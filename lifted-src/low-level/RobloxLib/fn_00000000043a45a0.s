; instruction-faithful ARM64 fallback for RobloxLib::function_43a45a0
0x00000000043a45a0: ldr        x8, [x1, #8]
0x00000000043a45a4: cmp        x8, x0
0x00000000043a45a8: b.hi       #0x43a45e8
0x00000000043a45ac: ldr        x8, [x1, #0x10]
0x00000000043a45b0: sub        w9, w8, w0
0x00000000043a45b4: and        x9, x9, #0xfffffff8
0x00000000043a45b8: cmp        x8, x0
0x00000000043a45bc: ccmp       x9, #0, #4, hs
0x00000000043a45c0: b.eq       #0x43a45e8
0x00000000043a45c4: ldr        w8, [x1, #0x18]
0x00000000043a45c8: subs       w8, w8, #1
0x00000000043a45cc: str        w8, [x1, #0x18]
0x00000000043a45d0: b.lt       #0x43a45e8
0x00000000043a45d4: ldrh       w8, [x0, #2]
0x00000000043a45d8: rev16      w8, w8
0x00000000043a45dc: cmp        w8, #9
0x00000000043a45e0: cset       w0, ne
0x00000000043a45e4: ret        
0x00000000043a45e8: mov        w0, #0
0x00000000043a45ec: ret        
