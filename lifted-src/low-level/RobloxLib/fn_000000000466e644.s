; instruction-faithful ARM64 fallback for RobloxLib::function_466e644
0x000000000466e644: ldr        w8, [x1]
0x000000000466e648: sub        w8, w8, #1
0x000000000466e64c: str        w8, [x1]
0x000000000466e650: ret        
0x000000000466e654: ldr        w8, [x1, #4]
0x000000000466e658: cmp        w8, w2
0x000000000466e65c: b.lt       #0x466e664
0x000000000466e660: ret        
0x000000000466e664: ldr        w8, [x1]
0x000000000466e668: mov        x0, x1
0x000000000466e66c: mov        x1, x8
0x000000000466e670: b          #0x2d1198
0x000000000466e674: ldr        x8, [x1, #8]
0x000000000466e678: ldr        d0, [x8, w2, sxtw #3]
0x000000000466e67c: ldr        d1, [x8, w3, sxtw #3]
0x000000000466e680: str        d1, [x8, w2, sxtw #3]
0x000000000466e684: str        d0, [x8, w3, sxtw #3]
0x000000000466e688: ret        
