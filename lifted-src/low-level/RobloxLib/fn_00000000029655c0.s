; instruction-faithful ARM64 fallback for RobloxLib::function_29655c0
0x00000000029655c0: adrp       x0, #0x6161000
0x00000000029655c4: add        x0, x0, #0x558
0x00000000029655c8: b          #0x4639608
0x00000000029655cc: adrp       x8, #0x5e80000
0x00000000029655d0: add        x8, x8, #0x698
0x00000000029655d4: stp        x8, x1, [x0]
0x00000000029655d8: adrp       x8, #0x6674000
0x00000000029655dc: add        x8, x8, #0x4c8
0x00000000029655e0: stp        x8, x8, [x0, #0x10]
0x00000000029655e4: stp        x8, x8, [x0, #0x20]
0x00000000029655e8: movi       v0.16b, #0
0x00000000029655ec: stp        q0, q0, [x0, #0x30]
0x00000000029655f0: stur       q0, [x0, #0x4c]
0x00000000029655f4: ret        
