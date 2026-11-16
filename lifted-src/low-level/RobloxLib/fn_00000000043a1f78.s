; instruction-faithful ARM64 fallback for RobloxLib::function_43a1f78
0x00000000043a1f78: sub        sp, sp, #0x30
0x00000000043a1f7c: stp        x29, x30, [sp, #0x20]
0x00000000043a1f80: add        x29, sp, #0x20
0x00000000043a1f84: ldr        w8, [x0]
0x00000000043a1f88: rev        w8, w8
0x00000000043a1f8c: str        w8, [sp, #0x10]
0x00000000043a1f90: str        x2, [sp, #0x18]
0x00000000043a1f94: ldr        x8, [x1, #8]
0x00000000043a1f98: cmp        x8, x0
0x00000000043a1f9c: b.hi       #0x43a1fdc
0x00000000043a1fa0: ldr        x8, [x1, #0x10]
0x00000000043a1fa4: sub        w9, w8, w0
0x00000000043a1fa8: cmp        x8, x0
0x00000000043a1fac: ccmp       w9, #5, #0, hs
0x00000000043a1fb0: b.ls       #0x43a1fdc
0x00000000043a1fb4: ldr        w8, [x1, #0x18]
0x00000000043a1fb8: subs       w8, w8, #1
0x00000000043a1fbc: str        w8, [x1, #0x18]
0x00000000043a1fc0: b.lt       #0x43a1fdc
0x00000000043a1fc4: add        x8, sp, #0x10
0x00000000043a1fc8: str        x8, [sp, #8]
0x00000000043a1fcc: add        x0, x0, #4
0x00000000043a1fd0: add        x3, sp, #8
0x00000000043a1fd4: bl         #0x43a1fec
0x00000000043a1fd8: b          #0x43a1fe0
0x00000000043a1fdc: mov        w0, #0
0x00000000043a1fe0: ldp        x29, x30, [sp, #0x20]
0x00000000043a1fe4: add        sp, sp, #0x30
0x00000000043a1fe8: ret        
