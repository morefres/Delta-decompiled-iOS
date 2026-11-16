; instruction-faithful ARM64 fallback for RobloxLib::function_2ec698c
0x0000000002ec698c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec6990: stp        x29, x30, [sp, #0x10]
0x0000000002ec6994: add        x29, sp, #0x10
0x0000000002ec6998: mov        x19, x0
0x0000000002ec699c: bl         #0x2ec69cc
0x0000000002ec69a0: ldr        x0, [x19, #0x138]
0x0000000002ec69a4: cbz        x0, #0x2ec69c0
0x0000000002ec69a8: bl         #0x340a090
0x0000000002ec69ac: cbz        w0, #0x2ec69c0
0x0000000002ec69b0: mov        x0, x19
0x0000000002ec69b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ec69b8: ldp        x20, x19, [sp], #0x20
0x0000000002ec69bc: b          #0x2ec6aec
0x0000000002ec69c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec69c4: ldp        x20, x19, [sp], #0x20
0x0000000002ec69c8: ret        
