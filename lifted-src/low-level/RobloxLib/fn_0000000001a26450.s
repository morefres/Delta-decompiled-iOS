; instruction-faithful ARM64 fallback for RobloxLib::function_1a26450
0x0000000001a26450: adrp       x8, #0x614e000
0x0000000001a26454: ldrb       w9, [x8, #0x4d0]
0x0000000001a26458: tbnz       w9, #0, #0x1a264a0
0x0000000001a2645c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a26460: stp        x29, x30, [sp, #0x10]
0x0000000001a26464: add        x29, sp, #0x10
0x0000000001a26468: mov        w9, #1
0x0000000001a2646c: strb       w9, [x8, #0x4d0]
0x0000000001a26470: adrp       x19, #0x614e000
0x0000000001a26474: add        x19, x19, #0x4c0
0x0000000001a26478: mov        x8, x19
0x0000000001a2647c: bl         #0xab0b8
0x0000000001a26480: adrp       x0, #0xab000
0x0000000001a26484: add        x0, x0, #0x334
0x0000000001a26488: adrp       x2, #0
0x0000000001a2648c: add        x2, x2, #0
0x0000000001a26490: mov        x1, x19
0x0000000001a26494: ldp        x29, x30, [sp, #0x10]
0x0000000001a26498: ldp        x20, x19, [sp], #0x20
0x0000000001a2649c: b          #0x4b984dc
0x0000000001a264a0: ret        
