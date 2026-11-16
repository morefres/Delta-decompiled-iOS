; instruction-faithful ARM64 fallback for RobloxLib::function_2d1f668
0x0000000002d1f668: ldp        s0, s1, [x1]
0x0000000002d1f66c: fmaxnm     s2, s0, s1
0x0000000002d1f670: ldr        s3, [x1, #8]
0x0000000002d1f674: fmaxnm     s4, s2, s3
0x0000000002d1f678: fminnm     s0, s0, s1
0x0000000002d1f67c: fminnm     s1, s2, s3
0x0000000002d1f680: fmaxnm     s0, s0, s1
0x0000000002d1f684: fmul       s0, s4, s0
0x0000000002d1f688: ldrb       w8, [x0, #0x26b]
0x0000000002d1f68c: adrp       x9, #0x4d2d000
0x0000000002d1f690: add        x9, x9, #0xe60
0x0000000002d1f694: ldr        s1, [x9, x8, lsl #2]
0x0000000002d1f698: fmul       s0, s1, s0
0x0000000002d1f69c: ret        
0x0000000002d1f6a0: ldrb       w9, [x0, #0x26b]
0x0000000002d1f6a4: cmp        w9, w1
0x0000000002d1f6a8: b.eq       #0x2d1f6c4
0x0000000002d1f6ac: mov        x8, x0
0x0000000002d1f6b0: strb       w1, [x0, #0x26b]
0x0000000002d1f6b4: ldr        x0, [x0, #0x200]
0x0000000002d1f6b8: cbz        x0, #0x2d1f6c4
0x0000000002d1f6bc: mov        x1, x8
0x0000000002d1f6c0: b          #0x2d5fa50
0x0000000002d1f6c4: ret        
0x0000000002d1f6c8: add        x0, x0, #0x1d4
0x0000000002d1f6cc: ret        
0x0000000002d1f6d0: add        x8, x0, #0x1d4
0x0000000002d1f6d4: ldr        x9, [x1]
0x0000000002d1f6d8: str        x9, [x8]
0x0000000002d1f6dc: adrp       x8, #0x611e000
0x0000000002d1f6e0: add        x8, x8, #0x968
0x0000000002d1f6e4: ldrb       w8, [x8]
0x0000000002d1f6e8: cmp        w8, #1
0x0000000002d1f6ec: b.ne       #0x2d1f6fc
0x0000000002d1f6f0: ldr        w1, [x1, #4]
0x0000000002d1f6f4: add        x0, x0, #0x68
0x0000000002d1f6f8: b          #0x2ccfd14
0x0000000002d1f6fc: ret        
