; instruction-faithful ARM64 fallback for RobloxLib::function_1fd0790
0x0000000001fd0790: ldrb       w8, [x0, #0x840]
0x0000000001fd0794: cmp        w8, #1
0x0000000001fd0798: b.ne       #0x1fd07b8
0x0000000001fd079c: ldrb       w8, [x0, #0x854]
0x0000000001fd07a0: cmp        w8, #1
0x0000000001fd07a4: b.ne       #0x1fd07b0
0x0000000001fd07a8: ldrb       w8, [x0, #0x855]
0x0000000001fd07ac: tbz        w8, #0, #0x1fd07c0
0x0000000001fd07b0: add        x0, x0, #0x6b0
0x0000000001fd07b4: b          #0x1fe59b8
0x0000000001fd07b8: mov        w0, #0
0x0000000001fd07bc: ret        
0x0000000001fd07c0: ldr        x8, [x0, #0x8a0]
0x0000000001fd07c4: cmp        x8, #0
0x0000000001fd07c8: cset       w0, ne
0x0000000001fd07cc: ret        
