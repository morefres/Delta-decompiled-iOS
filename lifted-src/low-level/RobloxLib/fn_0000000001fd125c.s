; instruction-faithful ARM64 fallback for RobloxLib::function_1fd125c
0x0000000001fd125c: ldrb       w8, [x0, #0x840]
0x0000000001fd1260: cmp        w8, #1
0x0000000001fd1264: b.ne       #0x1fd126c
0x0000000001fd1268: strb       w8, [x0, #0x850]
0x0000000001fd126c: ret        
0x0000000001fd1270: ldrb       w8, [x0, #0x728]
0x0000000001fd1274: cmp        w8, #1
0x0000000001fd1278: b.ne       #0x1fd1280
0x0000000001fd127c: strb       w8, [x0, #0x738]
0x0000000001fd1280: ret        
