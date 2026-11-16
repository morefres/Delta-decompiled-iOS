; instruction-faithful ARM64 fallback for RobloxLib::function_32dc170
0x00000000032dc170: stp        x24, x23, [sp, #-0x40]!
0x00000000032dc174: stp        x22, x21, [sp, #0x10]
0x00000000032dc178: stp        x20, x19, [sp, #0x20]
0x00000000032dc17c: stp        x29, x30, [sp, #0x30]
0x00000000032dc180: add        x29, sp, #0x30
0x00000000032dc184: mov        x19, x2
0x00000000032dc188: mov        x20, x1
0x00000000032dc18c: mov        x21, x0
0x00000000032dc190: mov        w8, #0xaf
0x00000000032dc194: strb       w8, [x1]
0x00000000032dc198: mov        w8, w19
0x00000000032dc19c: and        w9, w19, #0xf
0x00000000032dc1a0: cmp        w9, #5
0x00000000032dc1a4: b.eq       #0x32dc1c8
0x00000000032dc1a8: cmp        w9, #4
0x00000000032dc1ac: b.ne       #0x32dc1e8
0x00000000032dc1b0: ldr        x9, [x21, #0x18]
0x00000000032dc1b4: lsl        x8, x8, #2
0x00000000032dc1b8: and        x8, x8, #0x3ffffffc0
0x00000000032dc1bc: add        x8, x9, x8
0x00000000032dc1c0: add        x8, x8, #0x34
0x00000000032dc1c4: b          #0x32dc1dc
0x00000000032dc1c8: lsr        x8, x8, #4
0x00000000032dc1cc: ldr        x9, [x21]
0x00000000032dc1d0: mov        w10, #0x28
0x00000000032dc1d4: umaddl     x8, w8, w10, x9
0x00000000032dc1d8: add        x8, x8, #4
0x00000000032dc1dc: ldr        w9, [x8]
0x00000000032dc1e0: add        w9, w9, #1
0x00000000032dc1e4: str        w9, [x8]
0x00000000032dc1e8: mov        x22, x20
0x00000000032dc1ec: ldr        x23, [x22, #8]!
0x00000000032dc1f0: ldr        w8, [x22, #8]
0x00000000032dc1f4: cbz        w8, #0x32dc210
0x00000000032dc1f8: lsl        x24, x8, #2
0x00000000032dc1fc: ldr        w1, [x23], #4
0x00000000032dc200: mov        x0, x21
0x00000000032dc204: bl         #0x32dbc5c
0x00000000032dc208: subs       x24, x24, #4
0x00000000032dc20c: b.ne       #0x32dc1fc
0x00000000032dc210: mov        x0, x22
0x00000000032dc214: mov        w1, #1
0x00000000032dc218: bl         #0x329da18
0x00000000032dc21c: ldr        w8, [x20, #0x10]
0x00000000032dc220: cbz        w8, #0x32dc240
0x00000000032dc224: ldr        x8, [x22]
0x00000000032dc228: str        w19, [x8]
0x00000000032dc22c: ldp        x29, x30, [sp, #0x30]
0x00000000032dc230: ldp        x20, x19, [sp, #0x20]
0x00000000032dc234: ldp        x22, x21, [sp, #0x10]
0x00000000032dc238: ldp        x24, x23, [sp], #0x40
0x00000000032dc23c: ret        
0x00000000032dc240: mov        x0, x22
0x00000000032dc244: mov        w1, #1
0x00000000032dc248: bl         #0x329da18
0x00000000032dc24c: b          #0x32dc224
