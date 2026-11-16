; instruction-faithful ARM64 fallback for RobloxLib::function_466c1ac
0x000000000466c1ac: stp        x29, x30, [sp, #-0x10]!
0x000000000466c1b0: mov        x29, sp
0x000000000466c1b4: ldr        w8, [x0, #4]
0x000000000466c1b8: lsr        x9, x8, #2
0x000000000466c1bc: and        x9, x9, #0x3ffffffc
0x000000000466c1c0: and        x10, x8, #0xfffffffe
0x000000000466c1c4: sub        x9, x10, x9
0x000000000466c1c8: cmp        x9, x1
0x000000000466c1cc: b.lo       #0x466c1ec
0x000000000466c1d0: lsr        x10, x9, #2
0x000000000466c1d4: cmp        w8, #3
0x000000000466c1d8: ccmp       x10, x1, #0, hs
0x000000000466c1dc: b.hs       #0x466c1f8
0x000000000466c1e0: mov        w0, #0
0x000000000466c1e4: ldp        x29, x30, [sp], #0x10
0x000000000466c1e8: ret        
0x000000000466c1ec: tbnz       w8, #0x1f, #0x466c1e0
0x000000000466c1f0: lsl        w1, w8, #1
0x000000000466c1f4: b          #0x466c230
0x000000000466c1f8: mov        x10, #0
0x000000000466c1fc: add        x11, x1, x1, lsl #2
0x000000000466c200: lsr        x11, x11, #2
0x000000000466c204: add        x11, x11, #1
0x000000000466c208: add        x10, x10, #1
0x000000000466c20c: lsl        x12, x11, x10
0x000000000466c210: cmp        x12, x9
0x000000000466c214: b.lo       #0x466c208
0x000000000466c218: lsr        w9, w8, w10
0x000000000466c21c: cmp        w9, #2
0x000000000466c220: mov        w10, #2
0x000000000466c224: csel       w1, w9, w10, hi
0x000000000466c228: cmp        w1, w8
0x000000000466c22c: b.eq       #0x466c1e0
0x000000000466c230: bl         #0x466c2a0
0x000000000466c234: mov        w0, #1
0x000000000466c238: b          #0x466c1e4
