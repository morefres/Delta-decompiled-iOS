; instruction-faithful ARM64 fallback for RobloxLib::function_27bf864
0x00000000027bf864: stp        x20, x19, [sp, #-0x20]!
0x00000000027bf868: stp        x29, x30, [sp, #0x10]
0x00000000027bf86c: add        x29, sp, #0x10
0x00000000027bf870: mov        x19, x0
0x00000000027bf874: ldr        x0, [x0]
0x00000000027bf878: ldr        x8, [x0]
0x00000000027bf87c: cbz        x8, #0x27bf898
0x00000000027bf880: bl         #0x27bf8a4
0x00000000027bf884: ldr        x8, [x19]
0x00000000027bf888: ldr        x0, [x8]
0x00000000027bf88c: ldp        x29, x30, [sp, #0x10]
0x00000000027bf890: ldp        x20, x19, [sp], #0x20
0x00000000027bf894: b          #0x47e93a8
0x00000000027bf898: ldp        x29, x30, [sp, #0x10]
0x00000000027bf89c: ldp        x20, x19, [sp], #0x20
0x00000000027bf8a0: ret        
