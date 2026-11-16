; instruction-faithful ARM64 fallback for RobloxLib::function_1f45ce0
0x0000000001f45ce0: sub        sp, sp, #0x30
0x0000000001f45ce4: stp        x20, x19, [sp, #0x10]
0x0000000001f45ce8: stp        x29, x30, [sp, #0x20]
0x0000000001f45cec: add        x29, sp, #0x20
0x0000000001f45cf0: ldr        x9, [x1]
0x0000000001f45cf4: ldp        x8, x10, [x0]
0x0000000001f45cf8: add        x0, x9, x10, asr #1
0x0000000001f45cfc: tbz        w10, #0, #0x1f45d08
0x0000000001f45d00: ldr        x9, [x0]
0x0000000001f45d04: ldr        x8, [x9, w8, uxtw]
0x0000000001f45d08: ldp        x10, x9, [x2]
0x0000000001f45d0c: stp        x10, x9, [sp]
0x0000000001f45d10: cbz        x9, #0x1f45d28
0x0000000001f45d14: add        x9, x9, #8
0x0000000001f45d18: ldxr       x10, [x9]
0x0000000001f45d1c: add        x10, x10, #1
0x0000000001f45d20: stxr       w11, x10, [x9]
0x0000000001f45d24: cbnz       w11, #0x1f45d18
0x0000000001f45d28: mov        x1, sp
0x0000000001f45d2c: blr        x8
0x0000000001f45d30: ldr        x19, [sp, #8]
0x0000000001f45d34: cbz        x19, #0x1f45d68
0x0000000001f45d38: add        x8, x19, #8
0x0000000001f45d3c: ldaxr      x9, [x8]
0x0000000001f45d40: sub        x10, x9, #1
0x0000000001f45d44: stlxr      w11, x10, [x8]
0x0000000001f45d48: cbnz       w11, #0x1f45d3c
0x0000000001f45d4c: cbnz       x9, #0x1f45d68
0x0000000001f45d50: ldr        x8, [x19]
0x0000000001f45d54: ldr        x8, [x8, #0x10]
0x0000000001f45d58: mov        x0, x19
0x0000000001f45d5c: blr        x8
0x0000000001f45d60: mov        x0, x19
0x0000000001f45d64: bl         #0x4b9808c
0x0000000001f45d68: ldp        x29, x30, [sp, #0x20]
0x0000000001f45d6c: ldp        x20, x19, [sp, #0x10]
0x0000000001f45d70: add        sp, sp, #0x30
0x0000000001f45d74: ret        
0x0000000001f45d78: mov        x19, x0
0x0000000001f45d7c: mov        x0, sp
0x0000000001f45d80: bl         #0x1df28
0x0000000001f45d84: mov        x0, x19
0x0000000001f45d88: bl         #0x4b97984
