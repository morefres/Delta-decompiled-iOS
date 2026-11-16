; instruction-faithful ARM64 fallback for RobloxLib::function_25a156c
0x00000000025a156c: ldrb       w0, [x0, #0x1b8]
0x00000000025a1570: ret        
0x00000000025a1574: strb       w1, [x0, #0x1b8]
0x00000000025a1578: adrp       x8, #0x5daf000
0x00000000025a157c: add        x8, x8, #0x5a8
0x00000000025a1580: ldr        x1, [x8]
0x00000000025a1584: b          #0x4197e7c
0x00000000025a1588: sub        x8, x0, #0x98
0x00000000025a158c: strb       w1, [x0, #0x120]
0x00000000025a1590: adrp       x9, #0x5daf000
0x00000000025a1594: add        x9, x9, #0x5a8
0x00000000025a1598: ldr        x1, [x9]
0x00000000025a159c: mov        x0, x8
0x00000000025a15a0: b          #0x4197e7c
0x00000000025a15a4: ldr        w0, [x0, #0x1bc]
0x00000000025a15a8: ret        
0x00000000025a15ac: cmp        w1, #0x15
0x00000000025a15b0: mov        w8, #0x15
0x00000000025a15b4: csel       w8, w1, w8, lo
0x00000000025a15b8: cmp        w1, #1
0x00000000025a15bc: csinc      w8, w8, wzr, ge
0x00000000025a15c0: str        w8, [x0, #0x1bc]
0x00000000025a15c4: ret        
0x00000000025a15c8: cmp        w1, #0x15
0x00000000025a15cc: mov        w8, #0x15
0x00000000025a15d0: csel       w8, w1, w8, lo
0x00000000025a15d4: cmp        w1, #1
0x00000000025a15d8: csinc      w8, w8, wzr, ge
0x00000000025a15dc: str        w8, [x0, #0x124]
0x00000000025a15e0: ret        
0x00000000025a15e4: ldr        w0, [x0, #0x1c8]
0x00000000025a15e8: ret        
0x00000000025a15ec: str        w1, [x0, #0x1c8]
0x00000000025a15f0: ret        
0x00000000025a15f4: str        w1, [x0, #0x130]
0x00000000025a15f8: ret        
0x00000000025a15fc: ret        
