; instruction-faithful ARM64 fallback for RobloxLib::function_22f586c
0x00000000022f586c: ldr        q0, [x1]
0x00000000022f5870: str        q0, [x0]
0x00000000022f5874: stp        xzr, xzr, [x1]
0x00000000022f5878: mov        x8, x0
0x00000000022f587c: strb       wzr, [x8, #0x10]!
0x00000000022f5880: strb       wzr, [x8, #0x38]
0x00000000022f5884: ldrb       w9, [x1, #0x48]
0x00000000022f5888: cmp        w9, #1
0x00000000022f588c: b.ne       #0x22f58d0
0x00000000022f5890: ldr        x9, [x1, #0x10]
0x00000000022f5894: ldr        w10, [x1, #0x18]
0x00000000022f5898: str        w10, [x8, #8]
0x00000000022f589c: str        x9, [x8]
0x00000000022f58a0: ldr        q0, [x1, #0x20]
0x00000000022f58a4: ldr        x8, [x1, #0x30]
0x00000000022f58a8: str        x8, [x0, #0x30]
0x00000000022f58ac: str        q0, [x0, #0x20]
0x00000000022f58b0: stp        xzr, xzr, [x1, #0x28]
0x00000000022f58b4: str        xzr, [x1, #0x20]
0x00000000022f58b8: ldr        x8, [x1, #0x38]
0x00000000022f58bc: ldrb       w9, [x1, #0x40]
0x00000000022f58c0: strb       w9, [x0, #0x40]
0x00000000022f58c4: str        x8, [x0, #0x38]
0x00000000022f58c8: mov        w8, #1
0x00000000022f58cc: strb       w8, [x0, #0x48]
0x00000000022f58d0: ldr        q0, [x1, #0x50]
0x00000000022f58d4: str        q0, [x0, #0x50]
0x00000000022f58d8: stp        xzr, xzr, [x1, #0x50]
0x00000000022f58dc: ldr        q0, [x1, #0x60]
0x00000000022f58e0: ldr        x8, [x1, #0x70]
0x00000000022f58e4: str        x8, [x0, #0x70]
0x00000000022f58e8: str        q0, [x0, #0x60]
0x00000000022f58ec: stp        xzr, xzr, [x1, #0x68]
0x00000000022f58f0: str        xzr, [x1, #0x60]
0x00000000022f58f4: ldrb       w8, [x1, #0x78]
0x00000000022f58f8: strb       w8, [x0, #0x78]
0x00000000022f58fc: ret        
