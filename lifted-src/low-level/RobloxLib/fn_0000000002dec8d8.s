; instruction-faithful ARM64 fallback for RobloxLib::function_2dec8d8
0x0000000002dec8d8: ret        
0x0000000002dec8dc: adrp       x8, #0x616c000
0x0000000002dec8e0: add        x8, x8, #0xe28
0x0000000002dec8e4: ldar       x0, [x8]
0x0000000002dec8e8: ret        
0x0000000002dec8ec: adrp       x8, #0x616c000
0x0000000002dec8f0: add        x8, x8, #0xe28
0x0000000002dec8f4: ldar       x8, [x8]
0x0000000002dec8f8: adrp       x9, #0x616c000
0x0000000002dec8fc: add        x9, x9, #0xe20
0x0000000002dec900: cmp        x8, x9
0x0000000002dec904: cset       w0, ne
0x0000000002dec908: ret        
0x0000000002dec90c: adrp       x8, #0x616c000
0x0000000002dec910: add        x8, x8, #0xe20
0x0000000002dec914: cmp        x0, #0
0x0000000002dec918: csel       x8, x8, x0, eq
0x0000000002dec91c: adrp       x9, #0x616c000
0x0000000002dec920: add        x9, x9, #0xe28
0x0000000002dec924: stlr       x8, [x9]
0x0000000002dec928: ret        
0x0000000002dec92c: b          #0x47e93a8
0x0000000002dec930: str        xzr, [x8]
0x0000000002dec934: ret        
0x0000000002dec938: str        xzr, [x8]
0x0000000002dec93c: ret        
0x0000000002dec940: str        xzr, [x8]
0x0000000002dec944: ret        
0x0000000002dec948: str        xzr, [x8]
0x0000000002dec94c: ret        
