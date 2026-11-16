; instruction-faithful ARM64 fallback for RobloxLib::function_296e16c
0x000000000296e16c: sub        sp, sp, #0x30
0x000000000296e170: stp        x20, x19, [sp, #0x10]
0x000000000296e174: stp        x29, x30, [sp, #0x20]
0x000000000296e178: add        x29, sp, #0x20
0x000000000296e17c: cbz        x1, #0x296e1d8
0x000000000296e180: ldr        x9, [x0, #0x90]
0x000000000296e184: ldr        q0, [x2]
0x000000000296e188: str        q0, [sp]
0x000000000296e18c: stp        xzr, xzr, [x2]
0x000000000296e190: add        x0, x1, x9
0x000000000296e194: mov        x1, sp
0x000000000296e198: bl         #0x296e25c
0x000000000296e19c: ldr        x19, [sp, #8]
0x000000000296e1a0: cbz        x19, #0x296e1dc
0x000000000296e1a4: add        x8, x19, #8
0x000000000296e1a8: ldaxr      x9, [x8]
0x000000000296e1ac: sub        x10, x9, #1
0x000000000296e1b0: stlxr      w11, x10, [x8]
0x000000000296e1b4: cbnz       w11, #0x296e1a8
0x000000000296e1b8: cbnz       x9, #0x296e1dc
0x000000000296e1bc: ldr        x8, [x19]
0x000000000296e1c0: ldr        x8, [x8, #0x10]
0x000000000296e1c4: mov        x0, x19
0x000000000296e1c8: blr        x8
0x000000000296e1cc: mov        x0, x19
0x000000000296e1d0: bl         #0x4b9808c
0x000000000296e1d4: b          #0x296e1dc
0x000000000296e1d8: str        xzr, [x8]
0x000000000296e1dc: ldp        x29, x30, [sp, #0x20]
0x000000000296e1e0: ldp        x20, x19, [sp, #0x10]
0x000000000296e1e4: add        sp, sp, #0x30
0x000000000296e1e8: ret        
0x000000000296e1ec: mov        x19, x0
0x000000000296e1f0: mov        x0, sp
0x000000000296e1f4: bl         #0x1df28
0x000000000296e1f8: mov        x0, x19
0x000000000296e1fc: bl         #0x4b97984
