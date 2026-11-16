; instruction-faithful ARM64 fallback for RobloxLib::function_1b1f2b0
0x0000000001b1f2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001b1f2b4: stp        x29, x30, [sp, #0x10]
0x0000000001b1f2b8: add        x29, sp, #0x10
0x0000000001b1f2bc: mov        x19, x0
0x0000000001b1f2c0: ldr        x8, [x1]
0x0000000001b1f2c4: str        x8, [x0], #8
0x0000000001b1f2c8: str        xzr, [x1]
0x0000000001b1f2cc: ldrsb      w8, [x1, #0x1f]
0x0000000001b1f2d0: tbnz       w8, #0x1f, #0x1b1f2e8
0x0000000001b1f2d4: ldur       q0, [x1, #8]
0x0000000001b1f2d8: ldur       x8, [x1, #0x18]
0x0000000001b1f2dc: str        x8, [x0, #0x10]
0x0000000001b1f2e0: str        q0, [x0]
0x0000000001b1f2e4: b          #0x1b1f2f4
0x0000000001b1f2e8: ldp        x8, x2, [x1, #8]
0x0000000001b1f2ec: mov        x1, x8
0x0000000001b1f2f0: bl         #0x23268
0x0000000001b1f2f4: ldp        x29, x30, [sp, #0x10]
0x0000000001b1f2f8: ldp        x20, x19, [sp], #0x20
0x0000000001b1f2fc: ret        
0x0000000001b1f300: mov        x20, x0
0x0000000001b1f304: mov        x0, x19
0x0000000001b1f308: bl         #0x2c998
0x0000000001b1f30c: mov        x0, x20
0x0000000001b1f310: bl         #0x4b97984
