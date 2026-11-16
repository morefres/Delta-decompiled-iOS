; instruction-faithful ARM64 fallback for RobloxLib::function_1df9cd0
0x0000000001df9cd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001df9cd4: stp        x20, x19, [sp, #0x10]
0x0000000001df9cd8: stp        x29, x30, [sp, #0x20]
0x0000000001df9cdc: add        x29, sp, #0x20
0x0000000001df9ce0: mov        x20, x3
0x0000000001df9ce4: mov        x21, x2
0x0000000001df9ce8: mov        x19, x0
0x0000000001df9cec: ldp        x9, x8, [x1]
0x0000000001df9cf0: stp        x9, x8, [x0]
0x0000000001df9cf4: cbz        x8, #0x1df9d0c
0x0000000001df9cf8: add        x8, x8, #8
0x0000000001df9cfc: ldxr       x9, [x8]
0x0000000001df9d00: add        x9, x9, #1
0x0000000001df9d04: stxr       w10, x9, [x8]
0x0000000001df9d08: cbnz       w10, #0x1df9cfc
0x0000000001df9d0c: str        xzr, [x19, #0x18]
0x0000000001df9d10: ldp        x9, x8, [x21]
0x0000000001df9d14: str        x9, [x19, #0x10]
0x0000000001df9d18: cbz        x8, #0x1df9d30
0x0000000001df9d1c: ldr        x8, [x8]
0x0000000001df9d20: add        x0, x21, #0x10
0x0000000001df9d24: add        x1, x19, #0x20
0x0000000001df9d28: blr        x8
0x0000000001df9d2c: ldr        x8, [x21, #8]
0x0000000001df9d30: str        x8, [x19, #0x18]
0x0000000001df9d34: ldp        x9, x8, [x20]
0x0000000001df9d38: stp        x9, x8, [x19, #0x60]
0x0000000001df9d3c: cbz        x8, #0x1df9d54
0x0000000001df9d40: add        x8, x8, #8
0x0000000001df9d44: ldxr       x9, [x8]
0x0000000001df9d48: add        x9, x9, #1
0x0000000001df9d4c: stxr       w10, x9, [x8]
0x0000000001df9d50: cbnz       w10, #0x1df9d44
0x0000000001df9d54: mov        x0, x19
0x0000000001df9d58: ldp        x29, x30, [sp, #0x20]
0x0000000001df9d5c: ldp        x20, x19, [sp, #0x10]
0x0000000001df9d60: ldp        x22, x21, [sp], #0x30
0x0000000001df9d64: ret        
0x0000000001df9d68: mov        x20, x0
0x0000000001df9d6c: mov        x0, x19
0x0000000001df9d70: bl         #0x1df28
0x0000000001df9d74: mov        x0, x20
0x0000000001df9d78: bl         #0x4b97984
