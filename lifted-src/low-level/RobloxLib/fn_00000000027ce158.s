; instruction-faithful ARM64 fallback for RobloxLib::function_27ce158
0x00000000027ce158: sub        sp, sp, #0x40
0x00000000027ce15c: stp        x20, x19, [sp, #0x20]
0x00000000027ce160: stp        x29, x30, [sp, #0x30]
0x00000000027ce164: add        x29, sp, #0x30
0x00000000027ce168: mov        x19, x8
0x00000000027ce16c: stp        xzr, xzr, [x8]
0x00000000027ce170: adrp       x8, #0x6912000
0x00000000027ce174: add        x8, x8, #0xd80
0x00000000027ce178: ldrb       w8, [x8]
0x00000000027ce17c: cmp        w8, #1
0x00000000027ce180: b.ne       #0x27ce1c4
0x00000000027ce184: bl         #0x695394
0x00000000027ce188: str        x0, [sp, #0x18]
0x00000000027ce18c: add        x8, sp, #8
0x00000000027ce190: add        x0, sp, #0x18
0x00000000027ce194: bl         #0x27d50c0
0x00000000027ce198: add        x1, sp, #8
0x00000000027ce19c: mov        x0, x19
0x00000000027ce1a0: bl         #0x1a230
0x00000000027ce1a4: ldr        x19, [sp, #0x10]
0x00000000027ce1a8: cbz        x19, #0x27ce214
0x00000000027ce1ac: add        x8, x19, #8
0x00000000027ce1b0: ldaxr      x9, [x8]
0x00000000027ce1b4: sub        x10, x9, #1
0x00000000027ce1b8: stlxr      w11, x10, [x8]
0x00000000027ce1bc: cbnz       w11, #0x27ce1b0
0x00000000027ce1c0: b          #0x27ce1f8
0x00000000027ce1c4: add        x8, sp, #8
0x00000000027ce1c8: add        x0, sp, #0x18
0x00000000027ce1cc: bl         #0x27d5610
0x00000000027ce1d0: add        x1, sp, #8
0x00000000027ce1d4: mov        x0, x19
0x00000000027ce1d8: bl         #0x1a230
0x00000000027ce1dc: ldr        x19, [sp, #0x10]
0x00000000027ce1e0: cbz        x19, #0x27ce214
0x00000000027ce1e4: add        x8, x19, #8
0x00000000027ce1e8: ldaxr      x9, [x8]
0x00000000027ce1ec: sub        x10, x9, #1
0x00000000027ce1f0: stlxr      w11, x10, [x8]
0x00000000027ce1f4: cbnz       w11, #0x27ce1e8
0x00000000027ce1f8: cbnz       x9, #0x27ce214
0x00000000027ce1fc: ldr        x8, [x19]
0x00000000027ce200: ldr        x8, [x8, #0x10]
0x00000000027ce204: mov        x0, x19
0x00000000027ce208: blr        x8
0x00000000027ce20c: mov        x0, x19
0x00000000027ce210: bl         #0x4b9808c
0x00000000027ce214: ldp        x29, x30, [sp, #0x30]
0x00000000027ce218: ldp        x20, x19, [sp, #0x20]
0x00000000027ce21c: add        sp, sp, #0x40
0x00000000027ce220: ret        
0x00000000027ce224: b          #0x27ce228
0x00000000027ce228: mov        x20, x0
0x00000000027ce22c: mov        x0, x19
0x00000000027ce230: bl         #0x1df28
0x00000000027ce234: mov        x0, x20
0x00000000027ce238: bl         #0x4b97984
