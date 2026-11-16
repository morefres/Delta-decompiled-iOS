; instruction-faithful ARM64 fallback for RobloxLib::function_42fb688
0x00000000042fb688: ldp        x8, x9, [x0, #0x20]
0x00000000042fb68c: sub        x9, x9, x8
0x00000000042fb690: lsr        x9, x9, #2
0x00000000042fb694: cmp        w9, w1
0x00000000042fb698: b.le       #0x42fb6b0
0x00000000042fb69c: ldr        w8, [x8, w1, sxtw #2]
0x00000000042fb6a0: tbnz       w8, #0x1f, #0x42fb6b0
0x00000000042fb6a4: ldr        x9, [x0, #0x48]
0x00000000042fb6a8: ldr        x0, [x9, x8, lsl #3]
0x00000000042fb6ac: b          #0x42faca4
0x00000000042fb6b0: mov        x0, #0
0x00000000042fb6b4: ret        
0x00000000042fb6b8: stp        xzr, xzr, [x0, #8]
0x00000000042fb6bc: adrp       x8, #0x6025000
0x00000000042fb6c0: add        x8, x8, #0xc38
0x00000000042fb6c4: str        x8, [x0]
0x00000000042fb6c8: mov        w8, #-1
0x00000000042fb6cc: str        w8, [x0, #0x18]
0x00000000042fb6d0: str        xzr, [x0, #0x40]
0x00000000042fb6d4: stp        xzr, xzr, [x0, #0x28]
0x00000000042fb6d8: str        xzr, [x0, #0x20]
0x00000000042fb6dc: strb       wzr, [x0, #0x38]
0x00000000042fb6e0: ret        
0x00000000042fb6e4: ldr        x8, [x1, #8]
0x00000000042fb6e8: ldr        x8, [x8, #0x10]
0x00000000042fb6ec: ldr        x8, [x8, w2, sxtw #3]
0x00000000042fb6f0: stp        x1, x8, [x0, #8]
0x00000000042fb6f4: str        w2, [x0, #0x18]
0x00000000042fb6f8: mov        w0, #1
0x00000000042fb6fc: ret        
0x00000000042fb700: str        x1, [x0, #0x10]
0x00000000042fb704: mov        w8, #-1
0x00000000042fb708: str        w8, [x0, #0x18]
0x00000000042fb70c: mov        w0, #1
0x00000000042fb710: ret        
0x00000000042fb714: mov        w0, #1
0x00000000042fb718: ret        
0x00000000042fb71c: ldr        x8, [x0]
0x00000000042fb720: ldr        x3, [x8, #0x58]
0x00000000042fb724: br         x3
0x00000000042fb728: mov        w0, #1
0x00000000042fb72c: ret        
