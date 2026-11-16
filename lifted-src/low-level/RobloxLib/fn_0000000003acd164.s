; instruction-faithful ARM64 fallback for RobloxLib::function_3acd164
0x0000000003acd164: sub        sp, sp, #0x70
0x0000000003acd168: stp        x22, x21, [sp, #0x40]
0x0000000003acd16c: stp        x20, x19, [sp, #0x50]
0x0000000003acd170: stp        x29, x30, [sp, #0x60]
0x0000000003acd174: add        x29, sp, #0x60
0x0000000003acd178: ldp        x8, x9, [x0]
0x0000000003acd17c: sub        x9, x9, x8
0x0000000003acd180: asr        x21, x9, #4
0x0000000003acd184: add        x9, x21, #1
0x0000000003acd188: lsr        x10, x9, #0x3c
0x0000000003acd18c: cbnz       x10, #0x3acd24c
0x0000000003acd190: mov        x19, x0
0x0000000003acd194: mov        x20, x0
0x0000000003acd198: ldr        x10, [x20, #0x10]!
0x0000000003acd19c: sub        x8, x10, x8
0x0000000003acd1a0: asr        x10, x8, #3
0x0000000003acd1a4: cmp        x10, x9
0x0000000003acd1a8: csel       x9, x10, x9, hi
0x0000000003acd1ac: mov        x10, #0x7ffffffffffffff0
0x0000000003acd1b0: cmp        x8, x10
0x0000000003acd1b4: mov        x8, #0xfffffffffffffff
0x0000000003acd1b8: csel       x1, x9, x8, lo
0x0000000003acd1bc: str        x20, [sp, #0x38]
0x0000000003acd1c0: cbz        x1, #0x3acd1d0
0x0000000003acd1c4: mov        x0, x20
0x0000000003acd1c8: bl         #0x8c02c
0x0000000003acd1cc: b          #0x3acd1d4
0x0000000003acd1d0: mov        x0, #0
0x0000000003acd1d4: add        x8, x0, x21, lsl #4
0x0000000003acd1d8: stp        x0, x8, [sp, #0x18]
0x0000000003acd1dc: add        x9, x0, x1, lsl #4
0x0000000003acd1e0: str        x9, [sp, #0x30]
0x0000000003acd1e4: stp        xzr, xzr, [x8]
0x0000000003acd1e8: add        x9, x8, #0x10
0x0000000003acd1ec: str        x9, [sp, #0x28]
0x0000000003acd1f0: ldp        x1, x2, [x19]
0x0000000003acd1f4: sub        x9, x1, x2
0x0000000003acd1f8: add        x21, x8, x9
0x0000000003acd1fc: mov        x0, x20
0x0000000003acd200: mov        x3, x21
0x0000000003acd204: bl         #0x3acd264
0x0000000003acd208: ldr        x8, [x19]
0x0000000003acd20c: str        x21, [x19]
0x0000000003acd210: ldr        x9, [x19, #0x10]
0x0000000003acd214: ldur       q0, [sp, #0x28]
0x0000000003acd218: str        q0, [sp]
0x0000000003acd21c: stur       q0, [x19, #8]
0x0000000003acd220: stp        x8, x9, [sp, #0x28]
0x0000000003acd224: stp        x8, x8, [sp, #0x18]
0x0000000003acd228: add        x0, sp, #0x18
0x0000000003acd22c: bl         #0x3ab83ec
0x0000000003acd230: ldr        q0, [sp]
0x0000000003acd234: fmov       x0, d0
0x0000000003acd238: ldp        x29, x30, [sp, #0x60]
0x0000000003acd23c: ldp        x20, x19, [sp, #0x50]
0x0000000003acd240: ldp        x22, x21, [sp, #0x40]
0x0000000003acd244: add        sp, sp, #0x70
0x0000000003acd248: ret        
0x0000000003acd24c: bl         #0x2dc64
0x0000000003acd250: mov        x19, x0
0x0000000003acd254: add        x0, sp, #0x18
0x0000000003acd258: bl         #0x3ab83ec
0x0000000003acd25c: mov        x0, x19
0x0000000003acd260: bl         #0x4b97984
