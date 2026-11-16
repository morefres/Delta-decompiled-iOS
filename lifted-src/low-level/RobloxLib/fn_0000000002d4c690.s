; instruction-faithful ARM64 fallback for RobloxLib::function_2d4c690
0x0000000002d4c690: ldr        w8, [x0, #0x28]
0x0000000002d4c694: cmp        w8, #4
0x0000000002d4c698: mov        w8, #3
0x0000000002d4c69c: mov        w9, #9
0x0000000002d4c6a0: csel       w10, w9, w8, eq
0x0000000002d4c6a4: ldrb       w9, [x1, #9]
0x0000000002d4c6a8: ldrb       w8, [x1, #8]
0x0000000002d4c6ac: cmp        w10, w9
0x0000000002d4c6b0: ccmp       w10, w8, #0, ls
0x0000000002d4c6b4: b.hi       #0x2d4c6f4
0x0000000002d4c6b8: cmp        w10, w9
0x0000000002d4c6bc: ccmp       w10, w8, #2, hi
0x0000000002d4c6c0: b.ls       #0x2d4c6d8
0x0000000002d4c6c4: cmp        w9, #0
0x0000000002d4c6c8: ccmp       w8, #0, #0, ne
0x0000000002d4c6cc: b.eq       #0x2d4c6d8
0x0000000002d4c6d0: cbnz       w9, #0x2d4c710
0x0000000002d4c6d4: cbz        w8, #0x2d4c710
0x0000000002d4c6d8: ldr        x8, [x0, #8]
0x0000000002d4c6dc: ldr        x0, [x8, #0x940]
0x0000000002d4c6e0: cbnz       x0, #0x2d4c6e8
0x0000000002d4c6e4: ldr        x0, [x8, #0x950]
0x0000000002d4c6e8: ldr        x1, [x1]
0x0000000002d4c6ec: mov        w2, #0
0x0000000002d4c6f0: b          #0x2ce8e98
0x0000000002d4c6f4: ldr        x8, [x0, #8]
0x0000000002d4c6f8: ldr        x0, [x8, #0x940]
0x0000000002d4c6fc: cbnz       x0, #0x2d4c704
0x0000000002d4c700: ldr        x0, [x8, #0x950]
0x0000000002d4c704: ldr        x1, [x1]
0x0000000002d4c708: mov        w2, #1
0x0000000002d4c70c: b          #0x2ce8e98
0x0000000002d4c710: ret        
