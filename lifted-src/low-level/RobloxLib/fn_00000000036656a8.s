; instruction-faithful ARM64 fallback for RobloxLib::function_36656a8
0x00000000036656a8: stp        x20, x19, [sp, #-0x20]!
0x00000000036656ac: stp        x29, x30, [sp, #0x10]
0x00000000036656b0: add        x29, sp, #0x10
0x00000000036656b4: mov        x19, x0
0x00000000036656b8: mov        w0, #0x10
0x00000000036656bc: bl         #0x47e9370
0x00000000036656c0: ldr        x8, [x19, #8]
0x00000000036656c4: adrp       x9, #0x5f66000
0x00000000036656c8: add        x9, x9, #0x438
0x00000000036656cc: stp        x9, x8, [x0]
0x00000000036656d0: ldp        x29, x30, [sp, #0x10]
0x00000000036656d4: ldp        x20, x19, [sp], #0x20
0x00000000036656d8: ret        
