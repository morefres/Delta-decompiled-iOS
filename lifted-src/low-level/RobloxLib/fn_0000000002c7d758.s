; instruction-faithful ARM64 fallback for RobloxLib::function_2c7d758
0x0000000002c7d758: stp        x28, x27, [sp, #-0x60]!
0x0000000002c7d75c: stp        x26, x25, [sp, #0x10]
0x0000000002c7d760: stp        x24, x23, [sp, #0x20]
0x0000000002c7d764: stp        x22, x21, [sp, #0x30]
0x0000000002c7d768: stp        x20, x19, [sp, #0x40]
0x0000000002c7d76c: stp        x29, x30, [sp, #0x50]
0x0000000002c7d770: add        x29, sp, #0x50
0x0000000002c7d774: sub        sp, sp, #0x3a0
0x0000000002c7d778: mov        x20, x1
0x0000000002c7d77c: mov        x22, x0
0x0000000002c7d780: mov        x19, x8
0x0000000002c7d784: adrp       x8, #0x6421000
0x0000000002c7d788: add        x8, x8, #0x4f0
0x0000000002c7d78c: ldarb      w8, [x8]
0x0000000002c7d790: adrp       x21, #0x6421000
0x0000000002c7d794: tbz        w8, #0, #0x2c7dc70
0x0000000002c7d798: ldr        x1, [x21, #0x4e8]
0x0000000002c7d79c: movi       v0.16b, #0
0x0000000002c7d7a0: stp        q0, q0, [x29, #-0xd0]
0x0000000002c7d7a4: mov        x8, #-1
0x0000000002c7d7a8: stp        xzr, x8, [x29, #-0xb0]
0x0000000002c7d7ac: stp        q0, q0, [x29, #-0xa0]
0x0000000002c7d7b0: stur       q0, [x29, #-0x80]
0x0000000002c7d7b4: stur       wzr, [x29, #-0x70]
0x0000000002c7d7b8: stp        xzr, xzr, [x29, #-0x68]
0x0000000002c7d7bc: sub        x0, x29, #0xd0
0x0000000002c7d7c0: mov        x2, #-1
0x0000000002c7d7c4: mov        x3, #0
0x0000000002c7d7c8: mov        w4, #0
0x0000000002c7d7cc: bl         #0x477d320
0x0000000002c7d7d0: str        xzr, [x19, #0x20]
0x0000000002c7d7d4: movi       v0.16b, #0
0x0000000002c7d7d8: stp        q0, q0, [x19]
0x0000000002c7d7dc: add        x8, sp, #0x290
0x0000000002c7d7e0: add        x0, sp, #0x190
0x0000000002c7d7e4: bl         #0x2c8858c
0x0000000002c7d7e8: add        x1, sp, #0x290
0x0000000002c7d7ec: mov        x0, x19
0x0000000002c7d7f0: bl         #0x1a230
0x0000000002c7d7f4: ldr        x21, [sp, #0x298]
0x0000000002c7d7f8: cbz        x21, #0x2c7d82c
0x0000000002c7d7fc: add        x8, x21, #8
0x0000000002c7d800: ldaxr      x9, [x8]
0x0000000002c7d804: sub        x10, x9, #1
0x0000000002c7d808: stlxr      w11, x10, [x8]
0x0000000002c7d80c: cbnz       w11, #0x2c7d800
0x0000000002c7d810: cbnz       x9, #0x2c7d82c
0x0000000002c7d814: ldr        x8, [x21]
0x0000000002c7d818: ldr        x8, [x8, #0x10]
0x0000000002c7d81c: mov        x0, x21
0x0000000002c7d820: blr        x8
0x0000000002c7d824: mov        x0, x21
0x0000000002c7d828: bl         #0x4b9808c
0x0000000002c7d82c: ldr        x8, [x19]
0x0000000002c7d830: add        x0, x8, #0x68
0x0000000002c7d834: mov        x1, x22
0x0000000002c7d838: bl         #0x4b97d5c
0x0000000002c7d83c: ldrsb      x1, [x22, #0x17]
0x0000000002c7d840: tbnz       x1, #0x3f, #0x2c7d850
0x0000000002c7d844: cbz        w1, #0x2c7dc48
0x0000000002c7d848: mov        x0, x22
0x0000000002c7d84c: b          #0x2c7d85c
0x0000000002c7d850: ldr        x1, [x22, #8]
0x0000000002c7d854: cbz        x1, #0x2c7dc48
0x0000000002c7d858: ldr        x0, [x22]
0x0000000002c7d85c: ldr        x9, [x19]
0x0000000002c7d860: add        x21, sp, #0x220
0x0000000002c7d864: movi       v0.16b, #0
0x0000000002c7d868: stp        q0, q0, [sp, #0x220]
0x0000000002c7d86c: stp        q0, q0, [sp, #0x240]
0x0000000002c7d870: stp        q0, q0, [sp, #0x260]
0x0000000002c7d874: str        q0, [sp, #0x280]
0x0000000002c7d878: add        x23, sp, #0x290
0x0000000002c7d87c: add        x8, sp, #0x290
0x0000000002c7d880: add        x2, x9, #0x18
0x0000000002c7d884: add        x3, x9, #8
0x0000000002c7d888: add        x4, sp, #0x220
0x0000000002c7d88c: bl         #0x3a7b210
0x0000000002c7d890: orr        x0, x21, #8
0x0000000002c7d894: bl         #0x1883b3c
0x0000000002c7d898: add        x23, x23, #0x28
0x0000000002c7d89c: ldr        x8, [sp, #0x2b8]
0x0000000002c7d8a0: ldr        x9, [sp, #0x2c0]
0x0000000002c7d8a4: cmp        x8, x9
0x0000000002c7d8a8: b.ne       #0x2c7d8dc
0x0000000002c7d8ac: ldr        x0, [sp, #0x290]
0x0000000002c7d8b0: cbz        x0, #0x2c7d8dc
0x0000000002c7d8b4: ldr        x8, [x19]
0x0000000002c7d8b8: str        x0, [x8, #0x58]
0x0000000002c7d8bc: adrp       x9, #0x5ed8000
0x0000000002c7d8c0: add        x9, x9, #0x330
0x0000000002c7d8c4: stp        x9, x8, [sp, #0x190]
0x0000000002c7d8c8: ldr        x8, [x0]
0x0000000002c7d8cc: ldr        x8, [x8]
0x0000000002c7d8d0: add        x1, sp, #0x190
0x0000000002c7d8d4: blr        x8
0x0000000002c7d8d8: b          #0x2c7dc10
0x0000000002c7d8dc: ldrb       w8, [x22, #0x17]
0x0000000002c7d8e0: sxtb       w9, w8
0x0000000002c7d8e4: ldp        x10, x11, [x22]
0x0000000002c7d8e8: cmp        w9, #0
0x0000000002c7d8ec: csel       x0, x10, x22, lt
0x0000000002c7d8f0: csel       x1, x11, x8, lt
0x0000000002c7d8f4: ldr        x9, [x19]
0x0000000002c7d8f8: add        x21, sp, #0x120
0x0000000002c7d8fc: movi       v0.16b, #0
0x0000000002c7d900: stp        q0, q0, [sp, #0x120]
0x0000000002c7d904: stp        q0, q0, [sp, #0x140]
0x0000000002c7d908: stp        q0, q0, [sp, #0x160]
0x0000000002c7d90c: str        q0, [sp, #0x180]
0x0000000002c7d910: add        x25, sp, #0x190
0x0000000002c7d914: add        x8, sp, #0x190
0x0000000002c7d918: add        x2, x9, #0x18
0x0000000002c7d91c: add        x3, x9, #8
0x0000000002c7d920: add        x4, sp, #0x120
0x0000000002c7d924: bl         #0x3a7af44
0x0000000002c7d928: add        x24, sp, #0x70
0x0000000002c7d92c: orr        x0, x21, #8
0x0000000002c7d930: bl         #0x1883b3c
0x0000000002c7d934: add        x21, x25, #0x28
0x0000000002c7d938: ldp        x0, x8, [sp, #0x1b8]
0x0000000002c7d93c: cmp        x0, x8
0x0000000002c7d940: b.eq       #0x2c7dae4
0x0000000002c7d944: adrp       x8, #0x6169000
0x0000000002c7d948: ldrb       w8, [x8, #0xf80]
0x0000000002c7d94c: cmp        w8, #1
0x0000000002c7d950: b.ne       #0x2c7da68
0x0000000002c7d954: adrp       x0, #0x5340000
0x0000000002c7d958: add        x0, x0, #0x939
0x0000000002c7d95c: add        x25, sp, #0x108
0x0000000002c7d960: add        x8, sp, #0x108
0x0000000002c7d964: mov        x1, x22
0x0000000002c7d968: bl         #0x4b983c8
0x0000000002c7d96c: ldrb       w8, [sp, #0x11f]
0x0000000002c7d970: sxtb       w9, w8
0x0000000002c7d974: ldp        x10, x11, [sp, #0x108]
0x0000000002c7d978: cmp        w9, #0
0x0000000002c7d97c: csel       x0, x10, x25, lt
0x0000000002c7d980: csel       x1, x11, x8, lt
0x0000000002c7d984: ldr        x9, [x19]
0x0000000002c7d988: mov        x22, sp
0x0000000002c7d98c: movi       v0.16b, #0
0x0000000002c7d990: stp        q0, q0, [sp]
0x0000000002c7d994: stp        q0, q0, [sp, #0x20]
0x0000000002c7d998: stp        q0, q0, [sp, #0x40]
0x0000000002c7d99c: str        q0, [sp, #0x60]
0x0000000002c7d9a0: add        x25, sp, #0x70
0x0000000002c7d9a4: add        x8, sp, #0x70
0x0000000002c7d9a8: add        x2, x9, #0x18
0x0000000002c7d9ac: add        x3, x9, #8
0x0000000002c7d9b0: mov        x4, sp
0x0000000002c7d9b4: bl         #0x3a7af44
0x0000000002c7d9b8: orr        x0, x22, #8
0x0000000002c7d9bc: bl         #0x1883b3c
0x0000000002c7d9c0: add        x25, x25, #0x28
0x0000000002c7d9c4: ldp        x9, x8, [sp, #0x98]
0x0000000002c7d9c8: ldr        x10, [sp, #0x70]
0x0000000002c7d9cc: cmp        x9, x8
0x0000000002c7d9d0: ccmp       x10, #0, #4, eq
0x0000000002c7d9d4: cset       w22, ne
0x0000000002c7d9d8: b.eq       #0x2c7da7c
0x0000000002c7d9dc: ldr        q0, [sp, #0x70]
0x0000000002c7d9e0: str        q0, [sp, #0x190]
0x0000000002c7d9e4: add        x26, sp, #0x190
0x0000000002c7d9e8: add        x0, x26, #0x10
0x0000000002c7d9ec: bl         #0x12dde70
0x0000000002c7d9f0: ldr        q0, [sp, #0x80]
0x0000000002c7d9f4: str        q0, [sp, #0x1a0]
0x0000000002c7d9f8: ldr        x8, [sp, #0x90]
0x0000000002c7d9fc: str        x8, [sp, #0x1b0]
0x0000000002c7da00: stp        xzr, xzr, [sp, #0x88]
0x0000000002c7da04: str        xzr, [sp, #0x80]
0x0000000002c7da08: mov        x0, x21
0x0000000002c7da0c: bl         #0x2c8615c
0x0000000002c7da10: ldur       q0, [x24, #0x28]
0x0000000002c7da14: add        x8, sp, #0xb9
0x0000000002c7da18: stur       q0, [x8, #0xff]
0x0000000002c7da1c: ldr        x8, [sp, #0xa8]
0x0000000002c7da20: str        x8, [sp, #0x1c8]
0x0000000002c7da24: stp        xzr, xzr, [x25, #8]
0x0000000002c7da28: str        xzr, [x25]
0x0000000002c7da2c: add        x27, sp, #0x70
0x0000000002c7da30: ldr        x0, [sp, #0x1d0]
0x0000000002c7da34: cbz        x0, #0x2c7da40
0x0000000002c7da38: str        x0, [sp, #0x1d8]
0x0000000002c7da3c: bl         #0x47e93a8
0x0000000002c7da40: ldr        q0, [sp, #0xb0]
0x0000000002c7da44: str        q0, [sp, #0x1d0]
0x0000000002c7da48: ldr        x8, [sp, #0xc0]
0x0000000002c7da4c: str        x8, [sp, #0x1e0]
0x0000000002c7da50: stp        xzr, xzr, [x27, #0x48]
0x0000000002c7da54: stur       xzr, [x27, #0x40]
0x0000000002c7da58: add        x0, x26, #0x58
0x0000000002c7da5c: add        x1, x27, #0x58
0x0000000002c7da60: bl         #0x2c861d0
0x0000000002c7da64: b          #0x2c7da90
0x0000000002c7da68: bl         #0x694734
0x0000000002c7da6c: mov        x1, x0
0x0000000002c7da70: add        x0, x19, #0x10
0x0000000002c7da74: bl         #0x4b97d5c
0x0000000002c7da78: b          #0x2c7dbd8
0x0000000002c7da7c: ldr        x0, [sp, #0x1b8]
0x0000000002c7da80: bl         #0x694734
0x0000000002c7da84: mov        x1, x0
0x0000000002c7da88: add        x0, x19, #0x10
0x0000000002c7da8c: bl         #0x4b97d5c
0x0000000002c7da90: add        x26, sp, #0x70
0x0000000002c7da94: add        x0, x26, #0x58
0x0000000002c7da98: bl         #0x2c86258
0x0000000002c7da9c: ldr        x0, [sp, #0xb0]
0x0000000002c7daa0: cbz        x0, #0x2c7daac
0x0000000002c7daa4: str        x0, [sp, #0xb8]
0x0000000002c7daa8: bl         #0x47e93a8
0x0000000002c7daac: stur       x25, [x29, #-0x58]
0x0000000002c7dab0: sub        x0, x29, #0x58
0x0000000002c7dab4: bl         #0x2c86294
0x0000000002c7dab8: add        x8, x26, #0x10
0x0000000002c7dabc: stur       x8, [x29, #-0x58]
0x0000000002c7dac0: sub        x0, x29, #0x58
0x0000000002c7dac4: bl         #0x12de198
0x0000000002c7dac8: ldrsb      w8, [sp, #0x11f]
0x0000000002c7dacc: tbnz       w8, #0x1f, #0x2c7dad8
0x0000000002c7dad0: tbnz       w22, #0, #0x2c7dae4
0x0000000002c7dad4: b          #0x2c7dbd8
0x0000000002c7dad8: ldr        x0, [sp, #0x108]
0x0000000002c7dadc: bl         #0x47e93a8
0x0000000002c7dae0: tbz        w22, #0, #0x2c7dbd8
0x0000000002c7dae4: ldr        x0, [sp, #0x190]
0x0000000002c7dae8: cbz        x0, #0x2c7db88
0x0000000002c7daec: cbz        x20, #0x2c7db40
0x0000000002c7daf0: ldr        x8, [x0, #0x28]
0x0000000002c7daf4: cmp        x8, x20
0x0000000002c7daf8: b.ls       #0x2c7db40
0x0000000002c7dafc: stp        x8, xzr, [sp, #0x70]
0x0000000002c7db00: stp        x20, xzr, [sp, #0x80]
0x0000000002c7db04: adrp       x0, #0x5412000
0x0000000002c7db08: add        x0, x0, #0xeea
0x0000000002c7db0c: add        x8, sp, #0x108
0x0000000002c7db10: add        x3, sp, #0x70
0x0000000002c7db14: mov        w1, #0x2c
0x0000000002c7db18: mov        w2, #0x44
0x0000000002c7db1c: bl         #0x4b066bc
0x0000000002c7db20: ldrsb      w8, [x19, #0x27]
0x0000000002c7db24: tbz        w8, #0x1f, #0x2c7db30
0x0000000002c7db28: ldur       x0, [x19, #0x10]
0x0000000002c7db2c: bl         #0x47e93a8
0x0000000002c7db30: ldur       q0, [x24, #0x98]
0x0000000002c7db34: stur       q0, [x19, #0x10]
0x0000000002c7db38: ldr        x8, [sp, #0x118]
0x0000000002c7db3c: b          #0x2c7db80
0x0000000002c7db40: ldr        x1, [x19]
0x0000000002c7db44: add        x8, sp, #0x70
0x0000000002c7db48: bl         #0x2c7de04
0x0000000002c7db4c: ldrb       w9, [sp, #0x87]
0x0000000002c7db50: sxtb       w8, w9
0x0000000002c7db54: ldr        x10, [sp, #0x78]
0x0000000002c7db58: cmp        w8, #0
0x0000000002c7db5c: csel       x9, x10, x9, lt
0x0000000002c7db60: cbz        x9, #0x2c7db9c
0x0000000002c7db64: ldrsb      w8, [x19, #0x27]
0x0000000002c7db68: tbz        w8, #0x1f, #0x2c7db74
0x0000000002c7db6c: ldur       x0, [x19, #0x10]
0x0000000002c7db70: bl         #0x47e93a8
0x0000000002c7db74: ldr        q0, [sp, #0x70]
0x0000000002c7db78: stur       q0, [x19, #0x10]
0x0000000002c7db7c: ldr        x8, [sp, #0x80]
0x0000000002c7db80: stur       x8, [x19, #0x20]
0x0000000002c7db84: b          #0x2c7dbd8
0x0000000002c7db88: adrp       x1, #0x5412000
0x0000000002c7db8c: add        x1, x1, #0xede
0x0000000002c7db90: add        x0, x19, #0x10
0x0000000002c7db94: bl         #0x4b97cc0
0x0000000002c7db98: b          #0x2c7dbd8
0x0000000002c7db9c: ldr        x0, [sp, #0x190]
0x0000000002c7dba0: ldr        x9, [x19]
0x0000000002c7dba4: str        x0, [x9, #0x60]
0x0000000002c7dba8: cbz        x0, #0x2c7dbcc
0x0000000002c7dbac: adrp       x8, #0x5ed8000
0x0000000002c7dbb0: add        x8, x8, #0x330
0x0000000002c7dbb4: stp        x8, x9, [sp, #0x108]
0x0000000002c7dbb8: ldr        x8, [x0]
0x0000000002c7dbbc: ldr        x8, [x8]
0x0000000002c7dbc0: add        x1, sp, #0x108
0x0000000002c7dbc4: blr        x8
0x0000000002c7dbc8: ldrb       w8, [sp, #0x87]
0x0000000002c7dbcc: tbz        w8, #7, #0x2c7dbd8
0x0000000002c7dbd0: ldr        x0, [sp, #0x70]
0x0000000002c7dbd4: bl         #0x47e93a8
0x0000000002c7dbd8: add        x19, sp, #0x190
0x0000000002c7dbdc: add        x0, x19, #0x58
0x0000000002c7dbe0: bl         #0x2c86258
0x0000000002c7dbe4: ldr        x0, [sp, #0x1d0]
0x0000000002c7dbe8: cbz        x0, #0x2c7dbf4
0x0000000002c7dbec: str        x0, [sp, #0x1d8]
0x0000000002c7dbf0: bl         #0x47e93a8
0x0000000002c7dbf4: str        x21, [sp, #0x70]
0x0000000002c7dbf8: add        x0, sp, #0x70
0x0000000002c7dbfc: bl         #0x2c86294
0x0000000002c7dc00: add        x8, x19, #0x10
0x0000000002c7dc04: str        x8, [sp, #0x70]
0x0000000002c7dc08: add        x0, sp, #0x70
0x0000000002c7dc0c: bl         #0x12de198
0x0000000002c7dc10: add        x19, sp, #0x290
0x0000000002c7dc14: add        x0, x19, #0x58
0x0000000002c7dc18: bl         #0x2c86258
0x0000000002c7dc1c: ldr        x0, [sp, #0x2d0]
0x0000000002c7dc20: cbz        x0, #0x2c7dc2c
0x0000000002c7dc24: str        x0, [sp, #0x2d8]
0x0000000002c7dc28: bl         #0x47e93a8
0x0000000002c7dc2c: str        x23, [sp, #0x190]
0x0000000002c7dc30: add        x0, sp, #0x190
0x0000000002c7dc34: bl         #0x2c86294
0x0000000002c7dc38: add        x8, x19, #0x10
0x0000000002c7dc3c: str        x8, [sp, #0x190]
0x0000000002c7dc40: add        x0, sp, #0x190
0x0000000002c7dc44: bl         #0x12de198
0x0000000002c7dc48: sub        x0, x29, #0xd0
0x0000000002c7dc4c: bl         #0x2649c4
0x0000000002c7dc50: add        sp, sp, #0x3a0
0x0000000002c7dc54: ldp        x29, x30, [sp, #0x50]
0x0000000002c7dc58: ldp        x20, x19, [sp, #0x40]
0x0000000002c7dc5c: ldp        x22, x21, [sp, #0x30]
0x0000000002c7dc60: ldp        x24, x23, [sp, #0x20]
0x0000000002c7dc64: ldp        x26, x25, [sp, #0x10]
0x0000000002c7dc68: ldp        x28, x27, [sp], #0x60
0x0000000002c7dc6c: ret        
0x0000000002c7dc70: adrp       x0, #0x6421000
0x0000000002c7dc74: add        x0, x0, #0x4f0
0x0000000002c7dc78: bl         #0x428c
0x0000000002c7dc7c: cbz        w0, #0x2c7d798
0x0000000002c7dc80: adrp       x8, #0x5412000
0x0000000002c7dc84: add        x8, x8, #0xdbf
0x0000000002c7dc88: add        x8, x8, #0xbe, lsl #12
0x0000000002c7dc8c: add        x8, x8, #0xa6f
0x0000000002c7dc90: str        x8, [sp, #0x290]
0x0000000002c7dc94: ldr        x8, [sp, #0x290]
0x0000000002c7dc98: adrp       x9, #0x5412000
0x0000000002c7dc9c: add        x9, x9, #0xec8
0x0000000002c7dca0: add        x9, x9, #0x63, lsl #12
0x0000000002c7dca4: add        x9, x9, #0xd07
0x0000000002c7dca8: str        x9, [sp, #0x290]
0x0000000002c7dcac: ldr        x9, [sp, #0x290]
0x0000000002c7dcb0: sub        x8, x8, #0xbe, lsl #12
0x0000000002c7dcb4: sub        x0, x8, #0xa6f
0x0000000002c7dcb8: sub        x8, x9, #0x63, lsl #12
0x0000000002c7dcbc: sub        x1, x8, #0xd07
0x0000000002c7dcc0: mov        w2, #-1
0x0000000002c7dcc4: mov        w3, #0xff
0x0000000002c7dcc8: bl         #0x477d018
0x0000000002c7dccc: str        x0, [x21, #0x4e8]
0x0000000002c7dcd0: adrp       x0, #0x6421000
0x0000000002c7dcd4: add        x0, x0, #0x4f0
0x0000000002c7dcd8: bl         #0x43e8
0x0000000002c7dcdc: b          #0x2c7d798
0x0000000002c7dce0: mov        x20, x0
0x0000000002c7dce4: adrp       x0, #0x6421000
0x0000000002c7dce8: add        x0, x0, #0x4f0
0x0000000002c7dcec: bl         #0x4450
0x0000000002c7dcf0: b          #0x2c7dd9c
0x0000000002c7dcf4: mov        x20, x0
0x0000000002c7dcf8: ldrsb      w8, [sp, #0x87]
0x0000000002c7dcfc: tbz        w8, #0x1f, #0x2c7dd48
0x0000000002c7dd00: ldr        x0, [sp, #0x70]
0x0000000002c7dd04: b          #0x2c7dd38
0x0000000002c7dd08: b          #0x2c7dd44
0x0000000002c7dd0c: b          #0x2c7dd44
0x0000000002c7dd10: mov        x20, x0
0x0000000002c7dd14: add        x0, sp, #0x70
0x0000000002c7dd18: bl         #0x2c7dda4
0x0000000002c7dd1c: b          #0x2c7dd2c
0x0000000002c7dd20: mov        x20, x0
0x0000000002c7dd24: orr        x0, x22, #8
0x0000000002c7dd28: bl         #0x1883b3c
0x0000000002c7dd2c: ldrsb      w8, [sp, #0x11f]
0x0000000002c7dd30: tbz        w8, #0x1f, #0x2c7dd48
0x0000000002c7dd34: ldr        x0, [sp, #0x108]
0x0000000002c7dd38: bl         #0x47e93a8
0x0000000002c7dd3c: b          #0x2c7dd48
0x0000000002c7dd40: b          #0x2c7dd44
0x0000000002c7dd44: mov        x20, x0
0x0000000002c7dd48: add        x0, sp, #0x190
0x0000000002c7dd4c: bl         #0x2c7dda4
0x0000000002c7dd50: b          #0x2c7dd68
0x0000000002c7dd54: mov        x20, x0
0x0000000002c7dd58: b          #0x2c7dd68
0x0000000002c7dd5c: mov        x20, x0
0x0000000002c7dd60: orr        x0, x21, #8
0x0000000002c7dd64: bl         #0x1883b3c
0x0000000002c7dd68: add        x0, sp, #0x290
0x0000000002c7dd6c: bl         #0x2c7dda4
0x0000000002c7dd70: b          #0x2c7dd8c
0x0000000002c7dd74: mov        x20, x0
0x0000000002c7dd78: orr        x0, x21, #8
0x0000000002c7dd7c: bl         #0x1883b3c
0x0000000002c7dd80: b          #0x2c7dd8c
0x0000000002c7dd84: b          #0x2c7dd88
0x0000000002c7dd88: mov        x20, x0
0x0000000002c7dd8c: mov        x0, x19
0x0000000002c7dd90: bl         #0x5a6830
0x0000000002c7dd94: sub        x0, x29, #0xd0
0x0000000002c7dd98: bl         #0x2649c4
0x0000000002c7dd9c: mov        x0, x20
0x0000000002c7dda0: bl         #0x4b97984
