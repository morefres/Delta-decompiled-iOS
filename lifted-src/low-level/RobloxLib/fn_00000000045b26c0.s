; instruction-faithful ARM64 fallback for RobloxLib::function_45b26c0
0x00000000045b26c0: mov        w1, #0
0x00000000045b26c4: b          #0x45b4df4
0x00000000045b26c8: mov        w1, #1
0x00000000045b26cc: b          #0x45b4df4
0x00000000045b26d0: cbz        x0, #0x45b270c
0x00000000045b26d4: ldr        x8, [x2]
0x00000000045b26d8: ldrh       w8, [x8, #0x14]
0x00000000045b26dc: adrp       x9, #0x50cf000
0x00000000045b26e0: add        x9, x9, #0x4f2
0x00000000045b26e4: and        x8, x8, #0x3f
0x00000000045b26e8: ldrb       w8, [x9, x8]
0x00000000045b26ec: adrp       x9, #0x6038000
0x00000000045b26f0: add        x9, x9, #0x490
0x00000000045b26f4: add        x8, x9, x8, lsl #3
0x00000000045b26f8: ldur       x1, [x8, #-8]
0x00000000045b26fc: mov        w2, #-1
0x00000000045b2700: mov        w3, #1
0x00000000045b2704: mov        x4, #0
0x00000000045b2708: b          #0x452efac
0x00000000045b270c: ret        
0x00000000045b2710: ldr        x8, [x2]
0x00000000045b2714: ldrh       w9, [x8, #0x14]
0x00000000045b2718: tbnz       w9, #0xb, #0x45b2724
0x00000000045b271c: mov        w1, #0
0x00000000045b2720: b          #0x452f4e4
0x00000000045b2724: ldrb       w1, [x8, #0x17]
0x00000000045b2728: b          #0x452f4e4
