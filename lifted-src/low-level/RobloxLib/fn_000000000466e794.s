; instruction-faithful ARM64 fallback for RobloxLib::function_466e794
0x000000000466e794: ldr        w8, [x1]
0x000000000466e798: sub        w8, w8, #1
0x000000000466e79c: str        w8, [x1]
0x000000000466e7a0: ret        
0x000000000466e7a4: ldr        w8, [x1, #4]
0x000000000466e7a8: cmp        w8, w2
0x000000000466e7ac: b.lt       #0x466e7b4
0x000000000466e7b0: ret        
0x000000000466e7b4: ldr        w8, [x1]
0x000000000466e7b8: mov        x0, x1
0x000000000466e7bc: mov        x1, x8
0x000000000466e7c0: b          #0x46287b4
0x000000000466e7c4: ldr        x8, [x1, #8]
0x000000000466e7c8: ldrb       w9, [x8, w2, sxtw]
0x000000000466e7cc: ldrb       w10, [x8, w3, sxtw]
0x000000000466e7d0: strb       w10, [x8, w2, sxtw]
0x000000000466e7d4: strb       w9, [x8, w3, sxtw]
0x000000000466e7d8: ret        
