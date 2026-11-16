; instruction-faithful ARM64 fallback for RobloxLib::function_43a19c8
0x00000000043a19c8: ldr        x8, [x1, #8]
0x00000000043a19cc: cmp        x8, x0
0x00000000043a19d0: b.hi       #0x43a1a04
0x00000000043a19d4: ldr        x8, [x1, #0x10]
0x00000000043a19d8: sub        w9, w8, w0
0x00000000043a19dc: and        x9, x9, #0xfffffffc
0x00000000043a19e0: cmp        x8, x0
0x00000000043a19e4: ccmp       x9, #0, #4, hs
0x00000000043a19e8: b.eq       #0x43a1a04
0x00000000043a19ec: ldr        w8, [x1, #0x18]
0x00000000043a19f0: subs       w8, w8, #1
0x00000000043a19f4: str        w8, [x1, #0x18]
0x00000000043a19f8: b.lt       #0x43a1a04
0x00000000043a19fc: add        x0, x0, #2
0x00000000043a1a00: b          #0x4382290
0x00000000043a1a04: mov        w0, #0
0x00000000043a1a08: ret        
