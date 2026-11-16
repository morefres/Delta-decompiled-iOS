; instruction-faithful ARM64 fallback for RobloxLib::function_44ed56c
0x00000000044ed56c: ldrh       w8, [x0, #0x288]
0x00000000044ed570: mov        w9, #0x106
0x00000000044ed574: tst        w8, w9
0x00000000044ed578: cset       w0, ne
0x00000000044ed57c: ret        
0x00000000044ed580: ldr        x8, [x0, #0xd0]
0x00000000044ed584: cbz        x8, #0x44ed5a4
0x00000000044ed588: ldr        x9, [x0, #0x1d8]
0x00000000044ed58c: cmp        x9, x8
0x00000000044ed590: b.hs       #0x44ed5a4
0x00000000044ed594: ldrh       w8, [x0, #0x288]
0x00000000044ed598: mov        w9, #0x102
0x00000000044ed59c: tst        w8, w9
0x00000000044ed5a0: b.eq       #0x44ed5c4
0x00000000044ed5a4: ldr        x8, [x0, #0x70]
0x00000000044ed5a8: cbz        x8, #0x44ed5bc
0x00000000044ed5ac: ldrh       w8, [x0, #0x288]
0x00000000044ed5b0: tst        w8, #4
0x00000000044ed5b4: cset       w0, eq
0x00000000044ed5b8: ret        
0x00000000044ed5bc: mov        w0, #0
0x00000000044ed5c0: ret        
0x00000000044ed5c4: mov        w0, #1
0x00000000044ed5c8: ret        
