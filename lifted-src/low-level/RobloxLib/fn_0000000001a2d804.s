; instruction-faithful ARM64 fallback for RobloxLib::function_1a2d804
0x0000000001a2d804: stp        x28, x27, [sp, #-0x40]!
0x0000000001a2d808: stp        x22, x21, [sp, #0x10]
0x0000000001a2d80c: stp        x20, x19, [sp, #0x20]
0x0000000001a2d810: stp        x29, x30, [sp, #0x30]
0x0000000001a2d814: add        x29, sp, #0x30
0x0000000001a2d818: sub        sp, sp, #0x340
0x0000000001a2d81c: mov        x20, x1
0x0000000001a2d820: mov        x19, x0
0x0000000001a2d824: adrp       x8, #0x5ba4000
0x0000000001a2d828: ldr        x8, [x8, #0x338]
0x0000000001a2d82c: ldr        x8, [x8]
0x0000000001a2d830: stur       x8, [x29, #-0x38]
0x0000000001a2d834: mov        x0, x1
0x0000000001a2d838: bl         #0x3781a34
0x0000000001a2d83c: cbz        w0, #0x1a2dfb0
0x0000000001a2d840: adrp       x1, #0x4c70000
0x0000000001a2d844: add        x1, x1, #0x3be
0x0000000001a2d848: mov        x0, x20
0x0000000001a2d84c: mov        w2, #0xc
0x0000000001a2d850: bl         #0x47fd4cc
0x0000000001a2d854: str        x0, [sp, #0x60]
0x0000000001a2d858: strb       w1, [sp, #0x68]
0x0000000001a2d85c: adrp       x1, #0x520c000
0x0000000001a2d860: add        x1, x1, #0xa35
0x0000000001a2d864: add        x0, sp, #0xd0
0x0000000001a2d868: bl         #0x18aac
0x0000000001a2d86c: add        x8, sp, #0xb0
0x0000000001a2d870: add        x0, sp, #0x60
0x0000000001a2d874: add        x1, sp, #0xd0
0x0000000001a2d878: bl         #0x47fd874
0x0000000001a2d87c: ldrsb      w8, [sp, #0xe7]
0x0000000001a2d880: tbz        w8, #0x1f, #0x1a2d88c
0x0000000001a2d884: ldr        x0, [sp, #0xd0]
0x0000000001a2d888: bl         #0x47e93a8
0x0000000001a2d88c: adrp       x1, #0x4c70000
0x0000000001a2d890: add        x1, x1, #0x3cb
0x0000000001a2d894: mov        x0, x20
0x0000000001a2d898: mov        w2, #0xa
0x0000000001a2d89c: bl         #0x47fd4cc
0x0000000001a2d8a0: str        x0, [sp, #0x60]
0x0000000001a2d8a4: strb       w1, [sp, #0x68]
0x0000000001a2d8a8: adrp       x1, #0x520c000
0x0000000001a2d8ac: add        x1, x1, #0xa35
0x0000000001a2d8b0: add        x0, sp, #0xd0
0x0000000001a2d8b4: bl         #0x18aac
0x0000000001a2d8b8: add        x8, sp, #0x98
0x0000000001a2d8bc: add        x0, sp, #0x60
0x0000000001a2d8c0: add        x1, sp, #0xd0
0x0000000001a2d8c4: bl         #0x47fd874
0x0000000001a2d8c8: ldrsb      w8, [sp, #0xe7]
0x0000000001a2d8cc: tbz        w8, #0x1f, #0x1a2d8d8
0x0000000001a2d8d0: ldr        x0, [sp, #0xd0]
0x0000000001a2d8d4: bl         #0x47e93a8
0x0000000001a2d8d8: ldrb       w8, [sp, #0xc7]
0x0000000001a2d8dc: sxtb       w9, w8
0x0000000001a2d8e0: ldr        x10, [sp, #0xb8]
0x0000000001a2d8e4: cmp        w9, #0
0x0000000001a2d8e8: csel       x21, x10, x8, lt
0x0000000001a2d8ec: add        x22, sp, #0xd0
0x0000000001a2d8f0: add        x0, sp, #0xd0
0x0000000001a2d8f4: add        x1, x21, #1
0x0000000001a2d8f8: add        x2, sp, #0x60
0x0000000001a2d8fc: bl         #0x20f4d4
0x0000000001a2d900: ldrsb      w8, [sp, #0xe7]
0x0000000001a2d904: ldr        x9, [sp, #0xd0]
0x0000000001a2d908: cmp        w8, #0
0x0000000001a2d90c: csel       x22, x9, x22, lt
0x0000000001a2d910: cbz        x21, #0x1a2d934
0x0000000001a2d914: ldrsb      w8, [sp, #0xc7]
0x0000000001a2d918: ldr        x9, [sp, #0xb0]
0x0000000001a2d91c: cmp        w8, #0
0x0000000001a2d920: add        x8, sp, #0xb0
0x0000000001a2d924: csel       x1, x9, x8, lt
0x0000000001a2d928: mov        x0, x22
0x0000000001a2d92c: mov        x2, x21
0x0000000001a2d930: bl         #0x4b98ef0
0x0000000001a2d934: mov        w8, #0x2d
0x0000000001a2d938: strh       w8, [x22, x21]
0x0000000001a2d93c: ldrb       w8, [sp, #0xaf]
0x0000000001a2d940: sxtb       w9, w8
0x0000000001a2d944: ldp        x10, x11, [sp, #0x98]
0x0000000001a2d948: cmp        w9, #0
0x0000000001a2d94c: add        x9, sp, #0x98
0x0000000001a2d950: csel       x1, x10, x9, lt
0x0000000001a2d954: csel       x2, x11, x8, lt
0x0000000001a2d958: add        x0, sp, #0xd0
0x0000000001a2d95c: bl         #0x4b97c9c
0x0000000001a2d960: ldr        q0, [x0]
0x0000000001a2d964: ldr        x8, [x0, #0x10]
0x0000000001a2d968: str        x8, [sp, #0x90]
0x0000000001a2d96c: str        q0, [sp, #0x80]
0x0000000001a2d970: stp        xzr, xzr, [x0, #8]
0x0000000001a2d974: str        xzr, [x0]
0x0000000001a2d978: ldrsb      w8, [sp, #0xe7]
0x0000000001a2d97c: tbz        w8, #0x1f, #0x1a2d988
0x0000000001a2d980: ldr        x0, [sp, #0xd0]
0x0000000001a2d984: bl         #0x47e93a8
0x0000000001a2d988: adrp       x1, #0x4c70000
0x0000000001a2d98c: add        x1, x1, #0x3d6
0x0000000001a2d990: mov        x0, x20
0x0000000001a2d994: mov        w2, #0xb
0x0000000001a2d998: bl         #0x47fd4cc
0x0000000001a2d99c: str        x0, [sp, #0xd0]
0x0000000001a2d9a0: strb       w1, [sp, #0xd8]
0x0000000001a2d9a4: add        x0, sp, #0xd0
0x0000000001a2d9a8: mov        w1, #-1
0x0000000001a2d9ac: bl         #0x47fd9d0
0x0000000001a2d9b0: cmp        w0, #1
0x0000000001a2d9b4: b.eq       #0x1a2da28
0x0000000001a2d9b8: cbnz       w0, #0x1a2dfe4
0x0000000001a2d9bc: adrp       x1, #0x4c70000
0x0000000001a2d9c0: add        x1, x1, #0x3e2
0x0000000001a2d9c4: mov        x0, x20
0x0000000001a2d9c8: mov        w2, #0x13
0x0000000001a2d9cc: bl         #0x47fd4cc
0x0000000001a2d9d0: str        x0, [sp, #0x18]
0x0000000001a2d9d4: strb       w1, [sp, #0x20]
0x0000000001a2d9d8: add        x0, sp, #0x18
0x0000000001a2d9dc: bl         #0x3781a34
0x0000000001a2d9e0: mov        x21, x0
0x0000000001a2d9e4: cbz        w0, #0x1a2dca0
0x0000000001a2d9e8: adrp       x1, #0x4c70000
0x0000000001a2d9ec: add        x1, x1, #0x3e2
0x0000000001a2d9f0: mov        x0, x20
0x0000000001a2d9f4: mov        w2, #0x13
0x0000000001a2d9f8: bl         #0x47fd4cc
0x0000000001a2d9fc: str        x0, [sp, #0x48]
0x0000000001a2da00: strb       w1, [sp, #0x50]
0x0000000001a2da04: adrp       x1, #0x520c000
0x0000000001a2da08: add        x1, x1, #0xa35
0x0000000001a2da0c: add        x0, sp, #0x60
0x0000000001a2da10: bl         #0x18aac
0x0000000001a2da14: add        x8, sp, #0xd0
0x0000000001a2da18: add        x0, sp, #0x48
0x0000000001a2da1c: add        x1, sp, #0x60
0x0000000001a2da20: bl         #0x47fd874
0x0000000001a2da24: b          #0x1a2dcb0
0x0000000001a2da28: add        x0, x19, #0x38
0x0000000001a2da2c: add        x1, sp, #0x80
0x0000000001a2da30: bl         #0x263c08
0x0000000001a2da34: cbz        x0, #0x1a2dd20
0x0000000001a2da38: adrp       x8, #0x60f6000
0x0000000001a2da3c: add        x8, x8, #0x248
0x0000000001a2da40: ldrb       w8, [x8]
0x0000000001a2da44: cmp        w8, #1
0x0000000001a2da48: b.ne       #0x1a2dd88
0x0000000001a2da4c: adrp       x1, #0x65e9000
0x0000000001a2da50: add        x1, x1, #0xe90
0x0000000001a2da54: add        x22, sp, #0xd0
0x0000000001a2da58: add        x0, sp, #0xd0
0x0000000001a2da5c: bl         #0x254d30
0x0000000001a2da60: ldrb       w8, [sp, #0xc7]
0x0000000001a2da64: sxtb       w9, w8
0x0000000001a2da68: ldp        x10, x11, [sp, #0xb0]
0x0000000001a2da6c: cmp        w9, #0
0x0000000001a2da70: add        x9, sp, #0xb0
0x0000000001a2da74: csel       x3, x10, x9, lt
0x0000000001a2da78: csel       x4, x11, x8, lt
0x0000000001a2da7c: adrp       x1, #0x4c70000
0x0000000001a2da80: add        x1, x1, #0x3be
0x0000000001a2da84: add        x0, x22, #0x58
0x0000000001a2da88: mov        w2, #0xc
0x0000000001a2da8c: mov        w5, #1
0x0000000001a2da90: bl         #0x66f738
0x0000000001a2da94: ldrb       w8, [sp, #0xaf]
0x0000000001a2da98: sxtb       w9, w8
0x0000000001a2da9c: ldp        x10, x11, [sp, #0x98]
0x0000000001a2daa0: cmp        w9, #0
0x0000000001a2daa4: add        x9, sp, #0x98
0x0000000001a2daa8: csel       x3, x10, x9, lt
0x0000000001a2daac: csel       x4, x11, x8, lt
0x0000000001a2dab0: adrp       x1, #0x4c70000
0x0000000001a2dab4: add        x1, x1, #0x3cb
0x0000000001a2dab8: add        x0, x22, #0x58
0x0000000001a2dabc: mov        w2, #0xa
0x0000000001a2dac0: mov        w5, #1
0x0000000001a2dac4: bl         #0x66f738
0x0000000001a2dac8: adrp       x1, #0x4c70000
0x0000000001a2dacc: add        x1, x1, #0x3f6
0x0000000001a2dad0: mov        x0, x20
0x0000000001a2dad4: mov        w2, #0xc
0x0000000001a2dad8: bl         #0x47fd4cc
0x0000000001a2dadc: str        x0, [sp, #0x60]
0x0000000001a2dae0: strb       w1, [sp, #0x68]
0x0000000001a2dae4: add        x0, sp, #0x60
0x0000000001a2dae8: mov        w1, #-1
0x0000000001a2daec: bl         #0x47fd9d0
0x0000000001a2daf0: sxtw       x3, w0
0x0000000001a2daf4: adrp       x1, #0x4c70000
0x0000000001a2daf8: add        x1, x1, #0x3f6
0x0000000001a2dafc: add        x0, x22, #0x58
0x0000000001a2db00: mov        w2, #0xc
0x0000000001a2db04: mov        w4, #1
0x0000000001a2db08: bl         #0x66ece8
0x0000000001a2db0c: bl         #0x47f9ee4
0x0000000001a2db10: mov        x21, x0
0x0000000001a2db14: add        x8, sp, #0x80
0x0000000001a2db18: str        x8, [sp, #0x60]
0x0000000001a2db1c: adrp       x2, #0x4bdd000
0x0000000001a2db20: add        x2, x2, #0x500
0x0000000001a2db24: add        x0, x19, #0x38
0x0000000001a2db28: add        x1, sp, #0x80
0x0000000001a2db2c: add        x3, sp, #0x60
0x0000000001a2db30: add        x4, sp, #0x18
0x0000000001a2db34: bl         #0x1a362bc
0x0000000001a2db38: ldr        x8, [x0, #0x40]
0x0000000001a2db3c: sub        x3, x21, x8
0x0000000001a2db40: adrp       x1, #0x4c70000
0x0000000001a2db44: add        x1, x1, #0x403
0x0000000001a2db48: add        x0, x22, #0x58
0x0000000001a2db4c: mov        w2, #0x13
0x0000000001a2db50: mov        w4, #1
0x0000000001a2db54: bl         #0x66ece8
0x0000000001a2db58: add        x8, sp, #0x80
0x0000000001a2db5c: str        x8, [sp, #0x18]
0x0000000001a2db60: adrp       x2, #0x4bdd000
0x0000000001a2db64: add        x2, x2, #0x500
0x0000000001a2db68: add        x0, x19, #0x38
0x0000000001a2db6c: add        x1, sp, #0x80
0x0000000001a2db70: add        x3, sp, #0x18
0x0000000001a2db74: add        x4, sp, #0x48
0x0000000001a2db78: bl         #0x1a362bc
0x0000000001a2db7c: ldr        x8, [x0, #0x28]!
0x0000000001a2db80: ldrb       w9, [x0, #0x17]
0x0000000001a2db84: sxtb       w10, w9
0x0000000001a2db88: ldr        x11, [x0, #8]
0x0000000001a2db8c: cmp        w10, #0
0x0000000001a2db90: csel       x0, x8, x0, lt
0x0000000001a2db94: csel       x1, x11, x9, lt
0x0000000001a2db98: add        x8, sp, #0x60
0x0000000001a2db9c: bl         #0x47fe324
0x0000000001a2dba0: add        x0, sp, #0x80
0x0000000001a2dba4: add        x1, sp, #0xd0
0x0000000001a2dba8: add        x2, sp, #0x60
0x0000000001a2dbac: bl         #0x1a30c84
0x0000000001a2dbb0: adrp       x1, #0x4c70000
0x0000000001a2dbb4: add        x1, x1, #0x3e2
0x0000000001a2dbb8: mov        x0, x20
0x0000000001a2dbbc: mov        w2, #0x13
0x0000000001a2dbc0: bl         #0x47fd4cc
0x0000000001a2dbc4: str        x0, [sp, #0x18]
0x0000000001a2dbc8: strb       w1, [sp, #0x20]
0x0000000001a2dbcc: add        x0, sp, #0x18
0x0000000001a2dbd0: bl         #0x3781a34
0x0000000001a2dbd4: cbz        w0, #0x1a2dc70
0x0000000001a2dbd8: adrp       x1, #0x4c70000
0x0000000001a2dbdc: add        x1, x1, #0x3e2
0x0000000001a2dbe0: mov        x0, x20
0x0000000001a2dbe4: mov        w2, #0x13
0x0000000001a2dbe8: bl         #0x47fd4cc
0x0000000001a2dbec: str        x0, [sp, #0x38]
0x0000000001a2dbf0: strb       w1, [sp, #0x40]
0x0000000001a2dbf4: adrp       x1, #0x520c000
0x0000000001a2dbf8: add        x1, x1, #0xa35
0x0000000001a2dbfc: add        x0, sp, #0x18
0x0000000001a2dc00: bl         #0x18aac
0x0000000001a2dc04: add        x8, sp, #0x48
0x0000000001a2dc08: add        x0, sp, #0x38
0x0000000001a2dc0c: add        x1, sp, #0x18
0x0000000001a2dc10: bl         #0x47fd874
0x0000000001a2dc14: ldrsb      w8, [sp, #0x2f]
0x0000000001a2dc18: tbz        w8, #0x1f, #0x1a2dc24
0x0000000001a2dc1c: ldr        x0, [sp, #0x18]
0x0000000001a2dc20: bl         #0x47e93a8
0x0000000001a2dc24: ldrb       w8, [sp, #0x5f]
0x0000000001a2dc28: sxtb       w9, w8
0x0000000001a2dc2c: ldp        x10, x11, [sp, #0x48]
0x0000000001a2dc30: cmp        w9, #0
0x0000000001a2dc34: add        x9, sp, #0x48
0x0000000001a2dc38: csel       x0, x10, x9, lt
0x0000000001a2dc3c: csel       x1, x11, x8, lt
0x0000000001a2dc40: add        x8, sp, #0x18
0x0000000001a2dc44: bl         #0x47fe324
0x0000000001a2dc48: add        x0, sp, #0x80
0x0000000001a2dc4c: add        x1, sp, #0xd0
0x0000000001a2dc50: add        x2, sp, #0x18
0x0000000001a2dc54: bl         #0x1a30c84
0x0000000001a2dc58: add        x0, sp, #0x18
0x0000000001a2dc5c: bl         #0x47fdfac
0x0000000001a2dc60: ldrsb      w8, [sp, #0x5f]
0x0000000001a2dc64: tbz        w8, #0x1f, #0x1a2dc70
0x0000000001a2dc68: ldr        x0, [sp, #0x48]
0x0000000001a2dc6c: bl         #0x47e93a8
0x0000000001a2dc70: add        x0, x19, #0x38
0x0000000001a2dc74: add        x1, sp, #0x80
0x0000000001a2dc78: bl         #0xec8e80
0x0000000001a2dc7c: add        x0, sp, #0xd0
0x0000000001a2dc80: bl         #0x6851ac
0x0000000001a2dc84: add        x0, sp, #0x60
0x0000000001a2dc88: bl         #0x47fdfac
0x0000000001a2dc8c: adrp       x1, #0x5c52000
0x0000000001a2dc90: add        x1, x1, #0xe10
0x0000000001a2dc94: add        x0, sp, #0xd0
0x0000000001a2dc98: bl         #0x231f78
0x0000000001a2dc9c: b          #0x1a2df80
0x0000000001a2dca0: adrp       x1, #0x520c000
0x0000000001a2dca4: add        x1, x1, #0xa35
0x0000000001a2dca8: add        x0, sp, #0xd0
0x0000000001a2dcac: bl         #0x18aac
0x0000000001a2dcb0: bl         #0x47f9ee4
0x0000000001a2dcb4: str        x0, [sp, #0xe8]
0x0000000001a2dcb8: add        x8, sp, #0x80
0x0000000001a2dcbc: str        x8, [sp, #0x38]
0x0000000001a2dcc0: adrp       x2, #0x4bdd000
0x0000000001a2dcc4: add        x2, x2, #0x500
0x0000000001a2dcc8: add        x0, x19, #0x38
0x0000000001a2dccc: add        x1, sp, #0x80
0x0000000001a2dcd0: add        x3, sp, #0x38
0x0000000001a2dcd4: add        x4, sp, #0xcf
0x0000000001a2dcd8: bl         #0x1a362bc
0x0000000001a2dcdc: mov        x19, x0
0x0000000001a2dce0: ldrsb      w8, [x0, #0x3f]
0x0000000001a2dce4: tbz        w8, #0x1f, #0x1a2dcf0
0x0000000001a2dce8: ldur       x0, [x19, #0x28]
0x0000000001a2dcec: bl         #0x47e93a8
0x0000000001a2dcf0: ldr        q0, [sp, #0xd0]
0x0000000001a2dcf4: stur       q0, [x19, #0x28]
0x0000000001a2dcf8: ldp        x8, x9, [sp, #0xe0]
0x0000000001a2dcfc: strb       wzr, [sp, #0xe7]
0x0000000001a2dd00: strb       wzr, [sp, #0xd0]
0x0000000001a2dd04: stp        x8, x9, [x19, #0x38]
0x0000000001a2dd08: cbz        w21, #0x1a2df80
0x0000000001a2dd0c: ldrsb      w8, [sp, #0x77]
0x0000000001a2dd10: tbz        w8, #0x1f, #0x1a2df80
0x0000000001a2dd14: ldr        x0, [sp, #0x60]
0x0000000001a2dd18: bl         #0x47e93a8
0x0000000001a2dd1c: b          #0x1a2df80
0x0000000001a2dd20: adrp       x8, #0x6128000
0x0000000001a2dd24: ldr        x0, [x8, #0x2f0]
0x0000000001a2dd28: and        w8, w0, #0xff
0x0000000001a2dd2c: cmp        w8, #6
0x0000000001a2dd30: b.lo       #0x1a2df80
0x0000000001a2dd34: lsr        x8, x0, #8
0x0000000001a2dd38: and        w8, w8, #0xff
0x0000000001a2dd3c: cmp        w8, #3
0x0000000001a2dd40: b.lo       #0x1a2df80
0x0000000001a2dd44: adrp       x8, #0x6128000
0x0000000001a2dd48: ldr        x1, [x8, #0x2f8]
0x0000000001a2dd4c: ldrsb      w8, [sp, #0xc7]
0x0000000001a2dd50: ldr        x9, [sp, #0xb0]
0x0000000001a2dd54: cmp        w8, #0
0x0000000001a2dd58: add        x8, sp, #0xb0
0x0000000001a2dd5c: csel       x8, x9, x8, lt
0x0000000001a2dd60: ldrsb      w9, [sp, #0xaf]
0x0000000001a2dd64: ldr        x10, [sp, #0x98]
0x0000000001a2dd68: cmp        w9, #0
0x0000000001a2dd6c: add        x9, sp, #0x98
0x0000000001a2dd70: csel       x9, x10, x9, lt
0x0000000001a2dd74: stp        x8, x9, [sp]
0x0000000001a2dd78: adrp       x2, #0x5361000
0x0000000001a2dd7c: add        x2, x2, #0x1f3
0x0000000001a2dd80: bl         #0x47eec08
0x0000000001a2dd84: b          #0x1a2df80
0x0000000001a2dd88: add        x0, sp, #0xd0
0x0000000001a2dd8c: mov        w1, #-1
0x0000000001a2dd90: mov        w2, #0
0x0000000001a2dd94: mov        w3, #0
0x0000000001a2dd98: bl         #0x46c3af8
0x0000000001a2dd9c: adrp       x1, #0x4c70000
0x0000000001a2dda0: add        x1, x1, #0x3be
0x0000000001a2dda4: add        x0, sp, #0xd0
0x0000000001a2dda8: add        x2, sp, #0xb0
0x0000000001a2ddac: bl         #0x46c6df0
0x0000000001a2ddb0: adrp       x1, #0x4c70000
0x0000000001a2ddb4: add        x1, x1, #0x3cb
0x0000000001a2ddb8: add        x0, sp, #0xd0
0x0000000001a2ddbc: add        x2, sp, #0x98
0x0000000001a2ddc0: bl         #0x46c6df0
0x0000000001a2ddc4: adrp       x1, #0x4c70000
0x0000000001a2ddc8: add        x1, x1, #0x3f6
0x0000000001a2ddcc: mov        x0, x20
0x0000000001a2ddd0: mov        w2, #0xc
0x0000000001a2ddd4: bl         #0x47fd4cc
0x0000000001a2ddd8: str        x0, [sp, #0x60]
0x0000000001a2dddc: strb       w1, [sp, #0x68]
0x0000000001a2dde0: add        x0, sp, #0x60
0x0000000001a2dde4: mov        w1, #-1
0x0000000001a2dde8: bl         #0x47fd9d0
0x0000000001a2ddec: mov        x2, x0
0x0000000001a2ddf0: adrp       x1, #0x4c70000
0x0000000001a2ddf4: add        x1, x1, #0x3f6
0x0000000001a2ddf8: add        x0, sp, #0xd0
0x0000000001a2ddfc: bl         #0x46c70f8
0x0000000001a2de00: bl         #0x47f9ee4
0x0000000001a2de04: mov        x21, x0
0x0000000001a2de08: add        x8, sp, #0x80
0x0000000001a2de0c: str        x8, [sp, #0x60]
0x0000000001a2de10: adrp       x2, #0x4bdd000
0x0000000001a2de14: add        x2, x2, #0x500
0x0000000001a2de18: add        x0, x19, #0x38
0x0000000001a2de1c: add        x1, sp, #0x80
0x0000000001a2de20: add        x3, sp, #0x60
0x0000000001a2de24: add        x4, sp, #0x18
0x0000000001a2de28: bl         #0x1a362bc
0x0000000001a2de2c: ldr        x8, [x0, #0x40]
0x0000000001a2de30: sub        x2, x21, x8
0x0000000001a2de34: adrp       x1, #0x4c70000
0x0000000001a2de38: add        x1, x1, #0x403
0x0000000001a2de3c: add        x0, sp, #0xd0
0x0000000001a2de40: bl         #0x46c7348
0x0000000001a2de44: add        x8, sp, #0x80
0x0000000001a2de48: str        x8, [sp, #0x18]
0x0000000001a2de4c: adrp       x2, #0x4bdd000
0x0000000001a2de50: add        x2, x2, #0x500
0x0000000001a2de54: add        x0, x19, #0x38
0x0000000001a2de58: add        x1, sp, #0x80
0x0000000001a2de5c: add        x3, sp, #0x18
0x0000000001a2de60: add        x4, sp, #0x48
0x0000000001a2de64: bl         #0x1a362bc
0x0000000001a2de68: ldr        x8, [x0, #0x28]!
0x0000000001a2de6c: ldrb       w9, [x0, #0x17]
0x0000000001a2de70: sxtb       w10, w9
0x0000000001a2de74: ldr        x11, [x0, #8]
0x0000000001a2de78: cmp        w10, #0
0x0000000001a2de7c: csel       x0, x8, x0, lt
0x0000000001a2de80: csel       x1, x11, x9, lt
0x0000000001a2de84: add        x8, sp, #0x60
0x0000000001a2de88: bl         #0x47fe324
0x0000000001a2de8c: add        x1, sp, #0x80
0x0000000001a2de90: add        x2, sp, #0xd0
0x0000000001a2de94: add        x3, sp, #0x60
0x0000000001a2de98: bl         #0x1a2e6c4
0x0000000001a2de9c: adrp       x1, #0x4c70000
0x0000000001a2dea0: add        x1, x1, #0x3e2
0x0000000001a2dea4: mov        x0, x20
0x0000000001a2dea8: mov        w2, #0x13
0x0000000001a2deac: bl         #0x47fd4cc
0x0000000001a2deb0: str        x0, [sp, #0x18]
0x0000000001a2deb4: strb       w1, [sp, #0x20]
0x0000000001a2deb8: add        x0, sp, #0x18
0x0000000001a2debc: bl         #0x3781a34
0x0000000001a2dec0: cbz        w0, #0x1a2df5c
0x0000000001a2dec4: adrp       x1, #0x4c70000
0x0000000001a2dec8: add        x1, x1, #0x3e2
0x0000000001a2decc: mov        x0, x20
0x0000000001a2ded0: mov        w2, #0x13
0x0000000001a2ded4: bl         #0x47fd4cc
0x0000000001a2ded8: str        x0, [sp, #0x38]
0x0000000001a2dedc: strb       w1, [sp, #0x40]
0x0000000001a2dee0: adrp       x1, #0x520c000
0x0000000001a2dee4: add        x1, x1, #0xa35
0x0000000001a2dee8: add        x0, sp, #0x18
0x0000000001a2deec: bl         #0x18aac
0x0000000001a2def0: add        x8, sp, #0x48
0x0000000001a2def4: add        x0, sp, #0x38
0x0000000001a2def8: add        x1, sp, #0x18
0x0000000001a2defc: bl         #0x47fd874
0x0000000001a2df00: ldrsb      w8, [sp, #0x2f]
0x0000000001a2df04: tbz        w8, #0x1f, #0x1a2df10
0x0000000001a2df08: ldr        x0, [sp, #0x18]
0x0000000001a2df0c: bl         #0x47e93a8
0x0000000001a2df10: ldrb       w8, [sp, #0x5f]
0x0000000001a2df14: sxtb       w9, w8
0x0000000001a2df18: ldp        x10, x11, [sp, #0x48]
0x0000000001a2df1c: cmp        w9, #0
0x0000000001a2df20: add        x9, sp, #0x48
0x0000000001a2df24: csel       x0, x10, x9, lt
0x0000000001a2df28: csel       x1, x11, x8, lt
0x0000000001a2df2c: add        x8, sp, #0x18
0x0000000001a2df30: bl         #0x47fe324
0x0000000001a2df34: add        x1, sp, #0x80
0x0000000001a2df38: add        x2, sp, #0xd0
0x0000000001a2df3c: add        x3, sp, #0x18
0x0000000001a2df40: bl         #0x1a2e6c4
0x0000000001a2df44: add        x0, sp, #0x18
0x0000000001a2df48: bl         #0x47fdfac
0x0000000001a2df4c: ldrsb      w8, [sp, #0x5f]
0x0000000001a2df50: tbz        w8, #0x1f, #0x1a2df5c
0x0000000001a2df54: ldr        x0, [sp, #0x48]
0x0000000001a2df58: bl         #0x47e93a8
0x0000000001a2df5c: add        x0, x19, #0x38
0x0000000001a2df60: add        x1, sp, #0x80
0x0000000001a2df64: bl         #0xec8e80
0x0000000001a2df68: add        x0, sp, #0xd0
0x0000000001a2df6c: bl         #0x1a30c0c
0x0000000001a2df70: add        x0, sp, #0x60
0x0000000001a2df74: bl         #0x47fdfac
0x0000000001a2df78: add        x0, sp, #0xd0
0x0000000001a2df7c: bl         #0x58b40
0x0000000001a2df80: ldrsb      w8, [sp, #0x97]
0x0000000001a2df84: tbz        w8, #0x1f, #0x1a2df90
0x0000000001a2df88: ldr        x0, [sp, #0x80]
0x0000000001a2df8c: bl         #0x47e93a8
0x0000000001a2df90: ldrsb      w8, [sp, #0xaf]
0x0000000001a2df94: tbz        w8, #0x1f, #0x1a2dfa0
0x0000000001a2df98: ldr        x0, [sp, #0x98]
0x0000000001a2df9c: bl         #0x47e93a8
0x0000000001a2dfa0: ldrsb      w8, [sp, #0xc7]
0x0000000001a2dfa4: tbz        w8, #0x1f, #0x1a2dfb0
0x0000000001a2dfa8: ldr        x0, [sp, #0xb0]
0x0000000001a2dfac: bl         #0x47e93a8
0x0000000001a2dfb0: ldur       x8, [x29, #-0x38]
0x0000000001a2dfb4: adrp       x9, #0x5ba4000
0x0000000001a2dfb8: ldr        x9, [x9, #0x338]
0x0000000001a2dfbc: ldr        x9, [x9]
0x0000000001a2dfc0: cmp        x9, x8
0x0000000001a2dfc4: b.ne       #0x1a2dfe0
0x0000000001a2dfc8: add        sp, sp, #0x340
0x0000000001a2dfcc: ldp        x29, x30, [sp, #0x30]
0x0000000001a2dfd0: ldp        x20, x19, [sp, #0x20]
0x0000000001a2dfd4: ldp        x22, x21, [sp, #0x10]
0x0000000001a2dfd8: ldp        x28, x27, [sp], #0x40
0x0000000001a2dfdc: ret        
0x0000000001a2dfe0: bl         #0x4b98620
0x0000000001a2dfe4: mov        x19, x0
0x0000000001a2dfe8: adrp       x8, #0x60f6000
0x0000000001a2dfec: add        x8, x8, #0x248
0x0000000001a2dff0: ldrb       w8, [x8]
0x0000000001a2dff4: cmp        w8, #1
0x0000000001a2dff8: b.ne       #0x1a2e0b4
0x0000000001a2dffc: adrp       x1, #0x65e9000
0x0000000001a2e000: add        x1, x1, #0xe90
0x0000000001a2e004: add        x20, sp, #0xd0
0x0000000001a2e008: add        x0, sp, #0xd0
0x0000000001a2e00c: bl         #0x254d30
0x0000000001a2e010: ldrb       w8, [sp, #0xc7]
0x0000000001a2e014: sxtb       w9, w8
0x0000000001a2e018: ldp        x10, x11, [sp, #0xb0]
0x0000000001a2e01c: cmp        w9, #0
0x0000000001a2e020: add        x9, sp, #0xb0
0x0000000001a2e024: csel       x3, x10, x9, lt
0x0000000001a2e028: csel       x4, x11, x8, lt
0x0000000001a2e02c: adrp       x1, #0x4c70000
0x0000000001a2e030: add        x1, x1, #0x3be
0x0000000001a2e034: add        x0, x20, #0x58
0x0000000001a2e038: mov        w2, #0xc
0x0000000001a2e03c: mov        w5, #1
0x0000000001a2e040: bl         #0x66f738
0x0000000001a2e044: ldrb       w8, [sp, #0xaf]
0x0000000001a2e048: sxtb       w9, w8
0x0000000001a2e04c: ldp        x10, x11, [sp, #0x98]
0x0000000001a2e050: cmp        w9, #0
0x0000000001a2e054: add        x9, sp, #0x98
0x0000000001a2e058: csel       x3, x10, x9, lt
0x0000000001a2e05c: csel       x4, x11, x8, lt
0x0000000001a2e060: adrp       x1, #0x4c70000
0x0000000001a2e064: add        x1, x1, #0x3cb
0x0000000001a2e068: add        x0, x20, #0x58
0x0000000001a2e06c: mov        w2, #0xa
0x0000000001a2e070: mov        w5, #1
0x0000000001a2e074: bl         #0x66f738
0x0000000001a2e078: mov        x8, x19
0x0000000001a2e07c: sxtw       x3, w8
0x0000000001a2e080: adrp       x1, #0x4c70000
0x0000000001a2e084: add        x1, x1, #0x417
0x0000000001a2e088: add        x0, x20, #0x58
0x0000000001a2e08c: mov        w2, #0x11
0x0000000001a2e090: mov        w4, #1
0x0000000001a2e094: bl         #0x66ece8
0x0000000001a2e098: add        x0, sp, #0xd0
0x0000000001a2e09c: bl         #0x6851ac
0x0000000001a2e0a0: adrp       x1, #0x5c52000
0x0000000001a2e0a4: add        x1, x1, #0xe10
0x0000000001a2e0a8: add        x0, sp, #0xd0
0x0000000001a2e0ac: bl         #0x231f78
0x0000000001a2e0b0: b          #0x1a2e114
0x0000000001a2e0b4: add        x0, sp, #0xd0
0x0000000001a2e0b8: mov        w1, #-1
0x0000000001a2e0bc: mov        w2, #0
0x0000000001a2e0c0: mov        w3, #0
0x0000000001a2e0c4: bl         #0x46c3af8
0x0000000001a2e0c8: adrp       x1, #0x4c70000
0x0000000001a2e0cc: add        x1, x1, #0x3be
0x0000000001a2e0d0: add        x0, sp, #0xd0
0x0000000001a2e0d4: add        x2, sp, #0xb0
0x0000000001a2e0d8: bl         #0x46c6df0
0x0000000001a2e0dc: adrp       x1, #0x4c70000
0x0000000001a2e0e0: add        x1, x1, #0x3cb
0x0000000001a2e0e4: add        x0, sp, #0xd0
0x0000000001a2e0e8: add        x2, sp, #0x98
0x0000000001a2e0ec: bl         #0x46c6df0
0x0000000001a2e0f0: adrp       x1, #0x4c70000
0x0000000001a2e0f4: add        x1, x1, #0x417
0x0000000001a2e0f8: add        x0, sp, #0xd0
0x0000000001a2e0fc: mov        x2, x19
0x0000000001a2e100: bl         #0x46c70f8
0x0000000001a2e104: add        x0, sp, #0xd0
0x0000000001a2e108: bl         #0x1a30c0c
0x0000000001a2e10c: add        x0, sp, #0xd0
0x0000000001a2e110: bl         #0x58b40
0x0000000001a2e114: str        x19, [sp]
0x0000000001a2e118: adrp       x0, #0x5361000
0x0000000001a2e11c: add        x0, x0, #0x242
0x0000000001a2e120: add        x19, sp, #0xd0
0x0000000001a2e124: add        x8, sp, #0xd0
0x0000000001a2e128: bl         #0x47ee1f8
0x0000000001a2e12c: ldrsb      w8, [sp, #0xe7]
0x0000000001a2e130: ldr        x9, [sp, #0xd0]
0x0000000001a2e134: cmp        w8, #0
0x0000000001a2e138: csel       x0, x9, x19, lt
0x0000000001a2e13c: adrp       x1, #0x520c000
0x0000000001a2e140: add        x1, x1, #0xa35
0x0000000001a2e144: bl         #0x47ecef8
0x0000000001a2e148: brk        #1
0x0000000001a2e14c: mov        x19, x0
0x0000000001a2e150: ldrsb      w8, [sp, #0xe7]
0x0000000001a2e154: tbz        w8, #0x1f, #0x1a2e30c
0x0000000001a2e158: ldr        x0, [sp, #0xd0]
0x0000000001a2e15c: b          #0x1a2e278
0x0000000001a2e160: b          #0x1a2e308
0x0000000001a2e164: mov        x19, x0
0x0000000001a2e168: add        x0, sp, #0x18
0x0000000001a2e16c: bl         #0x47fdfac
0x0000000001a2e170: b          #0x1a2e188
0x0000000001a2e174: mov        x19, x0
0x0000000001a2e178: add        x0, sp, #0x18
0x0000000001a2e17c: bl         #0x47fdfac
0x0000000001a2e180: b          #0x1a2e19c
0x0000000001a2e184: mov        x19, x0
0x0000000001a2e188: ldrsb      w8, [sp, #0x5f]
0x0000000001a2e18c: tbz        w8, #0x1f, #0x1a2e224
0x0000000001a2e190: ldr        x0, [sp, #0x48]
0x0000000001a2e194: b          #0x1a2e1bc
0x0000000001a2e198: mov        x19, x0
0x0000000001a2e19c: ldrsb      w8, [sp, #0x5f]
0x0000000001a2e1a0: tbz        w8, #0x1f, #0x1a2e234
0x0000000001a2e1a4: ldr        x0, [sp, #0x48]
0x0000000001a2e1a8: b          #0x1a2e1d4
0x0000000001a2e1ac: mov        x19, x0
0x0000000001a2e1b0: ldrsb      w8, [sp, #0x2f]
0x0000000001a2e1b4: tbz        w8, #0x1f, #0x1a2e224
0x0000000001a2e1b8: ldr        x0, [sp, #0x18]
0x0000000001a2e1bc: bl         #0x47e93a8
0x0000000001a2e1c0: b          #0x1a2e224
0x0000000001a2e1c4: mov        x19, x0
0x0000000001a2e1c8: ldrsb      w8, [sp, #0x2f]
0x0000000001a2e1cc: tbz        w8, #0x1f, #0x1a2e234
0x0000000001a2e1d0: ldr        x0, [sp, #0x18]
0x0000000001a2e1d4: bl         #0x47e93a8
0x0000000001a2e1d8: b          #0x1a2e234
0x0000000001a2e1dc: b          #0x1a2e220
0x0000000001a2e1e0: b          #0x1a2e230
0x0000000001a2e1e4: b          #0x1a2e220
0x0000000001a2e1e8: b          #0x1a2e230
0x0000000001a2e1ec: b          #0x1a2e308
0x0000000001a2e1f0: b          #0x1a2e284
0x0000000001a2e1f4: b          #0x1a2e294
0x0000000001a2e1f8: b          #0x1a2e308
0x0000000001a2e1fc: b          #0x1a2e308
0x0000000001a2e200: b          #0x1a2e308
0x0000000001a2e204: b          #0x1a2e308
0x0000000001a2e208: b          #0x1a2e308
0x0000000001a2e20c: b          #0x1a2e308
0x0000000001a2e210: b          #0x1a2e220
0x0000000001a2e214: b          #0x1a2e230
0x0000000001a2e218: b          #0x1a2e284
0x0000000001a2e21c: b          #0x1a2e294
0x0000000001a2e220: mov        x19, x0
0x0000000001a2e224: add        x0, sp, #0x60
0x0000000001a2e228: bl         #0x47fdfac
0x0000000001a2e22c: b          #0x1a2e288
0x0000000001a2e230: mov        x19, x0
0x0000000001a2e234: add        x0, sp, #0x60
0x0000000001a2e238: bl         #0x47fdfac
0x0000000001a2e23c: b          #0x1a2e298
0x0000000001a2e240: b          #0x1a2e284
0x0000000001a2e244: b          #0x1a2e294
0x0000000001a2e248: b          #0x1a2e24c
0x0000000001a2e24c: mov        x19, x0
0x0000000001a2e250: ldrsb      w8, [sp, #0xe7]
0x0000000001a2e254: tbz        w8, #0x1f, #0x1a2e268
0x0000000001a2e258: ldr        x0, [sp, #0xd0]
0x0000000001a2e25c: bl         #0x47e93a8
0x0000000001a2e260: b          #0x1a2e268
0x0000000001a2e264: mov        x19, x0
0x0000000001a2e268: cbz        w21, #0x1a2e30c
0x0000000001a2e26c: ldrsb      w8, [sp, #0x77]
0x0000000001a2e270: tbz        w8, #0x1f, #0x1a2e30c
0x0000000001a2e274: ldr        x0, [sp, #0x60]
0x0000000001a2e278: bl         #0x47e93a8
0x0000000001a2e27c: b          #0x1a2e30c
0x0000000001a2e280: b          #0x1a2e308
0x0000000001a2e284: mov        x19, x0
0x0000000001a2e288: add        x0, sp, #0xd0
0x0000000001a2e28c: bl         #0x58b40
0x0000000001a2e290: b          #0x1a2e30c
0x0000000001a2e294: mov        x19, x0
0x0000000001a2e298: adrp       x1, #0x5c52000
0x0000000001a2e29c: add        x1, x1, #0xe10
0x0000000001a2e2a0: add        x0, sp, #0xd0
0x0000000001a2e2a4: bl         #0x231f78
0x0000000001a2e2a8: b          #0x1a2e30c
0x0000000001a2e2ac: b          #0x1a2e308
0x0000000001a2e2b0: mov        x19, x0
0x0000000001a2e2b4: ldrsb      w8, [sp, #0xe7]
0x0000000001a2e2b8: tbz        w8, #0x1f, #0x1a2e31c
0x0000000001a2e2bc: ldr        x0, [sp, #0xd0]
0x0000000001a2e2c0: b          #0x1a2e318
0x0000000001a2e2c4: mov        x19, x0
0x0000000001a2e2c8: b          #0x1a2e31c
0x0000000001a2e2cc: mov        x19, x0
0x0000000001a2e2d0: ldrsb      w8, [sp, #0xe7]
0x0000000001a2e2d4: tbz        w8, #0x1f, #0x1a2e32c
0x0000000001a2e2d8: ldr        x0, [sp, #0xd0]
0x0000000001a2e2dc: b          #0x1a2e328
0x0000000001a2e2e0: b          #0x1a2e2e4
0x0000000001a2e2e4: mov        x19, x0
0x0000000001a2e2e8: b          #0x1a2e32c
0x0000000001a2e2ec: mov        x19, x0
0x0000000001a2e2f0: ldrsb      w8, [sp, #0xe7]
0x0000000001a2e2f4: tbz        w8, #0x1f, #0x1a2e33c
0x0000000001a2e2f8: ldr        x0, [sp, #0xd0]
0x0000000001a2e2fc: b          #0x1a2e338
0x0000000001a2e300: mov        x19, x0
0x0000000001a2e304: b          #0x1a2e33c
0x0000000001a2e308: mov        x19, x0
0x0000000001a2e30c: ldrsb      w8, [sp, #0x97]
0x0000000001a2e310: tbz        w8, #0x1f, #0x1a2e31c
0x0000000001a2e314: ldr        x0, [sp, #0x80]
0x0000000001a2e318: bl         #0x47e93a8
0x0000000001a2e31c: ldrsb      w8, [sp, #0xaf]
0x0000000001a2e320: tbz        w8, #0x1f, #0x1a2e32c
0x0000000001a2e324: ldr        x0, [sp, #0x98]
0x0000000001a2e328: bl         #0x47e93a8
0x0000000001a2e32c: ldrsb      w8, [sp, #0xc7]
0x0000000001a2e330: tbz        w8, #0x1f, #0x1a2e33c
0x0000000001a2e334: ldr        x0, [sp, #0xb0]
0x0000000001a2e338: bl         #0x47e93a8
0x0000000001a2e33c: mov        x0, x19
0x0000000001a2e340: bl         #0x4b97984
