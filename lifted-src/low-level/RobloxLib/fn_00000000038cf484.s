; instruction-faithful ARM64 fallback for RobloxLib::function_38cf484
0x00000000038cf484: cmp        w3, w4
0x00000000038cf488: b.ge       #0x38cf534
0x00000000038cf48c: sxtw       x8, w4
0x00000000038cf490: sub        x8, x8, w3, sxtw
0x00000000038cf494: mov        w9, #0x2070
0x00000000038cf498: smaddl     x10, w3, w9, x0
0x00000000038cf49c: mov        w11, #0x2010
0x00000000038cf4a0: add        x10, x10, x11
0x00000000038cf4a4: ubfiz      x11, x2, #3, #0x20
0x00000000038cf4a8: mov        w12, #0x18
0x00000000038cf4ac: smaddl     x12, w3, w12, x1
0x00000000038cf4b0: mov        w13, #0x88
0x00000000038cf4b4: smaddl     x13, w3, w13, x0
0x00000000038cf4b8: mov        w14, #0x6150
0x00000000038cf4bc: add        x13, x13, x14
0x00000000038cf4c0: add        x14, x12, x11
0x00000000038cf4c4: ldr        x15, [x14, #0x190]
0x00000000038cf4c8: stur       x15, [x10, #-8]
0x00000000038cf4cc: ldr        x15, [x14, #0x1d8]
0x00000000038cf4d0: stur       x15, [x10, #-0x10]
0x00000000038cf4d4: ldr        x15, [x14, #0x220]
0x00000000038cf4d8: str        x15, [x13]
0x00000000038cf4dc: ldr        x15, [x14, #0x268]
0x00000000038cf4e0: str        x15, [x10]
0x00000000038cf4e4: ldr        x15, [x12, #0x190]
0x00000000038cf4e8: str        x15, [x14, #0x190]
0x00000000038cf4ec: ldr        x15, [x12, #0x1d8]
0x00000000038cf4f0: str        x15, [x14, #0x1d8]
0x00000000038cf4f4: ldr        x15, [x12, #0x220]
0x00000000038cf4f8: str        x15, [x14, #0x220]
0x00000000038cf4fc: ldr        x15, [x12, #0x268]
0x00000000038cf500: str        x15, [x14, #0x268]
0x00000000038cf504: ldur       x14, [x10, #-8]
0x00000000038cf508: str        x14, [x12, #0x190]
0x00000000038cf50c: ldur       x14, [x10, #-0x10]
0x00000000038cf510: str        x14, [x12, #0x1d8]
0x00000000038cf514: ldr        x14, [x13], #0x88
0x00000000038cf518: str        x14, [x12, #0x220]
0x00000000038cf51c: ldr        x14, [x10]
0x00000000038cf520: str        x14, [x12, #0x268]
0x00000000038cf524: add        x10, x10, x9
0x00000000038cf528: add        x12, x12, #0x18
0x00000000038cf52c: subs       x8, x8, #1
0x00000000038cf530: b.ne       #0x38cf4c0
0x00000000038cf534: ret        
