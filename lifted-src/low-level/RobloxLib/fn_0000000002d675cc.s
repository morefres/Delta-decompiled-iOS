; instruction-faithful ARM64 fallback for RobloxLib::function_2d675cc
0x0000000002d675cc: ldr        x8, [x0, #0x278]
0x0000000002d675d0: ldr        x9, [x0, #0x280]
0x0000000002d675d4: sub        x8, x9, x8
0x0000000002d675d8: tst        x8, #0x7fffffff8
0x0000000002d675dc: b.ne       #0x2d67618
0x0000000002d675e0: ldr        w8, [x0, #0x864]
0x0000000002d675e4: cbnz       w8, #0x2d67618
0x0000000002d675e8: ldrb       w8, [x0, #0x364]
0x0000000002d675ec: tbnz       w8, #0, #0x2d67618
0x0000000002d675f0: ldr        x8, [x0, #0x318]
0x0000000002d675f4: cbnz       x8, #0x2d67618
0x0000000002d675f8: ldr        x8, [x0, #0x2f0]
0x0000000002d675fc: cbnz       x8, #0x2d67618
0x0000000002d67600: ldr        x8, [x0, #0x2c8]
0x0000000002d67604: cbnz       x8, #0x2d67618
0x0000000002d67608: ldr        x8, [x0, #0x920]
0x0000000002d6760c: ldr        x9, [x0, #0x928]
0x0000000002d67610: cmp        x8, x9
0x0000000002d67614: b.eq       #0x2d67620
0x0000000002d67618: mov        w0, #1
0x0000000002d6761c: ret        
0x0000000002d67620: ldr        x8, [x0, #0x940]
0x0000000002d67624: cbnz       x8, #0x2d6762c
0x0000000002d67628: ldr        x8, [x0, #0x950]
0x0000000002d6762c: mov        x0, x8
0x0000000002d67630: b          #0x2cec4dc
