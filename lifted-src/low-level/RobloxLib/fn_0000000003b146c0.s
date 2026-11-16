; instruction-faithful ARM64 fallback for RobloxLib::function_3b146c0
0x0000000003b146c0: sub        sp, sp, #0x40
0x0000000003b146c4: stp        x29, x30, [sp, #0x30]
0x0000000003b146c8: add        x29, sp, #0x30
0x0000000003b146cc: bl         #0x4b99160
0x0000000003b146d0: adrp       x8, #0x5ba4000
0x0000000003b146d4: ldr        x8, [x8, #0x320]
0x0000000003b146d8: str        x8, [sp, #8]
0x0000000003b146dc: adrp       x8, #0x4bdb000
0x0000000003b146e0: ldr        d0, [x8, #0xb38]
0x0000000003b146e4: adrp       x8, #0x3b14000
0x0000000003b146e8: add        x8, x8, #0x71c
0x0000000003b146ec: str        d0, [sp, #0x10]
0x0000000003b146f0: adrp       x9, #0x5c5a000
0x0000000003b146f4: add        x9, x9, #0x368
0x0000000003b146f8: stp        x8, x9, [sp, #0x18]
0x0000000003b146fc: str        x0, [sp, #0x28]
0x0000000003b14700: adrp       x0, #0x5ba4000
0x0000000003b14704: ldr        x0, [x0, #0x368]
0x0000000003b14708: add        x1, sp, #8
0x0000000003b1470c: bl         #0x4b988b4
0x0000000003b14710: ldp        x29, x30, [sp, #0x30]
0x0000000003b14714: add        sp, sp, #0x40
0x0000000003b14718: ret        
