; instruction-faithful ARM64 fallback for RobloxLib::function_21dc178
0x00000000021dc178: sub        sp, sp, #0x70
0x00000000021dc17c: stp        x22, x21, [sp, #0x40]
0x00000000021dc180: stp        x20, x19, [sp, #0x50]
0x00000000021dc184: stp        x29, x30, [sp, #0x60]
0x00000000021dc188: add        x29, sp, #0x60
0x00000000021dc18c: mov        x8, #-0x5555555555555556
0x00000000021dc190: movk       x8, #0xaaa, lsl #48
0x00000000021dc194: ldp        x9, x10, [x0]
0x00000000021dc198: sub        x10, x10, x9
0x00000000021dc19c: asr        x10, x10, #3
0x00000000021dc1a0: mov        x11, #-0x5555555555555556
0x00000000021dc1a4: movk       x11, #0xaaab
0x00000000021dc1a8: mul        x22, x10, x11
0x00000000021dc1ac: add        x10, x22, #1
0x00000000021dc1b0: cmp        x10, x8
0x00000000021dc1b4: b.hi       #0x21dc298
0x00000000021dc1b8: mov        x20, x1
0x00000000021dc1bc: mov        x19, x0
0x00000000021dc1c0: mov        x21, x0
0x00000000021dc1c4: ldr        x12, [x21, #0x10]!
0x00000000021dc1c8: sub        x9, x12, x9
0x00000000021dc1cc: asr        x9, x9, #3
0x00000000021dc1d0: mul        x9, x9, x11
0x00000000021dc1d4: lsl        x11, x9, #1
0x00000000021dc1d8: cmp        x11, x10
0x00000000021dc1dc: csel       x10, x11, x10, hi
0x00000000021dc1e0: mov        x11, #0x5555555555555555
0x00000000021dc1e4: movk       x11, #0x555, lsl #48
0x00000000021dc1e8: cmp        x9, x11
0x00000000021dc1ec: csel       x1, x10, x8, lo
0x00000000021dc1f0: str        x21, [sp, #0x38]
0x00000000021dc1f4: cbz        x1, #0x21dc204
0x00000000021dc1f8: mov        x0, x21
0x00000000021dc1fc: bl         #0x219e80
0x00000000021dc200: b          #0x21dc208
0x00000000021dc204: mov        x0, #0
0x00000000021dc208: mov        w8, #0x18
0x00000000021dc20c: madd       x9, x22, x8, x0
0x00000000021dc210: stp        x0, x9, [sp, #0x18]
0x00000000021dc214: madd       x8, x1, x8, x0
0x00000000021dc218: str        x8, [sp, #0x30]
0x00000000021dc21c: ldr        q0, [x20]
0x00000000021dc220: str        q0, [x9]
0x00000000021dc224: ldr        x8, [x20, #0x10]
0x00000000021dc228: str        x8, [x9, #0x10]
0x00000000021dc22c: stp        xzr, xzr, [x20, #8]
0x00000000021dc230: str        xzr, [x20]
0x00000000021dc234: add        x8, x9, #0x18
0x00000000021dc238: str        x8, [sp, #0x28]
0x00000000021dc23c: ldp        x1, x2, [x19]
0x00000000021dc240: sub        x8, x1, x2
0x00000000021dc244: add        x20, x9, x8
0x00000000021dc248: mov        x0, x21
0x00000000021dc24c: mov        x3, x20
0x00000000021dc250: bl         #0x21dc2b0
0x00000000021dc254: ldr        x8, [x19]
0x00000000021dc258: str        x20, [x19]
0x00000000021dc25c: ldr        x9, [x19, #0x10]
0x00000000021dc260: ldur       q0, [sp, #0x28]
0x00000000021dc264: str        q0, [sp]
0x00000000021dc268: stur       q0, [x19, #8]
0x00000000021dc26c: stp        x8, x9, [sp, #0x28]
0x00000000021dc270: stp        x8, x8, [sp, #0x18]
0x00000000021dc274: add        x0, sp, #0x18
0x00000000021dc278: bl         #0x21dc438
0x00000000021dc27c: ldr        q0, [sp]
0x00000000021dc280: fmov       x0, d0
0x00000000021dc284: ldp        x29, x30, [sp, #0x60]
0x00000000021dc288: ldp        x20, x19, [sp, #0x50]
0x00000000021dc28c: ldp        x22, x21, [sp, #0x40]
0x00000000021dc290: add        sp, sp, #0x70
0x00000000021dc294: ret        
0x00000000021dc298: bl         #0x2dc64
0x00000000021dc29c: mov        x19, x0
0x00000000021dc2a0: add        x0, sp, #0x18
0x00000000021dc2a4: bl         #0x21dc438
0x00000000021dc2a8: mov        x0, x19
0x00000000021dc2ac: bl         #0x4b97984
