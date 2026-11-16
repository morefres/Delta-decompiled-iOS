; instruction-faithful ARM64 fallback for RobloxLib::function_37bb5c0
0x00000000037bb5c0: ldr        x8, [x0]
0x00000000037bb5c4: ldr        x0, [x8]
0x00000000037bb5c8: ldrb       w9, [x0, #0x1f0]
0x00000000037bb5cc: cmp        w9, #1
0x00000000037bb5d0: b.ne       #0x37bb60c
0x00000000037bb5d4: ldrb       w9, [x0, #0x1e8]
0x00000000037bb5d8: cmp        w9, #1
0x00000000037bb5dc: b.ne       #0x37bb628
0x00000000037bb5e0: ldr        d0, [x0, #0x1e0]
0x00000000037bb5e4: fcmp       d0, #0.0
0x00000000037bb5e8: b.le       #0x37bb628
0x00000000037bb5ec: ldrb       w9, [x0, #0x1d8]
0x00000000037bb5f0: cmp        w9, #1
0x00000000037bb5f4: b.ne       #0x37bb628
0x00000000037bb5f8: ldr        d0, [x0, #0x1d0]
0x00000000037bb5fc: fcmp       d0, #0.0
0x00000000037bb600: b.ne       #0x37bb628
0x00000000037bb604: ldrb       w9, [x0, #0x1a8]
0x00000000037bb608: b          #0x37bb62c
0x00000000037bb60c: mov        w9, #0
0x00000000037bb610: ldur       q0, [x8, #8]
0x00000000037bb614: ldur       q1, [x8, #0x18]
0x00000000037bb618: stp        q0, q1, [x0, #0x1d0]
0x00000000037bb61c: mov        w8, #1
0x00000000037bb620: strb       w8, [x0, #0x1f0]
0x00000000037bb624: b          #0x37bb638
0x00000000037bb628: mov        w9, #0
0x00000000037bb62c: ldur       q0, [x8, #8]
0x00000000037bb630: ldur       q1, [x8, #0x18]
0x00000000037bb634: stp        q0, q1, [x0, #0x1d0]
0x00000000037bb638: and        w1, w9, #1
0x00000000037bb63c: b          #0x37bb640
