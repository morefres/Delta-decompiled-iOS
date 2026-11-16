; instruction-faithful ARM64 fallback for RobloxLib::function_28471d0
0x00000000028471d0: stp        x20, x19, [sp, #-0x20]!
0x00000000028471d4: stp        x29, x30, [sp, #0x10]
0x00000000028471d8: add        x29, sp, #0x10
0x00000000028471dc: mov        x19, x1
0x00000000028471e0: add        x0, x1, #0x20
0x00000000028471e4: bl         #0x284720c
0x00000000028471e8: ldrsb      w8, [x19, #0x17]
0x00000000028471ec: tbnz       w8, #0x1f, #0x28471fc
0x00000000028471f0: ldp        x29, x30, [sp, #0x10]
0x00000000028471f4: ldp        x20, x19, [sp], #0x20
0x00000000028471f8: ret        
0x00000000028471fc: ldr        x0, [x19]
0x0000000002847200: ldp        x29, x30, [sp, #0x10]
0x0000000002847204: ldp        x20, x19, [sp], #0x20
0x0000000002847208: b          #0x47e93a8
