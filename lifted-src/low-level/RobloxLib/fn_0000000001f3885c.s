; instruction-faithful ARM64 fallback for RobloxLib::ctor_15671
0x0000000001f3885c: adrp       x8, #0x60e3000
0x0000000001f38860: ldrb       w9, [x8, #0x6b8]
0x0000000001f38864: tbnz       w9, #0, #0x1f388ac
0x0000000001f38868: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3886c: stp        x29, x30, [sp, #0x10]
0x0000000001f38870: add        x29, sp, #0x10
0x0000000001f38874: mov        w9, #1
0x0000000001f38878: strb       w9, [x8, #0x6b8]
0x0000000001f3887c: adrp       x19, #0x60e3000
0x0000000001f38880: add        x19, x19, #0x6a8
0x0000000001f38884: mov        x8, x19
0x0000000001f38888: bl         #0xab35c
0x0000000001f3888c: adrp       x0, #0xab000
0x0000000001f38890: add        x0, x0, #0x334
0x0000000001f38894: adrp       x2, #0
0x0000000001f38898: add        x2, x2, #0
0x0000000001f3889c: mov        x1, x19
0x0000000001f388a0: ldp        x29, x30, [sp, #0x10]
0x0000000001f388a4: ldp        x20, x19, [sp], #0x20
0x0000000001f388a8: b          #0x4b984dc
0x0000000001f388ac: ret        
