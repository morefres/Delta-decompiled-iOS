; instruction-faithful ARM64 fallback for RobloxLib::function_282e548
0x000000000282e548: ldr        x9, [x0]
0x000000000282e54c: cmp        x9, #0
0x000000000282e550: ccmp       x9, x1, #2, ne
0x000000000282e554: b.ls       #0x282e5a0
0x000000000282e558: sub        x10, x2, x3
0x000000000282e55c: udiv       x8, x10, x3
0x000000000282e560: mul        x8, x8, x3
0x000000000282e564: sub        x11, x10, x8
0x000000000282e568: add        x8, x1, x8
0x000000000282e56c: str        x9, [x8]
0x000000000282e570: cmp        x10, x11
0x000000000282e574: b.eq       #0x282e5fc
0x000000000282e578: sub        x9, x8, x3
0x000000000282e57c: cmp        x9, x1
0x000000000282e580: b.eq       #0x282e5f8
0x000000000282e584: neg        x10, x3
0x000000000282e588: str        x8, [x8, x10]
0x000000000282e58c: mov        x8, x9
0x000000000282e590: add        x9, x9, x10
0x000000000282e594: cmp        x9, x1
0x000000000282e598: b.ne       #0x282e588
0x000000000282e59c: b          #0x282e5f8
0x000000000282e5a0: mov        x0, x9
0x000000000282e5a4: ldr        x9, [x9]
0x000000000282e5a8: cmp        x9, #0
0x000000000282e5ac: ccmp       x9, x1, #2, ne
0x000000000282e5b0: b.ls       #0x282e5a0
0x000000000282e5b4: sub        x10, x2, x3
0x000000000282e5b8: udiv       x8, x10, x3
0x000000000282e5bc: mul        x8, x8, x3
0x000000000282e5c0: sub        x11, x10, x8
0x000000000282e5c4: add        x8, x1, x8
0x000000000282e5c8: str        x9, [x8]
0x000000000282e5cc: cmp        x10, x11
0x000000000282e5d0: b.eq       #0x282e5fc
0x000000000282e5d4: sub        x9, x8, x3
0x000000000282e5d8: cmp        x9, x1
0x000000000282e5dc: b.eq       #0x282e5f8
0x000000000282e5e0: neg        x10, x3
0x000000000282e5e4: str        x8, [x8, x10]
0x000000000282e5e8: mov        x8, x9
0x000000000282e5ec: add        x9, x9, x10
0x000000000282e5f0: cmp        x9, x1
0x000000000282e5f4: b.ne       #0x282e5e4
0x000000000282e5f8: str        x8, [x1]
0x000000000282e5fc: str        x1, [x0]
0x000000000282e600: ret        
