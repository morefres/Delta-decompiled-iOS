; instruction-faithful ARM64 fallback for RobloxLib::function_43a4404
0x00000000043a4404: ldr        x8, [x1, #8]
0x00000000043a4408: cmp        x8, x0
0x00000000043a440c: b.hi       #0x43a4440
0x00000000043a4410: ldr        x8, [x1, #0x10]
0x00000000043a4414: sub        w9, w8, w0
0x00000000043a4418: and        x9, x9, #0xfffffffc
0x00000000043a441c: cmp        x8, x0
0x00000000043a4420: ccmp       x9, #0, #4, hs
0x00000000043a4424: b.eq       #0x43a4440
0x00000000043a4428: ldr        w8, [x1, #0x18]
0x00000000043a442c: subs       w8, w8, #1
0x00000000043a4430: str        w8, [x1, #0x18]
0x00000000043a4434: b.lt       #0x43a4440
0x00000000043a4438: add        x0, x0, #2
0x00000000043a443c: b          #0x43a409c
0x00000000043a4440: mov        w0, #0
0x00000000043a4444: ret        
