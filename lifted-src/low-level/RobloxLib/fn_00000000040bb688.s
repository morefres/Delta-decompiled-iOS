; instruction-faithful ARM64 fallback for RobloxLib::function_40bb688
0x00000000040bb688: ldrb       w8, [x0]
0x00000000040bb68c: ldrb       w9, [x1]
0x00000000040bb690: cmp        w8, w9
0x00000000040bb694: b.ne       #0x40bb6fc
0x00000000040bb698: ldrb       w8, [x0, #1]
0x00000000040bb69c: ldrb       w9, [x1, #1]
0x00000000040bb6a0: cmp        w8, w9
0x00000000040bb6a4: b.ne       #0x40bb6fc
0x00000000040bb6a8: ldr        w8, [x0, #4]
0x00000000040bb6ac: ldr        w9, [x1, #4]
0x00000000040bb6b0: cmp        w8, w9
0x00000000040bb6b4: b.ne       #0x40bb6fc
0x00000000040bb6b8: ldrb       w8, [x0, #2]
0x00000000040bb6bc: ldrb       w9, [x1, #2]
0x00000000040bb6c0: cmp        w8, w9
0x00000000040bb6c4: b.ne       #0x40bb6fc
0x00000000040bb6c8: ldrb       w8, [x0, #3]
0x00000000040bb6cc: ldrb       w9, [x1, #3]
0x00000000040bb6d0: cmp        w8, w9
0x00000000040bb6d4: b.ne       #0x40bb6fc
0x00000000040bb6d8: ldr        s0, [x0, #8]
0x00000000040bb6dc: ldr        s1, [x1, #8]
0x00000000040bb6e0: fcmp       s0, s1
0x00000000040bb6e4: b.ne       #0x40bb6fc
0x00000000040bb6e8: ldr        s0, [x0, #0xc]
0x00000000040bb6ec: ldr        s1, [x1, #0xc]
0x00000000040bb6f0: fcmp       s0, s1
0x00000000040bb6f4: cset       w0, eq
0x00000000040bb6f8: ret        
0x00000000040bb6fc: mov        w0, #0
0x00000000040bb700: ret        
0x00000000040bb704: ldrb       w8, [x0]
0x00000000040bb708: ldrb       w9, [x1]
0x00000000040bb70c: cmp        w8, w9
0x00000000040bb710: b.ne       #0x40bb758
0x00000000040bb714: ldrb       w8, [x0, #1]
0x00000000040bb718: ldrb       w9, [x1, #1]
0x00000000040bb71c: cmp        w8, w9
0x00000000040bb720: b.ne       #0x40bb758
0x00000000040bb724: ldr        w8, [x0, #4]
0x00000000040bb728: ldr        w9, [x1, #4]
0x00000000040bb72c: cmp        w8, w9
0x00000000040bb730: b.ne       #0x40bb758
0x00000000040bb734: ldrb       w8, [x0, #3]
0x00000000040bb738: ldrb       w9, [x1, #3]
0x00000000040bb73c: cmp        w8, w9
0x00000000040bb740: b.ne       #0x40bb758
0x00000000040bb744: ldrb       w8, [x0, #2]
0x00000000040bb748: ldrb       w9, [x1, #2]
0x00000000040bb74c: cmp        w8, w9
0x00000000040bb750: cset       w0, eq
0x00000000040bb754: ret        
0x00000000040bb758: mov        w0, #0
0x00000000040bb75c: ret        
