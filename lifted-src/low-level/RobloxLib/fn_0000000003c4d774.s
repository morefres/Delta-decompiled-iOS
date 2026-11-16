; instruction-faithful ARM64 fallback for RobloxLib::function_3c4d774
0x0000000003c4d774: stp        x28, x27, [sp, #-0x50]!
0x0000000003c4d778: stp        x24, x23, [sp, #0x10]
0x0000000003c4d77c: stp        x22, x21, [sp, #0x20]
0x0000000003c4d780: stp        x20, x19, [sp, #0x30]
0x0000000003c4d784: stp        x29, x30, [sp, #0x40]
0x0000000003c4d788: add        x29, sp, #0x40
0x0000000003c4d78c: sub        sp, sp, #0x1b0
0x0000000003c4d790: mov        x23, x3
0x0000000003c4d794: mov        x19, x2
0x0000000003c4d798: mov        x22, x1
0x0000000003c4d79c: mov        x20, x0
0x0000000003c4d7a0: ldr        w21, [x1, #0x30]
0x0000000003c4d7a4: ldr        w24, [x0, #0x98]
0x0000000003c4d7a8: ldr        w1, [x0, #0x90]
0x0000000003c4d7ac: ldr        x3, [x3, #0x10]
0x0000000003c4d7b0: stur       xzr, [x29, #-0x48]
0x0000000003c4d7b4: stp        xzr, xzr, [x29, #-0x80]
0x0000000003c4d7b8: stur       xzr, [x29, #-0x88]
0x0000000003c4d7bc: stur       wzr, [x29, #-0x70]
0x0000000003c4d7c0: stp        xzr, xzr, [x29, #-0x60]
0x0000000003c4d7c4: stur       xzr, [x29, #-0x68]
0x0000000003c4d7c8: stur       wzr, [x29, #-0x50]
0x0000000003c4d7cc: sub        x0, x29, #0x88
0x0000000003c4d7d0: mov        w2, #4
0x0000000003c4d7d4: bl         #0x3c55bac
0x0000000003c4d7d8: ldur       x0, [x29, #-0x88]
0x0000000003c4d7dc: cbz        x0, #0x3c4dd78
0x0000000003c4d7e0: ldur       x8, [x29, #-0x48]
0x0000000003c4d7e4: ldursw     x9, [x29, #-0x50]
0x0000000003c4d7e8: mul        x10, x8, x9
0x0000000003c4d7ec: cbz        x10, #0x3c4dd78
0x0000000003c4d7f0: mov        w9, w9
0x0000000003c4d7f4: mul        w10, w9, w8
0x0000000003c4d7f8: asr        w11, w10, #2
0x0000000003c4d7fc: and        w10, w10, #3
0x0000000003c4d800: cmp        w11, #1
0x0000000003c4d804: b.lt       #0x3c4d818
0x0000000003c4d808: movi       v0.16b, #0
0x0000000003c4d80c: subs       w11, w11, #1
0x0000000003c4d810: st1        {v0.4s}, [x0], #16
0x0000000003c4d814: b.ne       #0x3c4d80c
0x0000000003c4d818: cbz        w10, #0x3c4d828
0x0000000003c4d81c: mul        w8, w8, w9
0x0000000003c4d820: ubfiz      x1, x8, #2, #2
0x0000000003c4d824: bl         #0x4b987a0
0x0000000003c4d828: cmp        w24, #2
0x0000000003c4d82c: cset       w8, eq
0x0000000003c4d830: ldr        w9, [x20, #0x90]
0x0000000003c4d834: lsl        w1, w9, w8
0x0000000003c4d838: ldr        x4, [x23, #8]
0x0000000003c4d83c: mov        x0, x19
0x0000000003c4d840: mov        x2, x21
0x0000000003c4d844: mov        w3, #4
0x0000000003c4d848: bl         #0x3c55ce8
0x0000000003c4d84c: ldr        x8, [x19]
0x0000000003c4d850: cbz        x8, #0x3c4dd78
0x0000000003c4d854: ldr        x8, [x19, #0x40]
0x0000000003c4d858: ldrsw      x9, [x19, #0x38]
0x0000000003c4d85c: mul        x8, x8, x9
0x0000000003c4d860: cbz        x8, #0x3c4dd78
0x0000000003c4d864: ldr        w2, [x20, #0x98]
0x0000000003c4d868: cmp        w2, #1
0x0000000003c4d86c: b.hi       #0x3c4d9cc
0x0000000003c4d870: ldrsw      x11, [x20, #0x114]
0x0000000003c4d874: ldrsw      x8, [x20, #0x118]
0x0000000003c4d878: ldr        w10, [x20, #0x11c]
0x0000000003c4d87c: ldr        x9, [x20, #0xe8]
0x0000000003c4d880: ldr        x12, [x20, #0xf8]
0x0000000003c4d884: ldr        w13, [x20, #0x100]
0x0000000003c4d888: ldr        x14, [x20, #0x108]
0x0000000003c4d88c: stp        x9, xzr, [x29, #-0xd0]
0x0000000003c4d890: stur       x12, [x29, #-0xc0]
0x0000000003c4d894: stur       w13, [x29, #-0xb8]
0x0000000003c4d898: stur       x14, [x29, #-0xb0]
0x0000000003c4d89c: mov        w9, #1
0x0000000003c4d8a0: stp        w8, w9, [x29, #-0xa0]
0x0000000003c4d8a4: stur       w10, [x29, #-0x98]
0x0000000003c4d8a8: smull      x10, w8, w11
0x0000000003c4d8ac: mov        x8, #0xf
0x0000000003c4d8b0: madd       x13, x12, x10, x8
0x0000000003c4d8b4: and        x13, x13, #0xfffffffffffffff0
0x0000000003c4d8b8: udiv       x12, x13, x12
0x0000000003c4d8bc: stur       x12, [x29, #-0x90]
0x0000000003c4d8c0: ldr        w12, [x20, #0x110]
0x0000000003c4d8c4: sub        w13, w12, #1
0x0000000003c4d8c8: stp        w13, w11, [x29, #-0xa8]
0x0000000003c4d8cc: cmp        w12, #4
0x0000000003c4d8d0: b.ne       #0x3c4d8d8
0x0000000003c4d8d4: stur       x10, [x29, #-0x90]
0x0000000003c4d8d8: ldrsw      x10, [x20, #0x15c]
0x0000000003c4d8dc: ldrsw      x11, [x20, #0x160]
0x0000000003c4d8e0: ldr        w12, [x20, #0x164]
0x0000000003c4d8e4: ldr        x13, [x20, #0x130]
0x0000000003c4d8e8: ldr        x14, [x20, #0x140]
0x0000000003c4d8ec: ldr        w15, [x20, #0x148]
0x0000000003c4d8f0: ldr        x16, [x20, #0x150]
0x0000000003c4d8f4: stp        x13, xzr, [sp, #0xd8]
0x0000000003c4d8f8: str        x14, [sp, #0xe8]
0x0000000003c4d8fc: str        w15, [sp, #0xf0]
0x0000000003c4d900: str        x16, [sp, #0xf8]
0x0000000003c4d904: str        w11, [sp, #0x108]
0x0000000003c4d908: str        w9, [sp, #0x10c]
0x0000000003c4d90c: str        w12, [sp, #0x110]
0x0000000003c4d910: smull      x9, w11, w10
0x0000000003c4d914: madd       x11, x14, x9, x8
0x0000000003c4d918: and        x11, x11, #0xfffffffffffffff0
0x0000000003c4d91c: udiv       x11, x11, x14
0x0000000003c4d920: str        x11, [sp, #0x118]
0x0000000003c4d924: ldr        w11, [x20, #0x158]
0x0000000003c4d928: sub        w12, w11, #1
0x0000000003c4d92c: str        w10, [sp, #0x104]
0x0000000003c4d930: str        w12, [sp, #0x100]
0x0000000003c4d934: cmp        w11, #4
0x0000000003c4d938: b.ne       #0x3c4d940
0x0000000003c4d93c: str        x9, [sp, #0x118]
0x0000000003c4d940: ldp        w9, w10, [x20, #0xd0]
0x0000000003c4d944: sxtw       x9, w9
0x0000000003c4d948: ldr        x11, [x20, #0xa0]
0x0000000003c4d94c: ldr        x12, [x20, #0xb0]
0x0000000003c4d950: ldr        w13, [x20, #0xb8]
0x0000000003c4d954: ldr        x14, [x20, #0xc0]
0x0000000003c4d958: stp        x11, xzr, [sp, #0x90]
0x0000000003c4d95c: str        x12, [sp, #0xa0]
0x0000000003c4d960: str        w13, [sp, #0xa8]
0x0000000003c4d964: str        x14, [sp, #0xb0]
0x0000000003c4d968: mov        w11, #1
0x0000000003c4d96c: stp        w9, w11, [sp, #0xc0]
0x0000000003c4d970: str        w10, [sp, #0xc8]
0x0000000003c4d974: ldp        w11, w10, [x20, #0xc8]
0x0000000003c4d978: sxtw       x10, w10
0x0000000003c4d97c: smull      x9, w9, w10
0x0000000003c4d980: madd       x8, x12, x9, x8
0x0000000003c4d984: and        x8, x8, #0xfffffffffffffff0
0x0000000003c4d988: udiv       x8, x8, x12
0x0000000003c4d98c: str        x8, [sp, #0xd0]
0x0000000003c4d990: sub        w8, w11, #1
0x0000000003c4d994: stp        w8, w10, [sp, #0xb8]
0x0000000003c4d998: cmp        w11, #4
0x0000000003c4d99c: b.ne       #0x3c4d9a4
0x0000000003c4d9a0: str        x9, [sp, #0xd0]
0x0000000003c4d9a4: ldr        x7, [x23, #0x10]
0x0000000003c4d9a8: sub        x3, x29, #0xd0
0x0000000003c4d9ac: add        x4, sp, #0xd8
0x0000000003c4d9b0: add        x5, sp, #0x90
0x0000000003c4d9b4: sub        x6, x29, #0x88
0x0000000003c4d9b8: mov        x0, x22
0x0000000003c4d9bc: mov        x1, x19
0x0000000003c4d9c0: bl         #0x3c4e050
0x0000000003c4d9c4: cbnz       w0, #0x3c4dd7c
0x0000000003c4d9c8: ldr        w2, [x20, #0x98]
0x0000000003c4d9cc: cmp        w2, #2
0x0000000003c4d9d0: b.ne       #0x3c4de9c
0x0000000003c4d9d4: ldr        w1, [x20, #0x90]
0x0000000003c4d9d8: ldr        x4, [x23, #0x10]
0x0000000003c4d9dc: stur       xzr, [x29, #-0x90]
0x0000000003c4d9e0: stp        xzr, xzr, [x29, #-0xc8]
0x0000000003c4d9e4: stur       xzr, [x29, #-0xd0]
0x0000000003c4d9e8: stur       wzr, [x29, #-0xb8]
0x0000000003c4d9ec: stp        xzr, xzr, [x29, #-0xa8]
0x0000000003c4d9f0: stur       xzr, [x29, #-0xb0]
0x0000000003c4d9f4: stur       wzr, [x29, #-0x98]
0x0000000003c4d9f8: sub        x0, x29, #0xd0
0x0000000003c4d9fc: mov        x2, x21
0x0000000003c4da00: mov        w3, #4
0x0000000003c4da04: bl         #0x3c55ce8
0x0000000003c4da08: ldur       x8, [x29, #-0xd0]
0x0000000003c4da0c: cbz        x8, #0x3c4ddf0
0x0000000003c4da10: ldur       x8, [x29, #-0x90]
0x0000000003c4da14: ldursw     x9, [x29, #-0x98]
0x0000000003c4da18: mul        x8, x8, x9
0x0000000003c4da1c: cbz        x8, #0x3c4ddf0
0x0000000003c4da20: ldr        w1, [x20, #0x90]
0x0000000003c4da24: ldr        x4, [x23, #0x10]
0x0000000003c4da28: str        xzr, [sp, #0x118]
0x0000000003c4da2c: stp        xzr, xzr, [sp, #0xe0]
0x0000000003c4da30: str        xzr, [sp, #0xd8]
0x0000000003c4da34: str        wzr, [sp, #0xf0]
0x0000000003c4da38: stp        xzr, xzr, [sp, #0x100]
0x0000000003c4da3c: str        xzr, [sp, #0xf8]
0x0000000003c4da40: str        wzr, [sp, #0x110]
0x0000000003c4da44: add        x0, sp, #0xd8
0x0000000003c4da48: mov        x2, x21
0x0000000003c4da4c: mov        w3, #4
0x0000000003c4da50: bl         #0x3c55ce8
0x0000000003c4da54: ldr        x8, [sp, #0xd8]
0x0000000003c4da58: cbz        x8, #0x3c4de38
0x0000000003c4da5c: ldr        x8, [sp, #0x118]
0x0000000003c4da60: ldrsw      x9, [sp, #0x110]
0x0000000003c4da64: mul        x8, x8, x9
0x0000000003c4da68: cbz        x8, #0x3c4de38
0x0000000003c4da6c: ldrsw      x10, [x20, #0x114]
0x0000000003c4da70: ldrsw      x9, [x20, #0x118]
0x0000000003c4da74: ldr        w11, [x20, #0x11c]
0x0000000003c4da78: ldr        x8, [x20, #0xe8]
0x0000000003c4da7c: ldr        x12, [x20, #0xf8]
0x0000000003c4da80: ldr        w13, [x20, #0x100]
0x0000000003c4da84: ldr        x14, [x20, #0x108]
0x0000000003c4da88: stp        x8, xzr, [sp, #0x90]
0x0000000003c4da8c: str        x12, [sp, #0xa0]
0x0000000003c4da90: str        w13, [sp, #0xa8]
0x0000000003c4da94: str        x14, [sp, #0xb0]
0x0000000003c4da98: mov        w8, #1
0x0000000003c4da9c: stp        w9, w8, [sp, #0xc0]
0x0000000003c4daa0: str        w11, [sp, #0xc8]
0x0000000003c4daa4: smull      x9, w9, w10
0x0000000003c4daa8: mov        x24, #0xf
0x0000000003c4daac: madd       x11, x12, x9, x24
0x0000000003c4dab0: and        x11, x11, #0xfffffffffffffff0
0x0000000003c4dab4: udiv       x11, x11, x12
0x0000000003c4dab8: str        x11, [sp, #0xd0]
0x0000000003c4dabc: ldr        w11, [x20, #0x110]
0x0000000003c4dac0: sub        w12, w11, #1
0x0000000003c4dac4: stp        w12, w10, [sp, #0xb8]
0x0000000003c4dac8: cmp        w11, #4
0x0000000003c4dacc: b.ne       #0x3c4dad4
0x0000000003c4dad0: str        x9, [sp, #0xd0]
0x0000000003c4dad4: ldrsw      x9, [x20, #0x15c]
0x0000000003c4dad8: ldrsw      x10, [x20, #0x160]
0x0000000003c4dadc: ldr        w11, [x20, #0x164]
0x0000000003c4dae0: ldr        x12, [x20, #0x130]
0x0000000003c4dae4: ldr        x13, [x20, #0x140]
0x0000000003c4dae8: ldr        w14, [x20, #0x148]
0x0000000003c4daec: ldr        x15, [x20, #0x150]
0x0000000003c4daf0: stp        x12, xzr, [sp, #0x48]
0x0000000003c4daf4: str        x13, [sp, #0x58]
0x0000000003c4daf8: str        w14, [sp, #0x60]
0x0000000003c4dafc: str        x15, [sp, #0x68]
0x0000000003c4db00: stp        w10, w8, [sp, #0x78]
0x0000000003c4db04: str        w11, [sp, #0x80]
0x0000000003c4db08: smull      x8, w10, w9
0x0000000003c4db0c: madd       x10, x13, x8, x24
0x0000000003c4db10: and        x10, x10, #0xfffffffffffffff0
0x0000000003c4db14: udiv       x10, x10, x13
0x0000000003c4db18: str        x10, [sp, #0x88]
0x0000000003c4db1c: ldr        w10, [x20, #0x158]
0x0000000003c4db20: sub        w11, w10, #1
0x0000000003c4db24: stp        w11, w9, [sp, #0x70]
0x0000000003c4db28: cmp        w10, #4
0x0000000003c4db2c: b.ne       #0x3c4db34
0x0000000003c4db30: str        x8, [sp, #0x88]
0x0000000003c4db34: ldp        w8, w9, [x20, #0xd0]
0x0000000003c4db38: sxtw       x8, w8
0x0000000003c4db3c: ldr        x10, [x20, #0xa0]
0x0000000003c4db40: ldr        x11, [x20, #0xb0]
0x0000000003c4db44: ldr        w12, [x20, #0xb8]
0x0000000003c4db48: ldr        x13, [x20, #0xc0]
0x0000000003c4db4c: stp        x10, xzr, [sp]
0x0000000003c4db50: str        x11, [sp, #0x10]
0x0000000003c4db54: str        w12, [sp, #0x18]
0x0000000003c4db58: str        x13, [sp, #0x20]
0x0000000003c4db5c: mov        w10, #1
0x0000000003c4db60: stp        w8, w10, [sp, #0x30]
0x0000000003c4db64: str        w9, [sp, #0x38]
0x0000000003c4db68: ldp        w10, w9, [x20, #0xc8]
0x0000000003c4db6c: sxtw       x9, w9
0x0000000003c4db70: smull      x8, w8, w9
0x0000000003c4db74: madd       x12, x11, x8, x24
0x0000000003c4db78: and        x12, x12, #0xfffffffffffffff0
0x0000000003c4db7c: udiv       x11, x12, x11
0x0000000003c4db80: str        x11, [sp, #0x40]
0x0000000003c4db84: sub        w11, w10, #1
0x0000000003c4db88: stp        w11, w9, [sp, #0x28]
0x0000000003c4db8c: cmp        w10, #4
0x0000000003c4db90: b.ne       #0x3c4db98
0x0000000003c4db94: str        x8, [sp, #0x40]
0x0000000003c4db98: ldr        x7, [x23, #0x10]
0x0000000003c4db9c: sub        x1, x29, #0xd0
0x0000000003c4dba0: add        x3, sp, #0x90
0x0000000003c4dba4: add        x4, sp, #0x48
0x0000000003c4dba8: mov        x5, sp
0x0000000003c4dbac: sub        x6, x29, #0x88
0x0000000003c4dbb0: mov        x0, x22
0x0000000003c4dbb4: mov        w2, #0
0x0000000003c4dbb8: bl         #0x3c4e050
0x0000000003c4dbbc: cbnz       w0, #0x3c4dd68
0x0000000003c4dbc0: ldur       x8, [x29, #-0x48]
0x0000000003c4dbc4: ldur       w9, [x29, #-0x50]
0x0000000003c4dbc8: mul        w10, w9, w8
0x0000000003c4dbcc: ldur       x0, [x29, #-0x88]
0x0000000003c4dbd0: asr        w11, w10, #2
0x0000000003c4dbd4: and        w10, w10, #3
0x0000000003c4dbd8: cmp        w11, #1
0x0000000003c4dbdc: b.lt       #0x3c4dbf0
0x0000000003c4dbe0: movi       v0.16b, #0
0x0000000003c4dbe4: subs       w11, w11, #1
0x0000000003c4dbe8: st1        {v0.4s}, [x0], #16
0x0000000003c4dbec: b.ne       #0x3c4dbe4
0x0000000003c4dbf0: cbz        w10, #0x3c4dc00
0x0000000003c4dbf4: mul        w8, w8, w9
0x0000000003c4dbf8: ubfiz      x1, x8, #2, #2
0x0000000003c4dbfc: bl         #0x4b987a0
0x0000000003c4dc00: ldrsw      x10, [x20, #0x114]
0x0000000003c4dc04: ldrsw      x9, [x20, #0x118]
0x0000000003c4dc08: ldr        w11, [x20, #0x11c]
0x0000000003c4dc0c: ldr        x8, [x20, #0xe8]
0x0000000003c4dc10: ldr        x12, [x20, #0x128]
0x0000000003c4dc14: ldr        x13, [x20, #0xf8]
0x0000000003c4dc18: madd       x8, x13, x12, x8
0x0000000003c4dc1c: ldr        w12, [x20, #0x100]
0x0000000003c4dc20: ldr        x14, [x20, #0x108]
0x0000000003c4dc24: stp        x8, xzr, [sp, #0x90]
0x0000000003c4dc28: str        x13, [sp, #0xa0]
0x0000000003c4dc2c: str        w12, [sp, #0xa8]
0x0000000003c4dc30: str        x14, [sp, #0xb0]
0x0000000003c4dc34: mov        w8, #1
0x0000000003c4dc38: stp        w9, w8, [sp, #0xc0]
0x0000000003c4dc3c: str        w11, [sp, #0xc8]
0x0000000003c4dc40: smull      x9, w9, w10
0x0000000003c4dc44: madd       x11, x13, x9, x24
0x0000000003c4dc48: and        x11, x11, #0xfffffffffffffff0
0x0000000003c4dc4c: udiv       x11, x11, x13
0x0000000003c4dc50: str        x11, [sp, #0xd0]
0x0000000003c4dc54: ldr        w11, [x20, #0x110]
0x0000000003c4dc58: sub        w12, w11, #1
0x0000000003c4dc5c: stp        w12, w10, [sp, #0xb8]
0x0000000003c4dc60: cmp        w11, #4
0x0000000003c4dc64: b.ne       #0x3c4dc6c
0x0000000003c4dc68: str        x9, [sp, #0xd0]
0x0000000003c4dc6c: ldrsw      x9, [x20, #0x15c]
0x0000000003c4dc70: ldrsw      x10, [x20, #0x160]
0x0000000003c4dc74: ldr        w11, [x20, #0x164]
0x0000000003c4dc78: ldr        x12, [x20, #0x130]
0x0000000003c4dc7c: ldr        x13, [x20, #0x170]
0x0000000003c4dc80: ldr        x14, [x20, #0x140]
0x0000000003c4dc84: madd       x12, x14, x13, x12
0x0000000003c4dc88: ldr        w13, [x20, #0x148]
0x0000000003c4dc8c: ldr        x15, [x20, #0x150]
0x0000000003c4dc90: stp        x12, xzr, [sp, #0x48]
0x0000000003c4dc94: str        x14, [sp, #0x58]
0x0000000003c4dc98: str        w13, [sp, #0x60]
0x0000000003c4dc9c: str        x15, [sp, #0x68]
0x0000000003c4dca0: stp        w10, w8, [sp, #0x78]
0x0000000003c4dca4: str        w11, [sp, #0x80]
0x0000000003c4dca8: smull      x8, w10, w9
0x0000000003c4dcac: madd       x10, x14, x8, x24
0x0000000003c4dcb0: and        x10, x10, #0xfffffffffffffff0
0x0000000003c4dcb4: udiv       x10, x10, x14
0x0000000003c4dcb8: str        x10, [sp, #0x88]
0x0000000003c4dcbc: ldr        w10, [x20, #0x158]
0x0000000003c4dcc0: sub        w11, w10, #1
0x0000000003c4dcc4: stp        w11, w9, [sp, #0x70]
0x0000000003c4dcc8: cmp        w10, #4
0x0000000003c4dccc: b.ne       #0x3c4dcd4
0x0000000003c4dcd0: str        x8, [sp, #0x88]
0x0000000003c4dcd4: ldp        w8, w9, [x20, #0xd0]
0x0000000003c4dcd8: sxtw       x8, w8
0x0000000003c4dcdc: ldr        x10, [x20, #0xa0]
0x0000000003c4dce0: ldr        x11, [x20, #0xe0]
0x0000000003c4dce4: ldr        x12, [x20, #0xb0]
0x0000000003c4dce8: madd       x10, x12, x11, x10
0x0000000003c4dcec: ldr        w11, [x20, #0xb8]
0x0000000003c4dcf0: ldr        x13, [x20, #0xc0]
0x0000000003c4dcf4: stp        x10, xzr, [sp]
0x0000000003c4dcf8: str        x12, [sp, #0x10]
0x0000000003c4dcfc: str        w11, [sp, #0x18]
0x0000000003c4dd00: str        x13, [sp, #0x20]
0x0000000003c4dd04: mov        w10, #1
0x0000000003c4dd08: stp        w8, w10, [sp, #0x30]
0x0000000003c4dd0c: str        w9, [sp, #0x38]
0x0000000003c4dd10: ldp        w10, w9, [x20, #0xc8]
0x0000000003c4dd14: sxtw       x9, w9
0x0000000003c4dd18: smull      x8, w8, w9
0x0000000003c4dd1c: madd       x11, x12, x8, x24
0x0000000003c4dd20: and        x11, x11, #0xfffffffffffffff0
0x0000000003c4dd24: udiv       x11, x11, x12
0x0000000003c4dd28: str        x11, [sp, #0x40]
0x0000000003c4dd2c: sub        w11, w10, #1
0x0000000003c4dd30: stp        w11, w9, [sp, #0x28]
0x0000000003c4dd34: cmp        w10, #4
0x0000000003c4dd38: b.ne       #0x3c4dd40
0x0000000003c4dd3c: str        x8, [sp, #0x40]
0x0000000003c4dd40: ldr        x7, [x23, #0x10]
0x0000000003c4dd44: add        x1, sp, #0xd8
0x0000000003c4dd48: add        x3, sp, #0x90
0x0000000003c4dd4c: add        x4, sp, #0x48
0x0000000003c4dd50: mov        x5, sp
0x0000000003c4dd54: sub        x6, x29, #0x88
0x0000000003c4dd58: mov        x0, x22
0x0000000003c4dd5c: mov        w2, #1
0x0000000003c4dd60: bl         #0x3c4e050
0x0000000003c4dd64: cbz        w0, #0x3c4dec0
0x0000000003c4dd68: mov        w19, #0
0x0000000003c4dd6c: ldr        x8, [sp, #0xe0]
0x0000000003c4dd70: cbnz       x8, #0x3c4de48
0x0000000003c4dd74: b          #0x3c4ddf8
0x0000000003c4dd78: mov        w0, #-0x64
0x0000000003c4dd7c: ldur       x8, [x29, #-0x80]
0x0000000003c4dd80: cbz        x8, #0x3c4ddd4
0x0000000003c4dd84: ldr        w9, [x8]
0x0000000003c4dd88: subs       w9, w9, #1
0x0000000003c4dd8c: str        w9, [x8]
0x0000000003c4dd90: b.ne       #0x3c4ddd4
0x0000000003c4dd94: ldur       x8, [x29, #-0x68]
0x0000000003c4dd98: ldur       x1, [x29, #-0x88]
0x0000000003c4dd9c: cbz        x8, #0x3c4ddbc
0x0000000003c4dda0: ldr        x9, [x8]
0x0000000003c4dda4: ldr        x9, [x9, #0x18]
0x0000000003c4dda8: mov        x19, x0
0x0000000003c4ddac: mov        x0, x8
0x0000000003c4ddb0: blr        x9
0x0000000003c4ddb4: mov        x0, x19
0x0000000003c4ddb8: b          #0x3c4ddd4
0x0000000003c4ddbc: cbz        x1, #0x3c4ddd4
0x0000000003c4ddc0: ldur       x8, [x1, #-8]
0x0000000003c4ddc4: mov        x19, x0
0x0000000003c4ddc8: mov        x0, x8
0x0000000003c4ddcc: bl         #0x4b98b00
0x0000000003c4ddd0: mov        x0, x19
0x0000000003c4ddd4: add        sp, sp, #0x1b0
0x0000000003c4ddd8: ldp        x29, x30, [sp, #0x40]
0x0000000003c4dddc: ldp        x20, x19, [sp, #0x30]
0x0000000003c4dde0: ldp        x22, x21, [sp, #0x20]
0x0000000003c4dde4: ldp        x24, x23, [sp, #0x10]
0x0000000003c4dde8: ldp        x28, x27, [sp], #0x50
0x0000000003c4ddec: ret        
0x0000000003c4ddf0: mov        w19, #0
0x0000000003c4ddf4: mov        w0, #-0x64
0x0000000003c4ddf8: ldur       x8, [x29, #-0xc8]
0x0000000003c4ddfc: cbz        x8, #0x3c4de98
0x0000000003c4de00: ldr        w9, [x8]
0x0000000003c4de04: subs       w9, w9, #1
0x0000000003c4de08: str        w9, [x8]
0x0000000003c4de0c: b.ne       #0x3c4de98
0x0000000003c4de10: ldur       x8, [x29, #-0xb0]
0x0000000003c4de14: ldur       x1, [x29, #-0xd0]
0x0000000003c4de18: cbz        x8, #0x3c4de80
0x0000000003c4de1c: ldr        x9, [x8]
0x0000000003c4de20: ldr        x9, [x9, #0x18]
0x0000000003c4de24: mov        x20, x0
0x0000000003c4de28: mov        x0, x8
0x0000000003c4de2c: blr        x9
0x0000000003c4de30: mov        x0, x20
0x0000000003c4de34: b          #0x3c4de98
0x0000000003c4de38: mov        w19, #0
0x0000000003c4de3c: mov        w0, #-0x64
0x0000000003c4de40: ldr        x8, [sp, #0xe0]
0x0000000003c4de44: cbz        x8, #0x3c4ddf8
0x0000000003c4de48: ldr        w9, [x8]
0x0000000003c4de4c: subs       w9, w9, #1
0x0000000003c4de50: str        w9, [x8]
0x0000000003c4de54: b.ne       #0x3c4ddf8
0x0000000003c4de58: ldr        x8, [sp, #0xf8]
0x0000000003c4de5c: ldr        x1, [sp, #0xd8]
0x0000000003c4de60: cbz        x8, #0x3c4dea4
0x0000000003c4de64: ldr        x9, [x8]
0x0000000003c4de68: ldr        x9, [x9, #0x18]
0x0000000003c4de6c: mov        x20, x0
0x0000000003c4de70: mov        x0, x8
0x0000000003c4de74: blr        x9
0x0000000003c4de78: mov        x0, x20
0x0000000003c4de7c: b          #0x3c4ddf8
0x0000000003c4de80: cbz        x1, #0x3c4de98
0x0000000003c4de84: ldur       x8, [x1, #-8]
0x0000000003c4de88: mov        x20, x0
0x0000000003c4de8c: mov        x0, x8
0x0000000003c4de90: bl         #0x4b98b00
0x0000000003c4de94: mov        x0, x20
0x0000000003c4de98: tbz        w19, #0, #0x3c4dd7c
0x0000000003c4de9c: mov        w0, #0
0x0000000003c4dea0: b          #0x3c4dd7c
0x0000000003c4dea4: cbz        x1, #0x3c4ddf8
0x0000000003c4dea8: ldur       x8, [x1, #-8]
0x0000000003c4deac: mov        x20, x0
0x0000000003c4deb0: mov        x0, x8
0x0000000003c4deb4: bl         #0x4b98b00
0x0000000003c4deb8: mov        x0, x20
0x0000000003c4debc: b          #0x3c4ddf8
0x0000000003c4dec0: cmp        w21, #1
0x0000000003c4dec4: b.lt       #0x3c4df38
0x0000000003c4dec8: mov        x24, #0
0x0000000003c4decc: ldursw     x8, [x29, #-0xa4]
0x0000000003c4ded0: mul        x8, x24, x8
0x0000000003c4ded4: ldur       x9, [x29, #-0xd0]
0x0000000003c4ded8: ldur       x10, [x29, #-0xc0]
0x0000000003c4dedc: madd       x1, x8, x10, x9
0x0000000003c4dee0: ldrsw      x8, [sp, #0x104]
0x0000000003c4dee4: mul        x8, x24, x8
0x0000000003c4dee8: ldr        x9, [sp, #0xd8]
0x0000000003c4deec: ldr        x10, [sp, #0xe8]
0x0000000003c4def0: madd       x22, x8, x10, x9
0x0000000003c4def4: ldr        x8, [x19]
0x0000000003c4def8: ldrsw      x9, [x19, #0x2c]
0x0000000003c4defc: mul        x9, x24, x9
0x0000000003c4df00: ldr        x10, [x19, #0x10]
0x0000000003c4df04: madd       x23, x9, x10, x8
0x0000000003c4df08: ldrsw      x8, [x20, #0x90]
0x0000000003c4df0c: lsl        x2, x8, #2
0x0000000003c4df10: mov        x0, x23
0x0000000003c4df14: bl         #0x4b98ee4
0x0000000003c4df18: ldrsw      x8, [x20, #0x90]
0x0000000003c4df1c: lsl        x2, x8, #2
0x0000000003c4df20: add        x0, x23, x2
0x0000000003c4df24: mov        x1, x22
0x0000000003c4df28: bl         #0x4b98ee4
0x0000000003c4df2c: add        x24, x24, #1
0x0000000003c4df30: cmp        x21, x24
0x0000000003c4df34: b.ne       #0x3c4decc
0x0000000003c4df38: mov        w0, #0
0x0000000003c4df3c: mov        w19, #1
0x0000000003c4df40: ldr        x8, [sp, #0xe0]
0x0000000003c4df44: cbnz       x8, #0x3c4de48
0x0000000003c4df48: b          #0x3c4ddf8
0x0000000003c4df4c: b          #0x3c4df54
0x0000000003c4df50: bl         #0x18bd8
0x0000000003c4df54: mov        x19, x0
0x0000000003c4df58: ldr        x8, [sp, #0xe0]
0x0000000003c4df5c: cbz        x8, #0x3c4dfa8
0x0000000003c4df60: ldr        w9, [x8]
0x0000000003c4df64: subs       w9, w9, #1
0x0000000003c4df68: str        w9, [x8]
0x0000000003c4df6c: b.ne       #0x3c4dfa8
0x0000000003c4df70: ldr        x0, [sp, #0xf8]
0x0000000003c4df74: ldr        x1, [sp, #0xd8]
0x0000000003c4df78: cbnz       x0, #0x3c4df8c
0x0000000003c4df7c: cbz        x1, #0x3c4dfa8
0x0000000003c4df80: ldur       x0, [x1, #-8]
0x0000000003c4df84: bl         #0x4b98b00
0x0000000003c4df88: b          #0x3c4dfa8
0x0000000003c4df8c: ldr        x8, [x0]
0x0000000003c4df90: ldr        x8, [x8, #0x18]
0x0000000003c4df94: blr        x8
0x0000000003c4df98: b          #0x3c4dfa8
0x0000000003c4df9c: bl         #0x18bd8
0x0000000003c4dfa0: bl         #0x18bd8
0x0000000003c4dfa4: mov        x19, x0
0x0000000003c4dfa8: ldur       x8, [x29, #-0xc8]
0x0000000003c4dfac: cbz        x8, #0x3c4e000
0x0000000003c4dfb0: ldr        w9, [x8]
0x0000000003c4dfb4: subs       w9, w9, #1
0x0000000003c4dfb8: str        w9, [x8]
0x0000000003c4dfbc: b.ne       #0x3c4e000
0x0000000003c4dfc0: ldur       x0, [x29, #-0xb0]
0x0000000003c4dfc4: ldur       x1, [x29, #-0xd0]
0x0000000003c4dfc8: cbnz       x0, #0x3c4dfdc
0x0000000003c4dfcc: cbz        x1, #0x3c4e000
0x0000000003c4dfd0: ldur       x0, [x1, #-8]
0x0000000003c4dfd4: bl         #0x4b98b00
0x0000000003c4dfd8: b          #0x3c4e000
0x0000000003c4dfdc: ldr        x8, [x0]
0x0000000003c4dfe0: ldr        x8, [x8, #0x18]
0x0000000003c4dfe4: blr        x8
0x0000000003c4dfe8: b          #0x3c4e000
0x0000000003c4dfec: bl         #0x18bd8
0x0000000003c4dff0: b          #0x3c4dffc
0x0000000003c4dff4: b          #0x3c4dffc
0x0000000003c4dff8: bl         #0x18bd8
0x0000000003c4dffc: mov        x19, x0
0x0000000003c4e000: ldur       x8, [x29, #-0x80]
0x0000000003c4e004: cbz        x8, #0x3c4e044
0x0000000003c4e008: ldr        w9, [x8]
0x0000000003c4e00c: subs       w9, w9, #1
0x0000000003c4e010: str        w9, [x8]
0x0000000003c4e014: b.ne       #0x3c4e044
0x0000000003c4e018: ldur       x0, [x29, #-0x68]
0x0000000003c4e01c: ldur       x1, [x29, #-0x88]
0x0000000003c4e020: cbnz       x0, #0x3c4e038
0x0000000003c4e024: cbz        x1, #0x3c4e044
0x0000000003c4e028: ldur       x0, [x1, #-8]
0x0000000003c4e02c: bl         #0x4b98b00
0x0000000003c4e030: mov        x0, x19
0x0000000003c4e034: bl         #0x4b97984
0x0000000003c4e038: ldr        x8, [x0]
0x0000000003c4e03c: ldr        x8, [x8, #0x18]
0x0000000003c4e040: blr        x8
0x0000000003c4e044: mov        x0, x19
0x0000000003c4e048: bl         #0x4b97984
0x0000000003c4e04c: bl         #0x18bd8
