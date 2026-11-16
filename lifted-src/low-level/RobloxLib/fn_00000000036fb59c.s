; instruction-faithful ARM64 fallback for RobloxLib::function_36fb59c
0x00000000036fb59c: stp        x22, x21, [sp, #-0x30]!
0x00000000036fb5a0: stp        x20, x19, [sp, #0x10]
0x00000000036fb5a4: stp        x29, x30, [sp, #0x20]
0x00000000036fb5a8: add        x29, sp, #0x20
0x00000000036fb5ac: mov        x20, x2
0x00000000036fb5b0: mov        x19, x8
0x00000000036fb5b4: add        x21, x0, #8
0x00000000036fb5b8: mov        w0, #0x70
0x00000000036fb5bc: bl         #0x47e9370
0x00000000036fb5c0: stp        x0, x21, [x19]
0x00000000036fb5c4: str        xzr, [x19, #0x10]
0x00000000036fb5c8: ldr        x8, [x20]
0x00000000036fb5cc: ldr        x8, [x8]
0x00000000036fb5d0: str        x8, [x0, #0x20]
0x00000000036fb5d4: add        x0, x0, #0x28
0x00000000036fb5d8: bl         #0x35344f8
0x00000000036fb5dc: mov        w8, #1
0x00000000036fb5e0: strb       w8, [x19, #0x10]
0x00000000036fb5e4: ldp        x29, x30, [sp, #0x20]
0x00000000036fb5e8: ldp        x20, x19, [sp, #0x10]
0x00000000036fb5ec: ldp        x22, x21, [sp], #0x30
0x00000000036fb5f0: ret        
0x00000000036fb5f4: mov        x20, x0
0x00000000036fb5f8: mov        x0, x19
0x00000000036fb5fc: mov        x1, #0
0x00000000036fb600: bl         #0x36fa44c
0x00000000036fb604: mov        x0, x20
0x00000000036fb608: bl         #0x4b97984
