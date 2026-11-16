; instruction-faithful ARM64 fallback for RobloxLib::function_2a84c9c
0x0000000002a84c9c: sub        sp, sp, #0x30
0x0000000002a84ca0: stp        x20, x19, [sp, #0x10]
0x0000000002a84ca4: stp        x29, x30, [sp, #0x20]
0x0000000002a84ca8: add        x29, sp, #0x20
0x0000000002a84cac: ldp        x9, x8, [x1]
0x0000000002a84cb0: stp        x9, x8, [sp]
0x0000000002a84cb4: cbz        x8, #0x2a84ccc
0x0000000002a84cb8: add        x8, x8, #8
0x0000000002a84cbc: ldxr       x9, [x8]
0x0000000002a84cc0: add        x9, x9, #1
0x0000000002a84cc4: stxr       w10, x9, [x8]
0x0000000002a84cc8: cbnz       w10, #0x2a84cbc
0x0000000002a84ccc: mov        x1, sp
0x0000000002a84cd0: bl         #0x17ef4c0
0x0000000002a84cd4: mov        x19, x0
0x0000000002a84cd8: ldr        x20, [sp, #8]
0x0000000002a84cdc: cbz        x20, #0x2a84d10
0x0000000002a84ce0: add        x8, x20, #8
0x0000000002a84ce4: ldaxr      x9, [x8]
0x0000000002a84ce8: sub        x10, x9, #1
0x0000000002a84cec: stlxr      w11, x10, [x8]
0x0000000002a84cf0: cbnz       w11, #0x2a84ce4
0x0000000002a84cf4: cbnz       x9, #0x2a84d10
0x0000000002a84cf8: ldr        x8, [x20]
0x0000000002a84cfc: ldr        x8, [x8, #0x10]
0x0000000002a84d00: mov        x0, x20
0x0000000002a84d04: blr        x8
0x0000000002a84d08: mov        x0, x20
0x0000000002a84d0c: bl         #0x4b9808c
0x0000000002a84d10: mov        x0, x19
0x0000000002a84d14: ldp        x29, x30, [sp, #0x20]
0x0000000002a84d18: ldp        x20, x19, [sp, #0x10]
0x0000000002a84d1c: add        sp, sp, #0x30
0x0000000002a84d20: ret        
0x0000000002a84d24: mov        x19, x0
0x0000000002a84d28: mov        x0, sp
0x0000000002a84d2c: bl         #0x1df28
0x0000000002a84d30: mov        x0, x19
0x0000000002a84d34: bl         #0x4b97984
