; instruction-faithful ARM64 fallback for RobloxLib::function_42bb5d4
0x00000000042bb5d4: ldr        x8, [x0, #0x48]
0x00000000042bb5d8: add        x0, x8, #0x40
0x00000000042bb5dc: ret        
0x00000000042bb5e0: ldp        x8, x12, [x0]
0x00000000042bb5e4: cmp        x8, x12
0x00000000042bb5e8: b.eq       #0x42bb63c
0x00000000042bb5ec: ldrb       w9, [x1]
0x00000000042bb5f0: ldrb       w10, [x0, #0x20]
0x00000000042bb5f4: cmp        w9, w10
0x00000000042bb5f8: b.eq       #0x42bb63c
0x00000000042bb5fc: mov        x11, #0
0x00000000042bb600: sub        x12, x12, x8
0x00000000042bb604: asr        x12, x12, #4
0x00000000042bb608: sub        x12, x12, #1
0x00000000042bb60c: and        x13, x12, x9
0x00000000042bb610: lsl        x14, x13, #4
0x00000000042bb614: ldrb       w14, [x8, x14]
0x00000000042bb618: cmp        w14, w9
0x00000000042bb61c: b.eq       #0x42bb644
0x00000000042bb620: cmp        w14, w10
0x00000000042bb624: b.eq       #0x42bb63c
0x00000000042bb628: add        x11, x11, #1
0x00000000042bb62c: add        x13, x11, x13
0x00000000042bb630: and        x13, x13, x12
0x00000000042bb634: cmp        x11, x12
0x00000000042bb638: b.ls       #0x42bb610
0x00000000042bb63c: mov        x0, #0
0x00000000042bb640: ret        
0x00000000042bb644: add        x0, x8, x13, lsl #4
0x00000000042bb648: ret        
