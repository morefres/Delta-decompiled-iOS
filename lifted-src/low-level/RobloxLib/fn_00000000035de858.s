; instruction-faithful ARM64 fallback for RobloxLib::function_35de858
0x00000000035de858: stp        x20, x19, [sp, #-0x20]!
0x00000000035de85c: stp        x29, x30, [sp, #0x10]
0x00000000035de860: add        x29, sp, #0x10
0x00000000035de864: mov        x19, x1
0x00000000035de868: mov        x20, x0
0x00000000035de86c: add        x0, x0, #0x48
0x00000000035de870: bl         #0x35d2c14
0x00000000035de874: ldr        x8, [x20, #0x40]
0x00000000035de878: cbz        x8, #0x35de890
0x00000000035de87c: add        x0, x8, #0x458
0x00000000035de880: mov        x1, x19
0x00000000035de884: ldp        x29, x30, [sp, #0x10]
0x00000000035de888: ldp        x20, x19, [sp], #0x20
0x00000000035de88c: b          #0x35e08d0
0x00000000035de890: ldp        x29, x30, [sp, #0x10]
0x00000000035de894: ldp        x20, x19, [sp], #0x20
0x00000000035de898: ret        
