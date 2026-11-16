; instruction-faithful ARM64 fallback for RobloxLib::function_36429ac
0x00000000036429ac: stp        x20, x19, [sp, #-0x20]!
0x00000000036429b0: stp        x29, x30, [sp, #0x10]
0x00000000036429b4: add        x29, sp, #0x10
0x00000000036429b8: mov        x19, x0
0x00000000036429bc: mov        w0, #0x10
0x00000000036429c0: bl         #0x47e9370
0x00000000036429c4: ldr        x8, [x19, #8]
0x00000000036429c8: adrp       x9, #0x5f65000
0x00000000036429cc: add        x9, x9, #0
0x00000000036429d0: stp        x9, x8, [x0]
0x00000000036429d4: ldp        x29, x30, [sp, #0x10]
0x00000000036429d8: ldp        x20, x19, [sp], #0x20
0x00000000036429dc: ret        
