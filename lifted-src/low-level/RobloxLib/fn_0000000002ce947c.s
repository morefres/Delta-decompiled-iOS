; instruction-faithful ARM64 fallback for RobloxLib::function_2ce947c
0x0000000002ce947c: ldr        w8, [x1, #0x20]
0x0000000002ce9480: tbnz       w8, #0x1f, #0x2ce9488
0x0000000002ce9484: ret        
0x0000000002ce9488: sub        sp, sp, #0x20
0x0000000002ce948c: stp        x29, x30, [sp, #0x10]
0x0000000002ce9490: add        x29, sp, #0x10
0x0000000002ce9494: str        x1, [sp, #8]
0x0000000002ce9498: ldp        x9, x8, [x0]
0x0000000002ce949c: sub        x8, x8, x9
0x0000000002ce94a0: lsr        x8, x8, #3
0x0000000002ce94a4: str        w8, [x1, #0x20]
0x0000000002ce94a8: add        x1, sp, #8
0x0000000002ce94ac: bl         #0x2cf378c
0x0000000002ce94b0: ldp        x29, x30, [sp, #0x10]
0x0000000002ce94b4: add        sp, sp, #0x20
0x0000000002ce94b8: ret        
0x0000000002ce94bc: ldr        w8, [x1, #0x28]
0x0000000002ce94c0: cmn        w8, #1
0x0000000002ce94c4: b.eq       #0x2ce94cc
0x0000000002ce94c8: ret        
0x0000000002ce94cc: sub        sp, sp, #0x20
0x0000000002ce94d0: stp        x29, x30, [sp, #0x10]
0x0000000002ce94d4: add        x29, sp, #0x10
0x0000000002ce94d8: ldrb       w10, [x1, #0x2c]
0x0000000002ce94dc: ldr        w8, [x1, #0x20]
0x0000000002ce94e0: sxtw       x9, w8
0x0000000002ce94e4: tbnz       w10, #2, #0x2ce9524
0x0000000002ce94e8: tbnz       w8, #0x1f, #0x2ce9518
0x0000000002ce94ec: ldp        x11, x10, [x0, #0x170]
0x0000000002ce94f0: sub        x12, x10, x11
0x0000000002ce94f4: asr        x12, x12, #3
0x0000000002ce94f8: cmp        x12, x9
0x0000000002ce94fc: b.ls       #0x2ce9518
0x0000000002ce9500: ldur       x10, [x10, #-8]
0x0000000002ce9504: str        x10, [x11, x9, lsl #3]
0x0000000002ce9508: str        w8, [x10, #0x20]
0x0000000002ce950c: ldr        x8, [x0, #0x178]
0x0000000002ce9510: sub        x8, x8, #8
0x0000000002ce9514: str        x8, [x0, #0x178]
0x0000000002ce9518: str        x1, [sp, #8]
0x0000000002ce951c: ldp        x9, x8, [x0, #0x190]!
0x0000000002ce9520: b          #0x2ce955c
0x0000000002ce9524: tbnz       w8, #0x1f, #0x2ce9554
0x0000000002ce9528: ldp        x11, x10, [x0, #0x190]
0x0000000002ce952c: sub        x12, x10, x11
0x0000000002ce9530: asr        x12, x12, #3
0x0000000002ce9534: cmp        x12, x9
0x0000000002ce9538: b.ls       #0x2ce9554
0x0000000002ce953c: ldur       x10, [x10, #-8]
0x0000000002ce9540: str        x10, [x11, x9, lsl #3]
0x0000000002ce9544: str        w8, [x10, #0x20]
0x0000000002ce9548: ldr        x8, [x0, #0x198]
0x0000000002ce954c: sub        x8, x8, #8
0x0000000002ce9550: str        x8, [x0, #0x198]
0x0000000002ce9554: str        x1, [sp, #8]
0x0000000002ce9558: ldp        x9, x8, [x0, #0x170]!
0x0000000002ce955c: sub        x8, x8, x9
0x0000000002ce9560: lsr        x8, x8, #3
0x0000000002ce9564: str        w8, [x1, #0x20]
0x0000000002ce9568: add        x1, sp, #8
0x0000000002ce956c: bl         #0x2cf378c
0x0000000002ce9570: ldp        x29, x30, [sp, #0x10]
0x0000000002ce9574: add        sp, sp, #0x20
0x0000000002ce9578: ret        
