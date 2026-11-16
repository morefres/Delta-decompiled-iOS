; instruction-faithful ARM64 fallback for RobloxLib::function_18f584c
0x00000000018f584c: add        x8, x0, #0x40
0x00000000018f5850: ldarb      w8, [x8]
0x00000000018f5854: tbz        w8, #0, #0x18f5868
0x00000000018f5858: ldr        d1, [x0, #0x38]
0x00000000018f585c: fcmp       d0, d1
0x00000000018f5860: cset       w0, gt
0x00000000018f5864: ret        
0x00000000018f5868: mov        w0, #0
0x00000000018f586c: ret        
0x00000000018f5870: add        x8, x0, #0x40
0x00000000018f5874: ldarb      w8, [x8]
0x00000000018f5878: tbz        w8, #0, #0x18f5888
0x00000000018f587c: ldr        d2, [x0, #0x38]
0x00000000018f5880: fcmp       d0, d2
0x00000000018f5884: b.gt       #0x18f58a8
0x00000000018f5888: ldr        d2, [x0, #0x28]
0x00000000018f588c: fsub       d1, d0, d1
0x00000000018f5890: fcmp       d2, #0.0
0x00000000018f5894: fccmp      d1, d2, #4, gt
0x00000000018f5898: b.le       #0x18f58b0
0x00000000018f589c: adrp       x8, #0x6125000
0x00000000018f58a0: ldrb       w8, [x8, #0xa30]
0x00000000018f58a4: tbnz       w8, #0, #0x18f58b0
0x00000000018f58a8: mov        w0, #1
0x00000000018f58ac: ret        
0x00000000018f58b0: ldr        d1, [x0, #0x20]
0x00000000018f58b4: fcmp       d1, #0.0
0x00000000018f58b8: cset       w8, ne
0x00000000018f58bc: fcmp       d0, d1
0x00000000018f58c0: csel       w0, wzr, w8, lt
0x00000000018f58c4: ret        
0x00000000018f58c8: ldr        x0, [x0, #0x60]
0x00000000018f58cc: cbz        x0, #0x18f58d4
0x00000000018f58d0: b          #0x17e89ac
0x00000000018f58d4: mov        w0, #1
0x00000000018f58d8: ret        
