; instruction-faithful ARM64 fallback for RobloxLib::function_33dc168
0x00000000033dc168: stp        x20, x19, [sp, #-0x20]!
0x00000000033dc16c: stp        x29, x30, [sp, #0x10]
0x00000000033dc170: add        x29, sp, #0x10
0x00000000033dc174: mov        x19, x2
0x00000000033dc178: mov        x20, x0
0x00000000033dc17c: ldr        w8, [x0, #0x10]
0x00000000033dc180: cbz        w8, #0x33dc1a0
0x00000000033dc184: ldr        x9, [x19]
0x00000000033dc188: cmp        x9, x1
0x00000000033dc18c: b.ls       #0x33dc23c
0x00000000033dc190: mov        w9, #0xd
0x00000000033dc194: strb       w9, [x1]
0x00000000033dc198: stur       w8, [x1, #1]
0x00000000033dc19c: add        x1, x1, #5
0x00000000033dc1a0: ldr        w8, [x20, #0x14]
0x00000000033dc1a4: cbz        w8, #0x33dc1c4
0x00000000033dc1a8: ldr        x9, [x19]
0x00000000033dc1ac: cmp        x9, x1
0x00000000033dc1b0: b.ls       #0x33dc250
0x00000000033dc1b4: mov        w9, #0x15
0x00000000033dc1b8: strb       w9, [x1]
0x00000000033dc1bc: stur       w8, [x1, #1]
0x00000000033dc1c0: add        x1, x1, #5
0x00000000033dc1c4: ldr        w8, [x20, #0x18]
0x00000000033dc1c8: cbz        w8, #0x33dc1e8
0x00000000033dc1cc: ldr        x9, [x19]
0x00000000033dc1d0: cmp        x9, x1
0x00000000033dc1d4: b.ls       #0x33dc264
0x00000000033dc1d8: mov        w9, #0x1d
0x00000000033dc1dc: strb       w9, [x1]
0x00000000033dc1e0: stur       w8, [x1, #1]
0x00000000033dc1e4: add        x1, x1, #5
0x00000000033dc1e8: ldr        w8, [x20, #0x1c]
0x00000000033dc1ec: cbz        w8, #0x33dc20c
0x00000000033dc1f0: ldr        x9, [x19]
0x00000000033dc1f4: cmp        x9, x1
0x00000000033dc1f8: b.ls       #0x33dc278
0x00000000033dc1fc: mov        w9, #0x25
0x00000000033dc200: strb       w9, [x1]
0x00000000033dc204: stur       w8, [x1, #1]
0x00000000033dc208: add        x1, x1, #5
0x00000000033dc20c: ldr        x8, [x20, #8]
0x00000000033dc210: tbnz       w8, #0, #0x33dc224
0x00000000033dc214: mov        x0, x1
0x00000000033dc218: ldp        x29, x30, [sp, #0x10]
0x00000000033dc21c: ldp        x20, x19, [sp], #0x20
0x00000000033dc220: ret        
0x00000000033dc224: and        x8, x8, #0xfffffffffffffffe
0x00000000033dc228: add        x0, x8, #8
0x00000000033dc22c: mov        x2, x19
0x00000000033dc230: ldp        x29, x30, [sp, #0x10]
0x00000000033dc234: ldp        x20, x19, [sp], #0x20
0x00000000033dc238: b          #0x4684a34
0x00000000033dc23c: mov        x0, x19
0x00000000033dc240: bl         #0x4b738e8
0x00000000033dc244: mov        x1, x0
0x00000000033dc248: ldr        w8, [x20, #0x10]
0x00000000033dc24c: b          #0x33dc190
0x00000000033dc250: mov        x0, x19
0x00000000033dc254: bl         #0x4b738e8
0x00000000033dc258: mov        x1, x0
0x00000000033dc25c: ldr        w8, [x20, #0x14]
0x00000000033dc260: b          #0x33dc1b4
0x00000000033dc264: mov        x0, x19
0x00000000033dc268: bl         #0x4b738e8
0x00000000033dc26c: mov        x1, x0
0x00000000033dc270: ldr        w8, [x20, #0x18]
0x00000000033dc274: b          #0x33dc1d8
0x00000000033dc278: mov        x0, x19
0x00000000033dc27c: bl         #0x4b738e8
0x00000000033dc280: mov        x1, x0
0x00000000033dc284: ldr        w8, [x20, #0x1c]
0x00000000033dc288: b          #0x33dc1fc
