; instruction-faithful ARM64 fallback for RobloxLib::function_2d6d74c
0x0000000002d6d74c: sub        sp, sp, #0x70
0x0000000002d6d750: stp        x22, x21, [sp, #0x40]
0x0000000002d6d754: stp        x20, x19, [sp, #0x50]
0x0000000002d6d758: stp        x29, x30, [sp, #0x60]
0x0000000002d6d75c: add        x29, sp, #0x60
0x0000000002d6d760: mov        x20, x2
0x0000000002d6d764: mov        x19, x0
0x0000000002d6d768: str        w1, [sp, #0x14]
0x0000000002d6d76c: add        x0, x0, #0x28
0x0000000002d6d770: add        x1, sp, #0x14
0x0000000002d6d774: bl         #0x2c2340
0x0000000002d6d778: mov        w8, w1
0x0000000002d6d77c: orr        x9, x0, x8
0x0000000002d6d780: cbnz       x9, #0x2d6d7dc
0x0000000002d6d784: ldp        x9, x8, [x19, #0x58]
0x0000000002d6d788: sub        x9, x8, x9
0x0000000002d6d78c: asr        x9, x9, #3
0x0000000002d6d790: mov        x10, #-0x3333333333333334
0x0000000002d6d794: movk       x10, #0xcccd
0x0000000002d6d798: mul        x9, x9, x10
0x0000000002d6d79c: str        x9, [sp, #8]
0x0000000002d6d7a0: ldr        x9, [x19, #0x68]
0x0000000002d6d7a4: cmp        x8, x9
0x0000000002d6d7a8: b.hs       #0x2d6d800
0x0000000002d6d7ac: ldr        x9, [x20, #0x20]
0x0000000002d6d7b0: str        x9, [x8, #0x20]
0x0000000002d6d7b4: ldr        d0, [x20]
0x0000000002d6d7b8: str        d0, [x8]
0x0000000002d6d7bc: ldr        d0, [x20, #0x18]
0x0000000002d6d7c0: str        d0, [x8, #0x18]
0x0000000002d6d7c4: ldur       q0, [x20, #8]
0x0000000002d6d7c8: stur       q0, [x8, #8]
0x0000000002d6d7cc: movi       v0.16b, #0
0x0000000002d6d7d0: stp        q0, q0, [x20]
0x0000000002d6d7d4: add        x0, x8, #0x28
0x0000000002d6d7d8: b          #0x2d6d80c
0x0000000002d6d7dc: ldr        x9, [x0, #0x10]
0x0000000002d6d7e0: add        x8, x9, x8, lsl #4
0x0000000002d6d7e4: ldr        x8, [x8, #8]
0x0000000002d6d7e8: ldur       x9, [x19, #0x58]
0x0000000002d6d7ec: mov        w10, #0x28
0x0000000002d6d7f0: madd       x0, x8, x10, x9
0x0000000002d6d7f4: mov        x1, x20
0x0000000002d6d7f8: bl         #0x2d6db74
0x0000000002d6d7fc: b          #0x2d6d8d4
0x0000000002d6d800: add        x0, x19, #0x58
0x0000000002d6d804: mov        x1, x20
0x0000000002d6d808: bl         #0x2d6dbc8
0x0000000002d6d80c: str        x0, [x19, #0x60]
0x0000000002d6d810: ldp        x20, x8, [x19, #0x10]
0x0000000002d6d814: cmp        x20, x8
0x0000000002d6d818: b.hs       #0x2d6d82c
0x0000000002d6d81c: ldr        w8, [sp, #0x14]
0x0000000002d6d820: str        w8, [x20], #4
0x0000000002d6d824: str        x20, [x19, #0x10]
0x0000000002d6d828: b          #0x2d6d8c0
0x0000000002d6d82c: ldur       x9, [x19, #8]
0x0000000002d6d830: sub        x10, x20, x9
0x0000000002d6d834: asr        x20, x10, #2
0x0000000002d6d838: add        x10, x20, #1
0x0000000002d6d83c: lsr        x11, x10, #0x3e
0x0000000002d6d840: cbnz       x11, #0x2d6d8e8
0x0000000002d6d844: sub        x8, x8, x9
0x0000000002d6d848: asr        x9, x8, #1
0x0000000002d6d84c: cmp        x9, x10
0x0000000002d6d850: csel       x9, x9, x10, hi
0x0000000002d6d854: mov        x10, #0x7ffffffffffffffc
0x0000000002d6d858: cmp        x8, x10
0x0000000002d6d85c: mov        x8, #0x3fffffffffffffff
0x0000000002d6d860: csel       x21, x9, x8, lo
0x0000000002d6d864: add        x8, x19, #0x20
0x0000000002d6d868: str        x8, [sp, #0x38]
0x0000000002d6d86c: cbz        x21, #0x2d6d88c
0x0000000002d6d870: ldr        x0, [x8]
0x0000000002d6d874: lsl        x1, x21, #2
0x0000000002d6d878: ldr        x8, [x0]
0x0000000002d6d87c: ldr        x8, [x8, #0x10]
0x0000000002d6d880: mov        w2, #4
0x0000000002d6d884: blr        x8
0x0000000002d6d888: b          #0x2d6d890
0x0000000002d6d88c: mov        x0, #0
0x0000000002d6d890: add        x8, x0, x20, lsl #2
0x0000000002d6d894: stp        x0, x8, [sp, #0x18]
0x0000000002d6d898: ldr        w9, [sp, #0x14]
0x0000000002d6d89c: str        w9, [x8], #4
0x0000000002d6d8a0: add        x9, x0, x21, lsl #2
0x0000000002d6d8a4: stp        x8, x9, [sp, #0x28]
0x0000000002d6d8a8: add        x0, x19, #8
0x0000000002d6d8ac: add        x1, sp, #0x18
0x0000000002d6d8b0: bl         #0x27aee0
0x0000000002d6d8b4: ldr        x20, [x19, #0x10]
0x0000000002d6d8b8: add        x0, sp, #0x18
0x0000000002d6d8bc: bl         #0x448bfc
0x0000000002d6d8c0: str        x20, [x19, #0x10]
0x0000000002d6d8c4: add        x0, x19, #0x28
0x0000000002d6d8c8: add        x1, sp, #0x14
0x0000000002d6d8cc: add        x2, sp, #8
0x0000000002d6d8d0: bl         #0x16e488c
0x0000000002d6d8d4: ldp        x29, x30, [sp, #0x60]
0x0000000002d6d8d8: ldp        x20, x19, [sp, #0x50]
0x0000000002d6d8dc: ldp        x22, x21, [sp, #0x40]
0x0000000002d6d8e0: add        sp, sp, #0x70
0x0000000002d6d8e4: ret        
0x0000000002d6d8e8: bl         #0x2dc64
0x0000000002d6d8ec: mov        x19, x0
0x0000000002d6d8f0: add        x0, sp, #0x18
0x0000000002d6d8f4: bl         #0x448bfc
0x0000000002d6d8f8: mov        x0, x19
0x0000000002d6d8fc: bl         #0x4b97984
