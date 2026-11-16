; instruction-faithful ARM64 fallback for RobloxLib::function_27dc198
0x00000000027dc198: stp        x22, x21, [sp, #-0x30]!
0x00000000027dc19c: stp        x20, x19, [sp, #0x10]
0x00000000027dc1a0: stp        x29, x30, [sp, #0x20]
0x00000000027dc1a4: add        x29, sp, #0x20
0x00000000027dc1a8: mov        x20, x1
0x00000000027dc1ac: mov        x19, x0
0x00000000027dc1b0: sub        x8, x1, #1
0x00000000027dc1b4: orr        x8, x8, x8, lsr #1
0x00000000027dc1b8: orr        x8, x8, x8, lsr #2
0x00000000027dc1bc: orr        x8, x8, x8, lsr #4
0x00000000027dc1c0: orr        x8, x8, x8, lsr #8
0x00000000027dc1c4: orr        x8, x8, x8, lsr #16
0x00000000027dc1c8: orr        x8, x8, x8, lsr #32
0x00000000027dc1cc: add        x8, x8, #1
0x00000000027dc1d0: str        x8, [x0]
0x00000000027dc1d4: lsl        x9, x8, #3
0x00000000027dc1d8: lsr        x8, x8, #0x3d
0x00000000027dc1dc: cmp        x8, #0
0x00000000027dc1e0: csinv      x21, x9, xzr, eq
0x00000000027dc1e4: mov        x0, x21
0x00000000027dc1e8: bl         #0x47ea988
0x00000000027dc1ec: mov        x22, x0
0x00000000027dc1f0: mov        x1, x21
0x00000000027dc1f4: bl         #0x4b987a0
0x00000000027dc1f8: mov        x21, x19
0x00000000027dc1fc: str        wzr, [x21, #0x10]!
0x00000000027dc200: stur       x22, [x21, #-8]
0x00000000027dc204: mov        w8, #-1
0x00000000027dc208: str        x8, [x21, #8]
0x00000000027dc20c: mov        w8, w20
0x00000000027dc210: lsl        x8, x8, #4
0x00000000027dc214: add        x8, x8, w20, uxtw
0x00000000027dc218: lsl        x0, x8, #4
0x00000000027dc21c: mov        w1, #8
0x00000000027dc220: bl         #0x47e9970
0x00000000027dc224: str        x0, [x19, #0x20]
0x00000000027dc228: str        w20, [x19, #0x28]
0x00000000027dc22c: ldp        x9, x8, [x19]
0x00000000027dc230: stp        x20, x8, [x19, #0x30]
0x00000000027dc234: stp        x9, x21, [x19, #0x40]
0x00000000027dc238: stp        x8, x9, [x19, #0x50]
0x00000000027dc23c: sub        x10, x9, #1
0x00000000027dc240: stp        x9, x10, [x19, #0x60]
0x00000000027dc244: neg        x10, x9
0x00000000027dc248: stp        x10, x9, [x19, #0x70]
0x00000000027dc24c: str        x9, [x19, #0x80]
0x00000000027dc250: cbz        x9, #0x27dc268
0x00000000027dc254: lsl        x9, x9, #3
0x00000000027dc258: stlr       xzr, [x8]
0x00000000027dc25c: add        x8, x8, #8
0x00000000027dc260: subs       x9, x9, #8
0x00000000027dc264: b.ne       #0x27dc258
0x00000000027dc268: mov        x0, x19
0x00000000027dc26c: ldp        x29, x30, [sp, #0x20]
0x00000000027dc270: ldp        x20, x19, [sp, #0x10]
0x00000000027dc274: ldp        x22, x21, [sp], #0x30
0x00000000027dc278: ret        
0x00000000027dc27c: mov        x20, x0
0x00000000027dc280: ldr        x0, [x19, #8]
0x00000000027dc284: str        xzr, [x19, #8]
0x00000000027dc288: cbz        x0, #0x27dc290
0x00000000027dc28c: bl         #0x47eaa08
0x00000000027dc290: mov        x0, x20
0x00000000027dc294: bl         #0x4b97984
