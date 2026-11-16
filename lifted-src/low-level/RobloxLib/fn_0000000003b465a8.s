; instruction-faithful ARM64 fallback for RobloxLib::function_3b465a8
0x0000000003b465a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003b465ac: stp        x29, x30, [sp, #0x10]
0x0000000003b465b0: add        x29, sp, #0x10
0x0000000003b465b4: mov        w0, #0xc0
0x0000000003b465b8: bl         #0x47e9370
0x0000000003b465bc: mov        x19, x0
0x0000000003b465c0: add        x0, x0, #8
0x0000000003b465c4: bl         #0x3c1f7e4
0x0000000003b465c8: adrp       x8, #0x5f96000
0x0000000003b465cc: add        x8, x8, #0x350
0x0000000003b465d0: add        x9, x8, #0x78
0x0000000003b465d4: stp        x8, x9, [x19]
0x0000000003b465d8: add        x0, x19, #8
0x0000000003b465dc: ldp        x29, x30, [sp, #0x10]
0x0000000003b465e0: ldp        x20, x19, [sp], #0x20
0x0000000003b465e4: ret        
0x0000000003b465e8: mov        x20, x0
0x0000000003b465ec: mov        x0, x19
0x0000000003b465f0: bl         #0x47e93a8
0x0000000003b465f4: mov        x0, x20
0x0000000003b465f8: bl         #0x4b97984
