; instruction-faithful ARM64 fallback for RobloxLib::function_35dc1d0
0x00000000035dc1d0: stp        x24, x23, [sp, #-0x40]!
0x00000000035dc1d4: stp        x22, x21, [sp, #0x10]
0x00000000035dc1d8: stp        x20, x19, [sp, #0x20]
0x00000000035dc1dc: stp        x29, x30, [sp, #0x30]
0x00000000035dc1e0: add        x29, sp, #0x30
0x00000000035dc1e4: mov        x21, x3
0x00000000035dc1e8: mov        x22, x2
0x00000000035dc1ec: mov        x23, x1
0x00000000035dc1f0: mov        x19, x0
0x00000000035dc1f4: mov        x20, x8
0x00000000035dc1f8: add        x0, x0, #0x10
0x00000000035dc1fc: bl         #0x4b99454
0x00000000035dc200: ldr        w8, [x19, #0x58]
0x00000000035dc204: cbz        w8, #0x35dc25c
0x00000000035dc208: mov        x0, x19
0x00000000035dc20c: mov        x1, x23
0x00000000035dc210: bl         #0x35dc298
0x00000000035dc214: cbz        x0, #0x35dc25c
0x00000000035dc218: mov        x23, x0
0x00000000035dc21c: ldrb       w8, [x0, #8]
0x00000000035dc220: cmp        w8, #1
0x00000000035dc224: b.eq       #0x35dc25c
0x00000000035dc228: mov        x0, x19
0x00000000035dc22c: mov        x1, x23
0x00000000035dc230: bl         #0x35dc318
0x00000000035dc234: tbz        w0, #0, #0x35dc25c
0x00000000035dc238: ldr        x1, [x23]
0x00000000035dc23c: mov        x8, x20
0x00000000035dc240: mov        x0, x22
0x00000000035dc244: blr        x21
0x00000000035dc248: ldr        x8, [x20]
0x00000000035dc24c: cbz        x8, #0x35dc260
0x00000000035dc250: mov        w8, #1
0x00000000035dc254: strb       w8, [x23, #8]
0x00000000035dc258: b          #0x35dc260
0x00000000035dc25c: str        xzr, [x20]
0x00000000035dc260: add        x0, x19, #0x10
0x00000000035dc264: bl         #0x4b9946c
0x00000000035dc268: ldp        x29, x30, [sp, #0x30]
0x00000000035dc26c: ldp        x20, x19, [sp, #0x20]
0x00000000035dc270: ldp        x22, x21, [sp, #0x10]
0x00000000035dc274: ldp        x24, x23, [sp], #0x40
0x00000000035dc278: ret        
0x00000000035dc27c: mov        x20, x0
0x00000000035dc280: add        x0, x19, #0x10
0x00000000035dc284: bl         #0x4b9946c
0x00000000035dc288: mov        x0, x20
0x00000000035dc28c: bl         #0x4b97984
0x00000000035dc290: bl         #0x18bd8
0x00000000035dc294: bl         #0x18bd8
