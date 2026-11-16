; instruction-faithful ARM64 fallback for RobloxLib::function_2f1f344
0x0000000002f1f344: mov        x8, x0
0x0000000002f1f348: ldr        x0, [x0]
0x0000000002f1f34c: str        x1, [x8]
0x0000000002f1f350: cbz        x0, #0x2f1f368
0x0000000002f1f354: stp        x29, x30, [sp, #-0x10]!
0x0000000002f1f358: mov        x29, sp
0x0000000002f1f35c: bl         #0x2f2194c
0x0000000002f1f360: ldp        x29, x30, [sp], #0x10
0x0000000002f1f364: b          #0x47e93a8
0x0000000002f1f368: ret        
