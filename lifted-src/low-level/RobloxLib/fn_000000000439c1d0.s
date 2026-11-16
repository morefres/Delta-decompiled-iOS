; instruction-faithful ARM64 fallback for RobloxLib::function_439c1d0
0x000000000439c1d0: ldr        x8, [x1, #8]
0x000000000439c1d4: cmp        x8, x0
0x000000000439c1d8: b.hi       #0x439c200
0x000000000439c1dc: ldr        x8, [x1, #0x10]
0x000000000439c1e0: sub        w9, w8, w0
0x000000000439c1e4: cmp        x8, x0
0x000000000439c1e8: ccmp       w9, #9, #0, hs
0x000000000439c1ec: b.ls       #0x439c200
0x000000000439c1f0: ldr        w8, [x1, #0x18]
0x000000000439c1f4: subs       w8, w8, #1
0x000000000439c1f8: str        w8, [x1, #0x18]
0x000000000439c1fc: b.ge       #0x439c208
0x000000000439c200: mov        w0, #0
0x000000000439c204: ret        
0x000000000439c208: sub        sp, sp, #0x20
0x000000000439c20c: stp        x29, x30, [sp, #0x10]
0x000000000439c210: add        x29, sp, #0x10
0x000000000439c214: str        x0, [sp, #8]
0x000000000439c218: add        x0, x0, #6
0x000000000439c21c: add        x2, sp, #8
0x000000000439c220: bl         #0x4b692b8
0x000000000439c224: ldp        x29, x30, [sp, #0x10]
0x000000000439c228: add        sp, sp, #0x20
0x000000000439c22c: ret        
