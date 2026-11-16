; instruction-faithful ARM64 fallback for RobloxLib::function_2cc2d3c
0x0000000002cc2d3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cc2d40: stp        x29, x30, [sp, #0x10]
0x0000000002cc2d44: add        x29, sp, #0x10
0x0000000002cc2d48: mov        x19, x0
0x0000000002cc2d4c: movi       v0.16b, #0
0x0000000002cc2d50: stur       q0, [x0, #8]
0x0000000002cc2d54: adrp       x8, #0x5ed9000
0x0000000002cc2d58: add        x8, x8, #0x1b8
0x0000000002cc2d5c: str        x8, [x0]
0x0000000002cc2d60: ldr        x20, [x1]
0x0000000002cc2d64: str        q0, [x0, #0x18]!
0x0000000002cc2d68: str        xzr, [x19, #0x28]
0x0000000002cc2d6c: strb       wzr, [x19, #0x30]
0x0000000002cc2d70: mov        w8, #0x10
0x0000000002cc2d74: str        w8, [x19, #0x34]
0x0000000002cc2d78: cbz        x20, #0x2cc2d84
0x0000000002cc2d7c: mov        x1, x20
0x0000000002cc2d80: bl         #0x8d7f38
0x0000000002cc2d84: str        x20, [x19, #0x20]
0x0000000002cc2d88: mov        x0, x19
0x0000000002cc2d8c: ldp        x29, x30, [sp, #0x10]
0x0000000002cc2d90: ldp        x20, x19, [sp], #0x20
0x0000000002cc2d94: ret        
0x0000000002cc2d98: mov        x20, x0
0x0000000002cc2d9c: mov        x0, x19
0x0000000002cc2da0: bl         #0x4b980a4
0x0000000002cc2da4: mov        x0, x20
0x0000000002cc2da8: bl         #0x4b97984
