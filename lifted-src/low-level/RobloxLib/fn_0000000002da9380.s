; instruction-faithful ARM64 fallback for RobloxLib::function_2da9380
0x0000000002da9380: mov        x8, x0
0x0000000002da9384: ldr        w9, [x0]
0x0000000002da9388: cmp        w9, #1
0x0000000002da938c: b.hi       #0x2da93a4
0x0000000002da9390: cbz        w9, #0x2da93ec
0x0000000002da9394: add        x9, x8, #8
0x0000000002da9398: add        x0, x8, #0x28
0x0000000002da939c: mov        w8, #4
0x0000000002da93a0: b          #0x2da93f8
0x0000000002da93a4: tbnz       w9, #0, #0x2da93bc
0x0000000002da93a8: ldr        x0, [x8, #8]
0x0000000002da93ac: ldr        w8, [x8, #0x10]
0x0000000002da93b0: add        x1, x0, x8, lsl #3
0x0000000002da93b4: cbnz       w8, #0x2da93c4
0x0000000002da93b8: ret        
0x0000000002da93bc: add        x0, x8, #8
0x0000000002da93c0: add        x1, x8, #0x28
0x0000000002da93c4: mov        x8, #-0x7fffffffffffffff
0x0000000002da93c8: ldr        x9, [x0]
0x0000000002da93cc: add        x9, x9, x8
0x0000000002da93d0: cmp        x9, #1
0x0000000002da93d4: b.hi       #0x2da93b8
0x0000000002da93d8: add        x0, x0, #8
0x0000000002da93dc: cmp        x0, x1
0x0000000002da93e0: b.ne       #0x2da93c8
0x0000000002da93e4: mov        x0, x1
0x0000000002da93e8: ret        
0x0000000002da93ec: ldr        x9, [x8, #8]
0x0000000002da93f0: ldr        w8, [x8, #0x10]
0x0000000002da93f4: add        x0, x9, x8, lsl #3
0x0000000002da93f8: add        x1, x9, x8, lsl #3
0x0000000002da93fc: ret        
0x0000000002da9400: b          #0x2d99dec
