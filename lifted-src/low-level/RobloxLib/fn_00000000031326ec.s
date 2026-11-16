; instruction-faithful ARM64 fallback for RobloxLib::function_31326ec
0x00000000031326ec: adrp       x0, #0x6179000
0x00000000031326f0: add        x0, x0, #0xff0
0x00000000031326f4: prfm       pldl1keep, [x0]
0x00000000031326f8: ldr        x8, [x0]
0x00000000031326fc: prfm       pldl1keep, [x8]
0x0000000003132700: ret        
0x0000000003132704: ldr        x8, [x1, #0x10]
0x0000000003132708: cbz        x8, #0x3132710
0x000000000313270c: str        x8, [x0, #0x10]
0x0000000003132710: ldr        x8, [x1, #8]
0x0000000003132714: tbnz       w8, #0, #0x313271c
0x0000000003132718: ret        
0x000000000313271c: and        x8, x8, #0xfffffffffffffffe
0x0000000003132720: add        x0, x0, #8
0x0000000003132724: add        x1, x8, #8
0x0000000003132728: b          #0x466c5a0
0x000000000313272c: ldrb       w8, [x0, #8]!
0x0000000003132730: str        xzr, [x0, #8]
0x0000000003132734: tbnz       w8, #0, #0x313273c
0x0000000003132738: ret        
0x000000000313273c: b          #0x466c564
