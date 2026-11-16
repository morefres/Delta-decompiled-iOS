; instruction-faithful ARM64 fallback for RobloxLib::function_37635b4
0x00000000037635b4: stp        x20, x19, [sp, #-0x20]!
0x00000000037635b8: stp        x29, x30, [sp, #0x10]
0x00000000037635bc: add        x29, sp, #0x10
0x00000000037635c0: mov        x19, x0
0x00000000037635c4: ldr        x0, [x0]
0x00000000037635c8: ldr        x1, [x0]
0x00000000037635cc: cbz        x1, #0x37635e8
0x00000000037635d0: bl         #0x37635f4
0x00000000037635d4: ldr        x8, [x19]
0x00000000037635d8: ldr        x0, [x8]
0x00000000037635dc: ldp        x29, x30, [sp, #0x10]
0x00000000037635e0: ldp        x20, x19, [sp], #0x20
0x00000000037635e4: b          #0x47e93a8
0x00000000037635e8: ldp        x29, x30, [sp, #0x10]
0x00000000037635ec: ldp        x20, x19, [sp], #0x20
0x00000000037635f0: ret        
