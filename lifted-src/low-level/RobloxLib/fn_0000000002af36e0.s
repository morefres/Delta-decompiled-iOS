; instruction-faithful ARM64 fallback for RobloxLib::function_2af36e0
0x0000000002af36e0: ldrsb      x8, [x0, #0x17]
0x0000000002af36e4: tbnz       x8, #0x3f, #0x2af36fc
0x0000000002af36e8: cmp        x8, x1
0x0000000002af36ec: b.ls       #0x2af372c
0x0000000002af36f0: add        x8, x0, x8
0x0000000002af36f4: mov        x9, x0
0x0000000002af36f8: b          #0x2af3710
0x0000000002af36fc: ldr        x8, [x0, #8]
0x0000000002af3700: cmp        x8, x1
0x0000000002af3704: b.ls       #0x2af372c
0x0000000002af3708: ldr        x9, [x0]
0x0000000002af370c: add        x8, x9, x8
0x0000000002af3710: add        x9, x9, x1
0x0000000002af3714: sub        x8, x8, x9
0x0000000002af3718: adrp       x3, #0x5406000
0x0000000002af371c: add        x3, x3, #0x807
0x0000000002af3720: add        x2, x8, #1
0x0000000002af3724: mov        x1, #0
0x0000000002af3728: b          #0x4b97d08
0x0000000002af372c: ret        
0x0000000002af3730: ldrb       w8, [x0, #0x17]
0x0000000002af3734: sxtb       w9, w8
0x0000000002af3738: ldr        x10, [x0, #8]
0x0000000002af373c: cmp        w9, #0
0x0000000002af3740: csel       x8, x10, x8, lt
0x0000000002af3744: cmp        x8, x1
0x0000000002af3748: b.ls       #0x2af3760
0x0000000002af374c: sub        x1, x1, #1
0x0000000002af3750: adrp       x3, #0x5406000
0x0000000002af3754: add        x3, x3, #0x807
0x0000000002af3758: mov        x2, #-1
0x0000000002af375c: b          #0x4b97d08
0x0000000002af3760: ret        
