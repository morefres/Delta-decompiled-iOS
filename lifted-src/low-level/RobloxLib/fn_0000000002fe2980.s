; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2980
0x0000000002fe2980: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe2984: stp        x20, x19, [sp, #0x10]
0x0000000002fe2988: stp        x29, x30, [sp, #0x20]
0x0000000002fe298c: add        x29, sp, #0x20
0x0000000002fe2990: mov        x21, x2
0x0000000002fe2994: mov        x19, x1
0x0000000002fe2998: mov        x20, x0
0x0000000002fe299c: bl         #0x2fdd7ec
0x0000000002fe29a0: cmp        w21, #4
0x0000000002fe29a4: b.eq       #0x2fe29c8
0x0000000002fe29a8: cmp        w21, #3
0x0000000002fe29ac: b.ne       #0x2fe29e0
0x0000000002fe29b0: add        x0, x20, #0x108
0x0000000002fe29b4: mov        x1, x19
0x0000000002fe29b8: ldp        x29, x30, [sp, #0x20]
0x0000000002fe29bc: ldp        x20, x19, [sp, #0x10]
0x0000000002fe29c0: ldp        x22, x21, [sp], #0x30
0x0000000002fe29c4: b          #0x2fe29f0
0x0000000002fe29c8: add        x0, x20, #0x108
0x0000000002fe29cc: mov        x1, x19
0x0000000002fe29d0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe29d4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe29d8: ldp        x22, x21, [sp], #0x30
0x0000000002fe29dc: b          #0x2fe2b9c
0x0000000002fe29e0: ldp        x29, x30, [sp, #0x20]
0x0000000002fe29e4: ldp        x20, x19, [sp, #0x10]
0x0000000002fe29e8: ldp        x22, x21, [sp], #0x30
0x0000000002fe29ec: ret        
