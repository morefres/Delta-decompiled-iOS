; instruction-faithful ARM64 fallback for RobloxLib::function_43fe09c
0x00000000043fe09c: ldr        x9, [x0, #0x350]
0x00000000043fe0a0: cbz        x9, #0x43fe0cc
0x00000000043fe0a4: stp        x20, x19, [sp, #-0x20]!
0x00000000043fe0a8: stp        x29, x30, [sp, #0x10]
0x00000000043fe0ac: add        x29, sp, #0x10
0x00000000043fe0b0: mov        x19, x1
0x00000000043fe0b4: ldr        w8, [x1]
0x00000000043fe0b8: ldr        w20, [x9]
0x00000000043fe0bc: cmp        w8, w20
0x00000000043fe0c0: b.hs       #0x43fe0d4
0x00000000043fe0c4: mov        w0, #6
0x00000000043fe0c8: b          #0x43fe118
0x00000000043fe0cc: mov        w0, #6
0x00000000043fe0d0: ret        
0x00000000043fe0d4: cbz        w20, #0x43fe0f4
0x00000000043fe0d8: ldr        x9, [x9, #0x108]
0x00000000043fe0dc: mov        x10, x20
0x00000000043fe0e0: mov        x11, x2
0x00000000043fe0e4: ldr        x12, [x9], #8
0x00000000043fe0e8: str        x12, [x11], #8
0x00000000043fe0ec: subs       x10, x10, #1
0x00000000043fe0f0: b.ne       #0x43fe0e4
0x00000000043fe0f4: cmp        w20, w8
0x00000000043fe0f8: b.hs       #0x43fe114
0x00000000043fe0fc: add        x0, x2, x20, lsl #3
0x00000000043fe100: mvn        w9, w20
0x00000000043fe104: add        w8, w8, w9
0x00000000043fe108: ubfiz      x8, x8, #3, #0x20
0x00000000043fe10c: add        x1, x8, #8
0x00000000043fe110: bl         #0x4b987a0
0x00000000043fe114: mov        w0, #0
0x00000000043fe118: str        w20, [x19]
0x00000000043fe11c: ldp        x29, x30, [sp, #0x10]
0x00000000043fe120: ldp        x20, x19, [sp], #0x20
0x00000000043fe124: ret        
