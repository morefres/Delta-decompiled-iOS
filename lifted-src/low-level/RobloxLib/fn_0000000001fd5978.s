; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5978
0x0000000001fd5978: stp        xzr, xzr, [x8]
0x0000000001fd597c: ret        
0x0000000001fd5980: add        x0, x0, #0x800
0x0000000001fd5984: ret        
0x0000000001fd5988: add        x0, x0, #0x6b0
0x0000000001fd598c: b          #0x1fe9844
0x0000000001fd5990: ldr        w0, [x0, #0x150]
0x0000000001fd5994: ret        
0x0000000001fd5998: ldrb       w8, [x0, #0x840]
0x0000000001fd599c: cmp        w8, #1
0x0000000001fd59a0: b.ne       #0x1fd59c0
0x0000000001fd59a4: ldrb       w8, [x0, #0x854]
0x0000000001fd59a8: cmp        w8, #1
0x0000000001fd59ac: b.ne       #0x1fd59b8
0x0000000001fd59b0: ldrb       w8, [x0, #0x855]
0x0000000001fd59b4: tbz        w8, #0, #0x1fd59c8
0x0000000001fd59b8: add        x0, x0, #0x6b0
0x0000000001fd59bc: b          #0x1fe59b8
0x0000000001fd59c0: mov        w0, #0
0x0000000001fd59c4: ret        
0x0000000001fd59c8: ldr        x8, [x0, #0x8a0]
0x0000000001fd59cc: cmp        x8, #0
0x0000000001fd59d0: cset       w0, ne
0x0000000001fd59d4: ret        
