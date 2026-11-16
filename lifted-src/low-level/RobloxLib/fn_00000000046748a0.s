; instruction-faithful ARM64 fallback for RobloxLib::function_46748a0
0x00000000046748a0: stp        x20, x19, [sp, #-0x20]!
0x00000000046748a4: stp        x29, x30, [sp, #0x10]
0x00000000046748a8: add        x29, sp, #0x10
0x00000000046748ac: mov        x19, x0
0x00000000046748b0: bl         #0x46744cc
0x00000000046748b4: ldrb       w8, [x19, #8]!
0x00000000046748b8: tbnz       w8, #0, #0x46748c8
0x00000000046748bc: ldp        x29, x30, [sp, #0x10]
0x00000000046748c0: ldp        x20, x19, [sp], #0x20
0x00000000046748c4: ret        
0x00000000046748c8: mov        x0, x19
0x00000000046748cc: ldp        x29, x30, [sp, #0x10]
0x00000000046748d0: ldp        x20, x19, [sp], #0x20
0x00000000046748d4: b          #0x466c564
