; instruction-faithful ARM64 fallback for RobloxLib::function_1f02ce4
0x0000000001f02ce4: add        x1, x0, #8
0x0000000001f02ce8: add        x2, x0, #0x18
0x0000000001f02cec: mov        x3, x0
0x0000000001f02cf0: ldr        x0, [x3], #0x28
0x0000000001f02cf4: b          #0x1f02a70
0x0000000001f02cf8: ldr        x8, [x1]
0x0000000001f02cfc: str        x8, [x0]
0x0000000001f02d00: cbz        x8, #0x1f02d14
0x0000000001f02d04: ldaxr      w9, [x8]
0x0000000001f02d08: add        w9, w9, #1
0x0000000001f02d0c: stlxr      w10, w9, [x8]
0x0000000001f02d10: cbnz       w10, #0x1f02d04
0x0000000001f02d14: ldp        x9, x8, [x1, #8]
0x0000000001f02d18: stp        x9, x8, [x0, #8]
0x0000000001f02d1c: cbz        x8, #0x1f02d34
0x0000000001f02d20: add        x8, x8, #8
0x0000000001f02d24: ldxr       x9, [x8]
0x0000000001f02d28: add        x9, x9, #1
0x0000000001f02d2c: stxr       w10, x9, [x8]
0x0000000001f02d30: cbnz       w10, #0x1f02d24
0x0000000001f02d34: ldp        x9, x8, [x1, #0x18]
0x0000000001f02d38: stp        x9, x8, [x0, #0x18]
0x0000000001f02d3c: cbz        x8, #0x1f02d54
0x0000000001f02d40: add        x8, x8, #8
0x0000000001f02d44: ldxr       x9, [x8]
0x0000000001f02d48: add        x9, x9, #1
0x0000000001f02d4c: stxr       w10, x9, [x8]
0x0000000001f02d50: cbnz       w10, #0x1f02d44
0x0000000001f02d54: ldp        x9, x8, [x1, #0x28]
0x0000000001f02d58: stp        x9, x8, [x0, #0x28]
0x0000000001f02d5c: cbz        x8, #0x1f02d74
0x0000000001f02d60: add        x8, x8, #8
0x0000000001f02d64: ldxr       x9, [x8]
0x0000000001f02d68: add        x9, x9, #1
0x0000000001f02d6c: stxr       w10, x9, [x8]
0x0000000001f02d70: cbnz       w10, #0x1f02d64
0x0000000001f02d74: ret        
