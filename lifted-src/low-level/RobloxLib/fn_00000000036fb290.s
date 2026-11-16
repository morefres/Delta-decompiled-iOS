; instruction-faithful ARM64 fallback for RobloxLib::function_36fb290
0x00000000036fb290: stp        x22, x21, [sp, #-0x30]!
0x00000000036fb294: stp        x20, x19, [sp, #0x10]
0x00000000036fb298: stp        x29, x30, [sp, #0x20]
0x00000000036fb29c: add        x29, sp, #0x20
0x00000000036fb2a0: mov        x20, x2
0x00000000036fb2a4: mov        x19, x8
0x00000000036fb2a8: add        x21, x0, #8
0x00000000036fb2ac: mov        w0, #0x58
0x00000000036fb2b0: bl         #0x47e9370
0x00000000036fb2b4: stp        x0, x21, [x19]
0x00000000036fb2b8: str        xzr, [x19, #0x10]
0x00000000036fb2bc: ldr        x8, [x20]
0x00000000036fb2c0: ldr        x8, [x8]
0x00000000036fb2c4: str        x8, [x0, #0x20]
0x00000000036fb2c8: add        x0, x0, #0x28
0x00000000036fb2cc: bl         #0x353456c
0x00000000036fb2d0: mov        w8, #1
0x00000000036fb2d4: strb       w8, [x19, #0x10]
0x00000000036fb2d8: ldp        x29, x30, [sp, #0x20]
0x00000000036fb2dc: ldp        x20, x19, [sp, #0x10]
0x00000000036fb2e0: ldp        x22, x21, [sp], #0x30
0x00000000036fb2e4: ret        
0x00000000036fb2e8: mov        x20, x0
0x00000000036fb2ec: mov        x0, x19
0x00000000036fb2f0: mov        x1, #0
0x00000000036fb2f4: bl         #0x36f9f04
0x00000000036fb2f8: mov        x0, x20
0x00000000036fb2fc: bl         #0x4b97984
