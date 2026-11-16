; instruction-faithful ARM64 fallback for RobloxLib::function_3a0d868
0x0000000003a0d868: stp        x28, x27, [sp, #-0x60]!
0x0000000003a0d86c: stp        x26, x25, [sp, #0x10]
0x0000000003a0d870: stp        x24, x23, [sp, #0x20]
0x0000000003a0d874: stp        x22, x21, [sp, #0x30]
0x0000000003a0d878: stp        x20, x19, [sp, #0x40]
0x0000000003a0d87c: stp        x29, x30, [sp, #0x50]
0x0000000003a0d880: add        x29, sp, #0x50
0x0000000003a0d884: sub        sp, sp, #0x390
0x0000000003a0d888: mov        x25, x6
0x0000000003a0d88c: mov        x26, x5
0x0000000003a0d890: mov        x20, x4
0x0000000003a0d894: mov        x21, x3
0x0000000003a0d898: mov        x22, x2
0x0000000003a0d89c: mov        x23, x1
0x0000000003a0d8a0: mov        x24, x0
0x0000000003a0d8a4: mov        x19, x8
0x0000000003a0d8a8: mov        x8, #0
0x0000000003a0d8ac: adrp       x9, #0x5ba4000
0x0000000003a0d8b0: ldr        x9, [x9, #0x338]
0x0000000003a0d8b4: ldr        x9, [x9]
0x0000000003a0d8b8: stur       x9, [x29, #-0x68]
0x0000000003a0d8bc: add        x27, sp, #0x168
0x0000000003a0d8c0: add        x28, sp, #0x90
0x0000000003a0d8c4: stp        xzr, xzr, [sp, #0x168]
0x0000000003a0d8c8: mov        w9, #2
0x0000000003a0d8cc: add        x10, x27, x8
0x0000000003a0d8d0: strh       w9, [x10, #0x10]
0x0000000003a0d8d4: stp        xzr, xzr, [x10, #0x20]
0x0000000003a0d8d8: str        xzr, [x10, #0x18]
0x0000000003a0d8dc: add        x8, x8, #0x20
0x0000000003a0d8e0: cmp        x8, #0xc0
0x0000000003a0d8e4: b.ne       #0x3a0d8cc
0x0000000003a0d8e8: mov        w8, #0x4240
0x0000000003a0d8ec: movk       w8, #0xf, lsl #16
0x0000000003a0d8f0: dup        v0.2s, w8
0x0000000003a0d8f4: str        d0, [sp, #0x238]
0x0000000003a0d8f8: movi       v0.16b, #0
0x0000000003a0d8fc: stur       q0, [x27, #0xd8]
0x0000000003a0d900: stur       q0, [x27, #0xe8]
0x0000000003a0d904: adrp       x8, #0x6107000
0x0000000003a0d908: ldr        w8, [x8, #0x880]
0x0000000003a0d90c: str        w8, [sp, #0x16c]
0x0000000003a0d910: mov        x0, x24
0x0000000003a0d914: bl         #0x6938118
0x0000000003a0d918: cmp        w0, #2
0x0000000003a0d91c: b.ne       #0x3a0d9b0
0x0000000003a0d920: mov        x0, x23
0x0000000003a0d924: bl         #0x6938118
0x0000000003a0d928: cmp        w0, #2
0x0000000003a0d92c: b.ne       #0x3a0d9b0
0x0000000003a0d930: mov        x0, x22
0x0000000003a0d934: bl         #0x6938118
0x0000000003a0d938: cmp        w0, #2
0x0000000003a0d93c: b.ne       #0x3a0d9b0
0x0000000003a0d940: mov        x0, x21
0x0000000003a0d944: bl         #0x6938118
0x0000000003a0d948: cmp        w0, #2
0x0000000003a0d94c: b.ne       #0x3a0d9b0
0x0000000003a0d950: adrp       x8, #0x6107000
0x0000000003a0d954: add        x8, x8, #0x810
0x0000000003a0d958: ldrb       w8, [x8]
0x0000000003a0d95c: cmp        w8, #1
0x0000000003a0d960: b.ne       #0x3a0d974
0x0000000003a0d964: mov        x0, x20
0x0000000003a0d968: bl         #0x6938118
0x0000000003a0d96c: cmp        w0, #2
0x0000000003a0d970: b.ne       #0x3a0d9b0
0x0000000003a0d974: ldrb       w9, [x26, #0x17]
0x0000000003a0d978: sxtb       w8, w9
0x0000000003a0d97c: ldr        x10, [x26, #8]
0x0000000003a0d980: cmp        w8, #0
0x0000000003a0d984: csel       x1, x10, x9, lt
0x0000000003a0d988: cbz        x1, #0x3a0dd00
0x0000000003a0d98c: stp        xzr, xzr, [sp, #0xb0]
0x0000000003a0d990: str        xzr, [sp, #0xc0]
0x0000000003a0d994: cbz        x25, #0x3a0dde4
0x0000000003a0d998: ldrsb      x9, [x25, #0x17]
0x0000000003a0d99c: tbz        x9, #0x3f, #0x3a0d9a4
0x0000000003a0d9a0: ldr        x9, [x25, #8]
0x0000000003a0d9a4: cbz        x9, #0x3a0dde4
0x0000000003a0d9a8: add        x0, sp, #0xb0
0x0000000003a0d9ac: b          #0x3a0de54
0x0000000003a0d9b0: ldrh       w8, [x24]
0x0000000003a0d9b4: strh       w8, [sp, #0x148]
0x0000000003a0d9b8: add        x25, sp, #0x148
0x0000000003a0d9bc: ldrsb      w9, [x24, #0x1f]
0x0000000003a0d9c0: tbnz       w9, #0x1f, #0x3a0d9d8
0x0000000003a0d9c4: ldur       q0, [x24, #8]
0x0000000003a0d9c8: stur       q0, [x25, #8]
0x0000000003a0d9cc: ldur       x9, [x24, #0x18]
0x0000000003a0d9d0: stur       x9, [x25, #0x18]
0x0000000003a0d9d4: b          #0x3a0d9e8
0x0000000003a0d9d8: ldp        x1, x2, [x24, #8]
0x0000000003a0d9dc: add        x0, x25, #8
0x0000000003a0d9e0: bl         #0x23268
0x0000000003a0d9e4: ldrh       w8, [sp, #0x148]
0x0000000003a0d9e8: ldp        x26, x9, [sp, #0x150]
0x0000000003a0d9ec: str        x9, [sp, #0x260]
0x0000000003a0d9f0: ldur       x9, [x28, #0xcf]
0x0000000003a0d9f4: stur       x9, [x27, #0xff]
0x0000000003a0d9f8: ldrb       w24, [sp, #0x167]
0x0000000003a0d9fc: stp        xzr, xzr, [x25, #0x10]
0x0000000003a0da00: stur       xzr, [x25, #8]
0x0000000003a0da04: strh       w8, [sp, #0x178]
0x0000000003a0da08: ldrsb      w8, [sp, #0x197]
0x0000000003a0da0c: tbnz       w8, #0x1f, #0x3a0da28
0x0000000003a0da10: ldr        x8, [sp, #0x260]
0x0000000003a0da14: stp        x26, x8, [sp, #0x180]
0x0000000003a0da18: ldur       x8, [x27, #0xff]
0x0000000003a0da1c: stur       x8, [x27, #0x27]
0x0000000003a0da20: strb       w24, [sp, #0x197]
0x0000000003a0da24: b          #0x3a0da54
0x0000000003a0da28: ldr        x0, [sp, #0x180]
0x0000000003a0da2c: bl         #0x47e93a8
0x0000000003a0da30: ldrsb      w8, [sp, #0x167]
0x0000000003a0da34: ldr        x9, [sp, #0x260]
0x0000000003a0da38: stp        x26, x9, [sp, #0x180]
0x0000000003a0da3c: ldur       x9, [x27, #0xff]
0x0000000003a0da40: stur       x9, [x27, #0x27]
0x0000000003a0da44: strb       w24, [sp, #0x197]
0x0000000003a0da48: tbz        w8, #0x1f, #0x3a0da54
0x0000000003a0da4c: ldr        x0, [sp, #0x150]
0x0000000003a0da50: bl         #0x47e93a8
0x0000000003a0da54: ldrh       w8, [x23]
0x0000000003a0da58: strh       w8, [sp, #0x128]
0x0000000003a0da5c: add        x24, sp, #0x128
0x0000000003a0da60: ldrsb      w9, [x23, #0x1f]
0x0000000003a0da64: tbnz       w9, #0x1f, #0x3a0da7c
0x0000000003a0da68: ldur       q0, [x23, #8]
0x0000000003a0da6c: stur       q0, [x24, #8]
0x0000000003a0da70: ldur       x9, [x23, #0x18]
0x0000000003a0da74: stur       x9, [x24, #0x18]
0x0000000003a0da78: b          #0x3a0da8c
0x0000000003a0da7c: ldp        x1, x2, [x23, #8]
0x0000000003a0da80: add        x0, x24, #8
0x0000000003a0da84: bl         #0x23268
0x0000000003a0da88: ldrh       w8, [sp, #0x128]
0x0000000003a0da8c: ldp        x25, x9, [sp, #0x130]
0x0000000003a0da90: str        x9, [sp, #0x260]
0x0000000003a0da94: ldur       x9, [x28, #0xaf]
0x0000000003a0da98: stur       x9, [x27, #0xff]
0x0000000003a0da9c: ldrb       w23, [sp, #0x147]
0x0000000003a0daa0: stp        xzr, xzr, [x24, #0x10]
0x0000000003a0daa4: stur       xzr, [x24, #8]
0x0000000003a0daa8: strh       w8, [sp, #0x198]
0x0000000003a0daac: ldrsb      w8, [sp, #0x1b7]
0x0000000003a0dab0: tbnz       w8, #0x1f, #0x3a0dacc
0x0000000003a0dab4: ldr        x8, [sp, #0x260]
0x0000000003a0dab8: stp        x25, x8, [sp, #0x1a0]
0x0000000003a0dabc: ldur       x8, [x27, #0xff]
0x0000000003a0dac0: stur       x8, [x27, #0x47]
0x0000000003a0dac4: strb       w23, [sp, #0x1b7]
0x0000000003a0dac8: b          #0x3a0daf8
0x0000000003a0dacc: ldr        x0, [sp, #0x1a0]
0x0000000003a0dad0: bl         #0x47e93a8
0x0000000003a0dad4: ldrsb      w8, [sp, #0x147]
0x0000000003a0dad8: ldr        x9, [sp, #0x260]
0x0000000003a0dadc: stp        x25, x9, [sp, #0x1a0]
0x0000000003a0dae0: ldur       x9, [x27, #0xff]
0x0000000003a0dae4: stur       x9, [x27, #0x47]
0x0000000003a0dae8: strb       w23, [sp, #0x1b7]
0x0000000003a0daec: tbz        w8, #0x1f, #0x3a0daf8
0x0000000003a0daf0: ldr        x0, [sp, #0x130]
0x0000000003a0daf4: bl         #0x47e93a8
0x0000000003a0daf8: ldrh       w8, [x22]
0x0000000003a0dafc: strh       w8, [sp, #0x108]
0x0000000003a0db00: add        x23, sp, #0x108
0x0000000003a0db04: ldrsb      w9, [x22, #0x1f]
0x0000000003a0db08: tbnz       w9, #0x1f, #0x3a0db20
0x0000000003a0db0c: ldur       q0, [x22, #8]
0x0000000003a0db10: stur       q0, [x23, #8]
0x0000000003a0db14: ldur       x9, [x22, #0x18]
0x0000000003a0db18: stur       x9, [x23, #0x18]
0x0000000003a0db1c: b          #0x3a0db30
0x0000000003a0db20: ldp        x1, x2, [x22, #8]
0x0000000003a0db24: add        x0, x23, #8
0x0000000003a0db28: bl         #0x23268
0x0000000003a0db2c: ldrh       w8, [sp, #0x108]
0x0000000003a0db30: ldp        x24, x9, [sp, #0x110]
0x0000000003a0db34: str        x9, [sp, #0x260]
0x0000000003a0db38: ldur       x9, [x28, #0x8f]
0x0000000003a0db3c: stur       x9, [x27, #0xff]
0x0000000003a0db40: ldrb       w22, [sp, #0x127]
0x0000000003a0db44: stp        xzr, xzr, [x23, #0x10]
0x0000000003a0db48: stur       xzr, [x23, #8]
0x0000000003a0db4c: strh       w8, [sp, #0x1b8]
0x0000000003a0db50: ldrsb      w8, [sp, #0x1d7]
0x0000000003a0db54: tbnz       w8, #0x1f, #0x3a0db70
0x0000000003a0db58: ldr        x8, [sp, #0x260]
0x0000000003a0db5c: stp        x24, x8, [sp, #0x1c0]
0x0000000003a0db60: ldur       x8, [x27, #0xff]
0x0000000003a0db64: stur       x8, [x27, #0x67]
0x0000000003a0db68: strb       w22, [sp, #0x1d7]
0x0000000003a0db6c: b          #0x3a0db9c
0x0000000003a0db70: ldr        x0, [sp, #0x1c0]
0x0000000003a0db74: bl         #0x47e93a8
0x0000000003a0db78: ldrsb      w8, [sp, #0x127]
0x0000000003a0db7c: ldr        x9, [sp, #0x260]
0x0000000003a0db80: stp        x24, x9, [sp, #0x1c0]
0x0000000003a0db84: ldur       x9, [x27, #0xff]
0x0000000003a0db88: stur       x9, [x27, #0x67]
0x0000000003a0db8c: strb       w22, [sp, #0x1d7]
0x0000000003a0db90: tbz        w8, #0x1f, #0x3a0db9c
0x0000000003a0db94: ldr        x0, [sp, #0x110]
0x0000000003a0db98: bl         #0x47e93a8
0x0000000003a0db9c: ldrh       w8, [x21]
0x0000000003a0dba0: strh       w8, [sp, #0xe8]
0x0000000003a0dba4: add        x22, sp, #0xe8
0x0000000003a0dba8: ldrsb      w9, [x21, #0x1f]
0x0000000003a0dbac: tbnz       w9, #0x1f, #0x3a0dbc4
0x0000000003a0dbb0: ldur       q0, [x21, #8]
0x0000000003a0dbb4: stur       q0, [x22, #8]
0x0000000003a0dbb8: ldur       x9, [x21, #0x18]
0x0000000003a0dbbc: stur       x9, [x22, #0x18]
0x0000000003a0dbc0: b          #0x3a0dbd4
0x0000000003a0dbc4: ldp        x1, x2, [x21, #8]
0x0000000003a0dbc8: add        x0, x22, #8
0x0000000003a0dbcc: bl         #0x23268
0x0000000003a0dbd0: ldrh       w8, [sp, #0xe8]
0x0000000003a0dbd4: ldp        x23, x9, [sp, #0xf0]
0x0000000003a0dbd8: str        x9, [sp, #0x260]
0x0000000003a0dbdc: ldur       x9, [x28, #0x6f]
0x0000000003a0dbe0: stur       x9, [x27, #0xff]
0x0000000003a0dbe4: ldrb       w21, [sp, #0x107]
0x0000000003a0dbe8: stp        xzr, xzr, [x22, #0x10]
0x0000000003a0dbec: stur       xzr, [x22, #8]
0x0000000003a0dbf0: strh       w8, [sp, #0x1d8]
0x0000000003a0dbf4: ldrsb      w8, [sp, #0x1f7]
0x0000000003a0dbf8: tbnz       w8, #0x1f, #0x3a0dc14
0x0000000003a0dbfc: ldr        x8, [sp, #0x260]
0x0000000003a0dc00: stp        x23, x8, [sp, #0x1e0]
0x0000000003a0dc04: ldur       x8, [x27, #0xff]
0x0000000003a0dc08: stur       x8, [x27, #0x87]
0x0000000003a0dc0c: strb       w21, [sp, #0x1f7]
0x0000000003a0dc10: b          #0x3a0dc40
0x0000000003a0dc14: ldr        x0, [sp, #0x1e0]
0x0000000003a0dc18: bl         #0x47e93a8
0x0000000003a0dc1c: ldrsb      w8, [sp, #0x107]
0x0000000003a0dc20: ldr        x9, [sp, #0x260]
0x0000000003a0dc24: stp        x23, x9, [sp, #0x1e0]
0x0000000003a0dc28: ldur       x9, [x27, #0xff]
0x0000000003a0dc2c: stur       x9, [x27, #0x87]
0x0000000003a0dc30: strb       w21, [sp, #0x1f7]
0x0000000003a0dc34: tbz        w8, #0x1f, #0x3a0dc40
0x0000000003a0dc38: ldr        x0, [sp, #0xf0]
0x0000000003a0dc3c: bl         #0x47e93a8
0x0000000003a0dc40: adrp       x8, #0x6107000
0x0000000003a0dc44: add        x8, x8, #0x810
0x0000000003a0dc48: ldrb       w8, [x8]
0x0000000003a0dc4c: cmp        w8, #1
0x0000000003a0dc50: b.ne       #0x3a0dd00
0x0000000003a0dc54: ldrh       w8, [x20]
0x0000000003a0dc58: strh       w8, [sp, #0xc8]
0x0000000003a0dc5c: add        x21, sp, #0xc8
0x0000000003a0dc60: ldrsb      w9, [x20, #0x1f]
0x0000000003a0dc64: tbnz       w9, #0x1f, #0x3a0dc7c
0x0000000003a0dc68: ldur       q0, [x20, #8]
0x0000000003a0dc6c: stur       q0, [x21, #8]
0x0000000003a0dc70: ldur       x9, [x20, #0x18]
0x0000000003a0dc74: stur       x9, [x21, #0x18]
0x0000000003a0dc78: b          #0x3a0dc8c
0x0000000003a0dc7c: ldp        x1, x2, [x20, #8]
0x0000000003a0dc80: add        x0, x21, #8
0x0000000003a0dc84: bl         #0x23268
0x0000000003a0dc88: ldrh       w8, [sp, #0xc8]
0x0000000003a0dc8c: ldp        x22, x9, [sp, #0xd0]
0x0000000003a0dc90: str        x9, [sp, #0x260]
0x0000000003a0dc94: ldur       x9, [x28, #0x4f]
0x0000000003a0dc98: stur       x9, [x27, #0xff]
0x0000000003a0dc9c: ldrb       w20, [sp, #0xe7]
0x0000000003a0dca0: stp        xzr, xzr, [x21, #0x10]
0x0000000003a0dca4: stur       xzr, [x21, #8]
0x0000000003a0dca8: strh       w8, [sp, #0x1f8]
0x0000000003a0dcac: ldrsb      w8, [sp, #0x217]
0x0000000003a0dcb0: tbnz       w8, #0x1f, #0x3a0dcd0
0x0000000003a0dcb4: ldr        x8, [sp, #0x260]
0x0000000003a0dcb8: str        x22, [sp, #0x200]
0x0000000003a0dcbc: str        x8, [sp, #0x208]
0x0000000003a0dcc0: ldur       x8, [x27, #0xff]
0x0000000003a0dcc4: stur       x8, [x27, #0xa7]
0x0000000003a0dcc8: strb       w20, [sp, #0x217]
0x0000000003a0dccc: b          #0x3a0dd00
0x0000000003a0dcd0: ldr        x0, [sp, #0x200]
0x0000000003a0dcd4: bl         #0x47e93a8
0x0000000003a0dcd8: ldrsb      w8, [sp, #0xe7]
0x0000000003a0dcdc: ldr        x9, [sp, #0x260]
0x0000000003a0dce0: str        x22, [sp, #0x200]
0x0000000003a0dce4: str        x9, [sp, #0x208]
0x0000000003a0dce8: ldur       x9, [x27, #0xff]
0x0000000003a0dcec: stur       x9, [x27, #0xa7]
0x0000000003a0dcf0: strb       w20, [sp, #0x217]
0x0000000003a0dcf4: tbz        w8, #0x1f, #0x3a0dd00
0x0000000003a0dcf8: ldr        x0, [sp, #0xd0]
0x0000000003a0dcfc: bl         #0x47e93a8
0x0000000003a0dd00: add        x8, sp, #0x168
0x0000000003a0dd04: mov        w9, #4
0x0000000003a0dd08: str        w9, [sp, #0x168]
0x0000000003a0dd0c: ldr        q0, [x27]
0x0000000003a0dd10: str        q0, [x19]
0x0000000003a0dd14: add        x9, sp, #0x168
0x0000000003a0dd18: add        x9, x9, #0x18
0x0000000003a0dd1c: add        x10, x19, #0x18
0x0000000003a0dd20: mov        w11, #6
0x0000000003a0dd24: ldurh      w12, [x9, #-8]
0x0000000003a0dd28: sturh      w12, [x10, #-8]
0x0000000003a0dd2c: ldr        q0, [x9]
0x0000000003a0dd30: str        q0, [x10]
0x0000000003a0dd34: ldr        x12, [x9, #0x10]
0x0000000003a0dd38: str        x12, [x10, #0x10]
0x0000000003a0dd3c: stp        xzr, xzr, [x9]
0x0000000003a0dd40: str        xzr, [x9, #0x10]
0x0000000003a0dd44: add        x9, x9, #0x20
0x0000000003a0dd48: add        x10, x10, #0x20
0x0000000003a0dd4c: subs       x11, x11, #1
0x0000000003a0dd50: b.ne       #0x3a0dd24
0x0000000003a0dd54: ldur       q0, [x8, #0xd0]
0x0000000003a0dd58: ldr        q1, [x27, #0xe0]
0x0000000003a0dd5c: stp        q0, q1, [x19, #0xd0]
0x0000000003a0dd60: ldr        x8, [sp, #0x258]
0x0000000003a0dd64: str        x8, [x19, #0xf0]
0x0000000003a0dd68: str        xzr, [sp, #0x248]
0x0000000003a0dd6c: str        xzr, [sp, #0x250]
0x0000000003a0dd70: str        xzr, [sp, #0x258]
0x0000000003a0dd74: add        x19, sp, #0x168
0x0000000003a0dd78: add        x8, x19, #0xe0
0x0000000003a0dd7c: str        x8, [sp, #0x260]
0x0000000003a0dd80: add        x0, sp, #0x260
0x0000000003a0dd84: bl         #0xc1fedc
0x0000000003a0dd88: mov        x20, #0
0x0000000003a0dd8c: add        x8, x19, x20
0x0000000003a0dd90: ldrsb      w9, [x8, #0xcf]
0x0000000003a0dd94: tbz        w9, #0x1f, #0x3a0dda0
0x0000000003a0dd98: ldr        x0, [x8, #0xb8]
0x0000000003a0dd9c: bl         #0x47e93a8
0x0000000003a0dda0: sub        x20, x20, #0x20
0x0000000003a0dda4: cmn        x20, #0xc0
0x0000000003a0dda8: b.ne       #0x3a0dd8c
0x0000000003a0ddac: ldur       x8, [x29, #-0x68]
0x0000000003a0ddb0: adrp       x9, #0x5ba4000
0x0000000003a0ddb4: ldr        x9, [x9, #0x338]
0x0000000003a0ddb8: ldr        x9, [x9]
0x0000000003a0ddbc: cmp        x9, x8
0x0000000003a0ddc0: b.ne       #0x3a0e29c
0x0000000003a0ddc4: add        sp, sp, #0x390
0x0000000003a0ddc8: ldp        x29, x30, [sp, #0x50]
0x0000000003a0ddcc: ldp        x20, x19, [sp, #0x40]
0x0000000003a0ddd0: ldp        x22, x21, [sp, #0x30]
0x0000000003a0ddd4: ldp        x24, x23, [sp, #0x20]
0x0000000003a0ddd8: ldp        x26, x25, [sp, #0x10]
0x0000000003a0dddc: ldp        x28, x27, [sp], #0x60
0x0000000003a0dde0: ret        
0x0000000003a0dde4: ldr        x9, [x26]
0x0000000003a0dde8: cmp        w8, #0
0x0000000003a0ddec: csel       x0, x9, x26, lt
0x0000000003a0ddf0: add        x8, sp, #0x260
0x0000000003a0ddf4: bl         #0x47d1258
0x0000000003a0ddf8: ldr        x1, [sp, #0x260]
0x0000000003a0ddfc: ldr        x8, [sp, #0x268]
0x0000000003a0de00: cmp        x1, x8
0x0000000003a0de04: b.eq       #0x3a0de38
0x0000000003a0de08: sub        x2, x8, x1
0x0000000003a0de0c: sub        x0, x29, #0x80
0x0000000003a0de10: bl         #0x207c60
0x0000000003a0de14: ldrsb      w8, [sp, #0xc7]
0x0000000003a0de18: tbz        w8, #0x1f, #0x3a0de24
0x0000000003a0de1c: ldr        x0, [sp, #0xb0]
0x0000000003a0de20: bl         #0x47e93a8
0x0000000003a0de24: ldur       q0, [x29, #-0x80]
0x0000000003a0de28: str        q0, [sp, #0xb0]
0x0000000003a0de2c: ldur       x8, [x29, #-0x70]
0x0000000003a0de30: str        x8, [sp, #0xc0]
0x0000000003a0de34: ldr        x1, [sp, #0x260]
0x0000000003a0de38: cbz        x1, #0x3a0de48
0x0000000003a0de3c: str        x1, [sp, #0x268]
0x0000000003a0de40: mov        x0, x1
0x0000000003a0de44: bl         #0x47e93a8
0x0000000003a0de48: cbz        x25, #0x3a0de5c
0x0000000003a0de4c: mov        x0, x25
0x0000000003a0de50: add        x25, sp, #0xb0
0x0000000003a0de54: mov        x1, x25
0x0000000003a0de58: bl         #0x4b97d5c
0x0000000003a0de5c: ldrb       w8, [sp, #0xc7]
0x0000000003a0de60: sxtb       w9, w8
0x0000000003a0de64: ldp        x10, x11, [sp, #0xb0]
0x0000000003a0de68: cmp        w9, #0
0x0000000003a0de6c: add        x9, sp, #0xb0
0x0000000003a0de70: csel       x0, x10, x9, lt
0x0000000003a0de74: csel       x1, x11, x8, lt
0x0000000003a0de78: add        x8, sp, #0x260
0x0000000003a0de7c: bl         #0x42b1d74
0x0000000003a0de80: ldrb       w25, [sp, #0x358]
0x0000000003a0de84: cmp        w25, #1
0x0000000003a0de88: b.ne       #0x3a0df20
0x0000000003a0de8c: mov        x21, #0
0x0000000003a0de90: ldr        q0, [sp, #0x260]
0x0000000003a0de94: str        q0, [x19]
0x0000000003a0de98: add        x20, sp, #0x260
0x0000000003a0de9c: add        x8, x19, x21
0x0000000003a0dea0: add        x9, x20, x21
0x0000000003a0dea4: ldrh       w10, [x9, #0x10]
0x0000000003a0dea8: strh       w10, [x8, #0x10]
0x0000000003a0deac: ldrsb      w10, [x9, #0x2f]
0x0000000003a0deb0: tbnz       w10, #0x1f, #0x3a0dec8
0x0000000003a0deb4: ldur       q0, [x9, #0x18]
0x0000000003a0deb8: stur       q0, [x8, #0x18]
0x0000000003a0debc: ldur       x9, [x9, #0x28]
0x0000000003a0dec0: stur       x9, [x8, #0x28]
0x0000000003a0dec4: b          #0x3a0ded4
0x0000000003a0dec8: ldp        x1, x2, [x9, #0x18]
0x0000000003a0decc: add        x0, x8, #0x18
0x0000000003a0ded0: bl         #0x23268
0x0000000003a0ded4: add        x21, x21, #0x20
0x0000000003a0ded8: cmp        x21, #0xc0
0x0000000003a0dedc: b.ne       #0x3a0de9c
0x0000000003a0dee0: ldr        q0, [sp, #0x330]
0x0000000003a0dee4: mov        x0, x19
0x0000000003a0dee8: str        xzr, [x0, #0xe0]!
0x0000000003a0deec: stur       q0, [x0, #-0x10]
0x0000000003a0def0: stp        xzr, xzr, [x0, #8]
0x0000000003a0def4: ldr        x1, [sp, #0x340]
0x0000000003a0def8: ldr        x2, [sp, #0x348]
0x0000000003a0defc: sub        x8, x2, x1
0x0000000003a0df00: asr        x8, x8, #4
0x0000000003a0df04: mov        x9, #0x4ec5
0x0000000003a0df08: movk       x9, #0xc4ec, lsl #16
0x0000000003a0df0c: movk       x9, #0xec4e, lsl #32
0x0000000003a0df10: movk       x9, #0x4ec4, lsl #48
0x0000000003a0df14: mul        x3, x8, x9
0x0000000003a0df18: bl         #0xc1fc6c
0x0000000003a0df1c: b          #0x3a0e27c
0x0000000003a0df20: ldrh       w8, [x24]
0x0000000003a0df24: strh       w8, [sp, #0x90]
0x0000000003a0df28: add        x26, sp, #0x90
0x0000000003a0df2c: ldrsb      w9, [x24, #0x1f]
0x0000000003a0df30: str        w25, [sp, #0xc]
0x0000000003a0df34: tbnz       w9, #0x1f, #0x3a0df4c
0x0000000003a0df38: ldur       q0, [x24, #8]
0x0000000003a0df3c: stur       q0, [x26, #8]
0x0000000003a0df40: ldur       x9, [x24, #0x18]
0x0000000003a0df44: stur       x9, [x26, #0x18]
0x0000000003a0df48: b          #0x3a0df5c
0x0000000003a0df4c: ldp        x1, x2, [x24, #8]
0x0000000003a0df50: add        x0, x26, #8
0x0000000003a0df54: bl         #0x23268
0x0000000003a0df58: ldrh       w8, [sp, #0x90]
0x0000000003a0df5c: ldp        x25, x9, [sp, #0x98]
0x0000000003a0df60: stur       x9, [x29, #-0x80]
0x0000000003a0df64: ldur       x9, [x28, #0x17]
0x0000000003a0df68: sub        x28, x29, #0x80
0x0000000003a0df6c: stur       x9, [x28, #7]
0x0000000003a0df70: ldrb       w24, [sp, #0xaf]
0x0000000003a0df74: stp        xzr, xzr, [x26, #0x10]
0x0000000003a0df78: stur       xzr, [x26, #8]
0x0000000003a0df7c: strh       w8, [sp, #0x178]
0x0000000003a0df80: ldrsb      w8, [sp, #0x197]
0x0000000003a0df84: tbnz       w8, #0x1f, #0x3a0dfa0
0x0000000003a0df88: ldur       x8, [x29, #-0x80]
0x0000000003a0df8c: stp        x25, x8, [sp, #0x180]
0x0000000003a0df90: ldur       x8, [x28, #7]
0x0000000003a0df94: stur       x8, [x27, #0x27]
0x0000000003a0df98: strb       w24, [sp, #0x197]
0x0000000003a0df9c: b          #0x3a0dfcc
0x0000000003a0dfa0: ldr        x0, [sp, #0x180]
0x0000000003a0dfa4: bl         #0x47e93a8
0x0000000003a0dfa8: ldrsb      w8, [sp, #0xaf]
0x0000000003a0dfac: ldur       x9, [x29, #-0x80]
0x0000000003a0dfb0: stp        x25, x9, [sp, #0x180]
0x0000000003a0dfb4: ldur       x9, [x28, #7]
0x0000000003a0dfb8: stur       x9, [x27, #0x27]
0x0000000003a0dfbc: strb       w24, [sp, #0x197]
0x0000000003a0dfc0: tbz        w8, #0x1f, #0x3a0dfcc
0x0000000003a0dfc4: ldr        x0, [sp, #0x98]
0x0000000003a0dfc8: bl         #0x47e93a8
0x0000000003a0dfcc: ldrh       w8, [x23]
0x0000000003a0dfd0: strh       w8, [sp, #0x70]
0x0000000003a0dfd4: add        x24, sp, #0x70
0x0000000003a0dfd8: ldrsb      w9, [x23, #0x1f]
0x0000000003a0dfdc: tbnz       w9, #0x1f, #0x3a0dff4
0x0000000003a0dfe0: ldur       q0, [x23, #8]
0x0000000003a0dfe4: stur       q0, [x24, #8]
0x0000000003a0dfe8: ldur       x9, [x23, #0x18]
0x0000000003a0dfec: stur       x9, [x24, #0x18]
0x0000000003a0dff0: b          #0x3a0e004
0x0000000003a0dff4: ldp        x1, x2, [x23, #8]
0x0000000003a0dff8: add        x0, x24, #8
0x0000000003a0dffc: bl         #0x23268
0x0000000003a0e000: ldrh       w8, [sp, #0x70]
0x0000000003a0e004: ldp        x25, x9, [sp, #0x78]
0x0000000003a0e008: stur       x9, [x29, #-0x80]
0x0000000003a0e00c: ldur       x9, [sp, #0x87]
0x0000000003a0e010: stur       x9, [x28, #7]
0x0000000003a0e014: ldrb       w23, [sp, #0x8f]
0x0000000003a0e018: stp        xzr, xzr, [x24, #0x10]
0x0000000003a0e01c: stur       xzr, [x24, #8]
0x0000000003a0e020: strh       w8, [sp, #0x198]
0x0000000003a0e024: ldrsb      w8, [sp, #0x1b7]
0x0000000003a0e028: tbnz       w8, #0x1f, #0x3a0e044
0x0000000003a0e02c: ldur       x8, [x29, #-0x80]
0x0000000003a0e030: stp        x25, x8, [sp, #0x1a0]
0x0000000003a0e034: ldur       x8, [x28, #7]
0x0000000003a0e038: stur       x8, [x27, #0x47]
0x0000000003a0e03c: strb       w23, [sp, #0x1b7]
0x0000000003a0e040: b          #0x3a0e070
0x0000000003a0e044: ldr        x0, [sp, #0x1a0]
0x0000000003a0e048: bl         #0x47e93a8
0x0000000003a0e04c: ldrsb      w8, [sp, #0x8f]
0x0000000003a0e050: ldur       x9, [x29, #-0x80]
0x0000000003a0e054: stp        x25, x9, [sp, #0x1a0]
0x0000000003a0e058: ldur       x9, [x28, #7]
0x0000000003a0e05c: stur       x9, [x27, #0x47]
0x0000000003a0e060: strb       w23, [sp, #0x1b7]
0x0000000003a0e064: tbz        w8, #0x1f, #0x3a0e070
0x0000000003a0e068: ldr        x0, [sp, #0x78]
0x0000000003a0e06c: bl         #0x47e93a8
0x0000000003a0e070: ldrh       w8, [x22]
0x0000000003a0e074: strh       w8, [sp, #0x50]
0x0000000003a0e078: add        x23, sp, #0x50
0x0000000003a0e07c: ldrsb      w9, [x22, #0x1f]
0x0000000003a0e080: ldr        w25, [sp, #0xc]
0x0000000003a0e084: tbnz       w9, #0x1f, #0x3a0e09c
0x0000000003a0e088: ldur       q0, [x22, #8]
0x0000000003a0e08c: stur       q0, [x23, #8]
0x0000000003a0e090: ldur       x9, [x22, #0x18]
0x0000000003a0e094: stur       x9, [x23, #0x18]
0x0000000003a0e098: b          #0x3a0e0ac
0x0000000003a0e09c: ldp        x1, x2, [x22, #8]
0x0000000003a0e0a0: add        x0, x23, #8
0x0000000003a0e0a4: bl         #0x23268
0x0000000003a0e0a8: ldrh       w8, [sp, #0x50]
0x0000000003a0e0ac: ldp        x24, x9, [sp, #0x58]
0x0000000003a0e0b0: stur       x9, [x29, #-0x80]
0x0000000003a0e0b4: ldur       x9, [sp, #0x67]
0x0000000003a0e0b8: stur       x9, [x28, #7]
0x0000000003a0e0bc: ldrb       w22, [sp, #0x6f]
0x0000000003a0e0c0: stp        xzr, xzr, [x23, #0x10]
0x0000000003a0e0c4: stur       xzr, [x23, #8]
0x0000000003a0e0c8: strh       w8, [sp, #0x1b8]
0x0000000003a0e0cc: ldrsb      w8, [sp, #0x1d7]
0x0000000003a0e0d0: tbnz       w8, #0x1f, #0x3a0e0ec
0x0000000003a0e0d4: ldur       x8, [x29, #-0x80]
0x0000000003a0e0d8: stp        x24, x8, [sp, #0x1c0]
0x0000000003a0e0dc: ldur       x8, [x28, #7]
0x0000000003a0e0e0: stur       x8, [x27, #0x67]
0x0000000003a0e0e4: strb       w22, [sp, #0x1d7]
0x0000000003a0e0e8: b          #0x3a0e118
0x0000000003a0e0ec: ldr        x0, [sp, #0x1c0]
0x0000000003a0e0f0: bl         #0x47e93a8
0x0000000003a0e0f4: ldrsb      w8, [sp, #0x6f]
0x0000000003a0e0f8: ldur       x9, [x29, #-0x80]
0x0000000003a0e0fc: stp        x24, x9, [sp, #0x1c0]
0x0000000003a0e100: ldur       x9, [x28, #7]
0x0000000003a0e104: stur       x9, [x27, #0x67]
0x0000000003a0e108: strb       w22, [sp, #0x1d7]
0x0000000003a0e10c: tbz        w8, #0x1f, #0x3a0e118
0x0000000003a0e110: ldr        x0, [sp, #0x58]
0x0000000003a0e114: bl         #0x47e93a8
0x0000000003a0e118: ldrh       w8, [x21]
0x0000000003a0e11c: strh       w8, [sp, #0x30]
0x0000000003a0e120: add        x22, sp, #0x30
0x0000000003a0e124: ldrsb      w9, [x21, #0x1f]
0x0000000003a0e128: tbnz       w9, #0x1f, #0x3a0e140
0x0000000003a0e12c: ldur       q0, [x21, #8]
0x0000000003a0e130: stur       q0, [x22, #8]
0x0000000003a0e134: ldur       x9, [x21, #0x18]
0x0000000003a0e138: stur       x9, [x22, #0x18]
0x0000000003a0e13c: b          #0x3a0e150
0x0000000003a0e140: ldp        x1, x2, [x21, #8]
0x0000000003a0e144: add        x0, x22, #8
0x0000000003a0e148: bl         #0x23268
0x0000000003a0e14c: ldrh       w8, [sp, #0x30]
0x0000000003a0e150: ldp        x23, x9, [sp, #0x38]
0x0000000003a0e154: stur       x9, [x29, #-0x80]
0x0000000003a0e158: ldur       x9, [sp, #0x47]
0x0000000003a0e15c: stur       x9, [x28, #7]
0x0000000003a0e160: ldrb       w21, [sp, #0x4f]
0x0000000003a0e164: stp        xzr, xzr, [x22, #0x10]
0x0000000003a0e168: stur       xzr, [x22, #8]
0x0000000003a0e16c: strh       w8, [sp, #0x1d8]
0x0000000003a0e170: ldrsb      w8, [sp, #0x1f7]
0x0000000003a0e174: tbnz       w8, #0x1f, #0x3a0e190
0x0000000003a0e178: ldur       x8, [x29, #-0x80]
0x0000000003a0e17c: stp        x23, x8, [sp, #0x1e0]
0x0000000003a0e180: ldur       x8, [x28, #7]
0x0000000003a0e184: stur       x8, [x27, #0x87]
0x0000000003a0e188: strb       w21, [sp, #0x1f7]
0x0000000003a0e18c: b          #0x3a0e1bc
0x0000000003a0e190: ldr        x0, [sp, #0x1e0]
0x0000000003a0e194: bl         #0x47e93a8
0x0000000003a0e198: ldrsb      w8, [sp, #0x4f]
0x0000000003a0e19c: ldur       x9, [x29, #-0x80]
0x0000000003a0e1a0: stp        x23, x9, [sp, #0x1e0]
0x0000000003a0e1a4: ldur       x9, [x28, #7]
0x0000000003a0e1a8: stur       x9, [x27, #0x87]
0x0000000003a0e1ac: strb       w21, [sp, #0x1f7]
0x0000000003a0e1b0: tbz        w8, #0x1f, #0x3a0e1bc
0x0000000003a0e1b4: ldr        x0, [sp, #0x38]
0x0000000003a0e1b8: bl         #0x47e93a8
0x0000000003a0e1bc: adrp       x8, #0x6107000
0x0000000003a0e1c0: add        x8, x8, #0x810
0x0000000003a0e1c4: ldrb       w8, [x8]
0x0000000003a0e1c8: cmp        w8, #1
0x0000000003a0e1cc: b.ne       #0x3a0e27c
0x0000000003a0e1d0: ldrh       w8, [x20]
0x0000000003a0e1d4: strh       w8, [sp, #0x10]
0x0000000003a0e1d8: add        x21, sp, #0x10
0x0000000003a0e1dc: ldrsb      w9, [x20, #0x1f]
0x0000000003a0e1e0: tbnz       w9, #0x1f, #0x3a0e1f8
0x0000000003a0e1e4: ldur       q0, [x20, #8]
0x0000000003a0e1e8: stur       q0, [x21, #8]
0x0000000003a0e1ec: ldur       x9, [x20, #0x18]
0x0000000003a0e1f0: stur       x9, [x21, #0x18]
0x0000000003a0e1f4: b          #0x3a0e208
0x0000000003a0e1f8: ldp        x1, x2, [x20, #8]
0x0000000003a0e1fc: add        x0, x21, #8
0x0000000003a0e200: bl         #0x23268
0x0000000003a0e204: ldrh       w8, [sp, #0x10]
0x0000000003a0e208: ldp        x22, x9, [sp, #0x18]
0x0000000003a0e20c: stur       x9, [x29, #-0x80]
0x0000000003a0e210: ldur       x9, [sp, #0x27]
0x0000000003a0e214: stur       x9, [x28, #7]
0x0000000003a0e218: ldrb       w20, [sp, #0x2f]
0x0000000003a0e21c: stp        xzr, xzr, [x21, #0x10]
0x0000000003a0e220: stur       xzr, [x21, #8]
0x0000000003a0e224: strh       w8, [sp, #0x1f8]
0x0000000003a0e228: ldrsb      w8, [sp, #0x217]
0x0000000003a0e22c: tbnz       w8, #0x1f, #0x3a0e24c
0x0000000003a0e230: ldur       x8, [x29, #-0x80]
0x0000000003a0e234: str        x22, [sp, #0x200]
0x0000000003a0e238: str        x8, [sp, #0x208]
0x0000000003a0e23c: ldur       x8, [x28, #7]
0x0000000003a0e240: stur       x8, [x27, #0xa7]
0x0000000003a0e244: strb       w20, [sp, #0x217]
0x0000000003a0e248: b          #0x3a0e27c
0x0000000003a0e24c: ldr        x0, [sp, #0x200]
0x0000000003a0e250: bl         #0x47e93a8
0x0000000003a0e254: ldrsb      w8, [sp, #0x2f]
0x0000000003a0e258: ldur       x9, [x29, #-0x80]
0x0000000003a0e25c: str        x22, [sp, #0x200]
0x0000000003a0e260: str        x9, [sp, #0x208]
0x0000000003a0e264: ldur       x9, [x28, #7]
0x0000000003a0e268: stur       x9, [x27, #0xa7]
0x0000000003a0e26c: strb       w20, [sp, #0x217]
0x0000000003a0e270: tbz        w8, #0x1f, #0x3a0e27c
0x0000000003a0e274: ldr        x0, [sp, #0x18]
0x0000000003a0e278: bl         #0x47e93a8
0x0000000003a0e27c: add        x0, sp, #0x260
0x0000000003a0e280: bl         #0xc204fc
0x0000000003a0e284: ldrsb      w8, [sp, #0xc7]
0x0000000003a0e288: tbz        w8, #0x1f, #0x3a0e294
0x0000000003a0e28c: ldr        x0, [sp, #0xb0]
0x0000000003a0e290: bl         #0x47e93a8
0x0000000003a0e294: tbz        w25, #0, #0x3a0dd00
0x0000000003a0e298: b          #0x3a0dd74
0x0000000003a0e29c: bl         #0x4b98620
0x0000000003a0e2a0: b          #0x3a0e2b0
0x0000000003a0e2a4: b          #0x3a0e2b0
0x0000000003a0e2a8: b          #0x3a0e2b0
0x0000000003a0e2ac: b          #0x3a0e2b0
0x0000000003a0e2b0: mov        x20, x0
0x0000000003a0e2b4: b          #0x3a0e304
0x0000000003a0e2b8: mov        x20, x0
0x0000000003a0e2bc: ldr        x0, [sp, #0x260]
0x0000000003a0e2c0: cbz        x0, #0x3a0e30c
0x0000000003a0e2c4: str        x0, [sp, #0x268]
0x0000000003a0e2c8: bl         #0x47e93a8
0x0000000003a0e2cc: b          #0x3a0e30c
0x0000000003a0e2d0: mov        x20, x0
0x0000000003a0e2d4: mov        x0, x19
0x0000000003a0e2d8: bl         #0x4b1f77c
0x0000000003a0e2dc: b          #0x3a0e304
0x0000000003a0e2e0: b          #0x3a0e2e8
0x0000000003a0e2e4: b          #0x3a0e2e8
0x0000000003a0e2e8: mov        x20, x0
0x0000000003a0e2ec: b          #0x3a0e30c
0x0000000003a0e2f0: mov        x20, x0
0x0000000003a0e2f4: cbz        x21, #0x3a0e304
0x0000000003a0e2f8: add        x0, x21, #0x10
0x0000000003a0e2fc: mov        x1, x19
0x0000000003a0e300: bl         #0x4b1da3c
0x0000000003a0e304: add        x0, sp, #0x260
0x0000000003a0e308: bl         #0xc204fc
0x0000000003a0e30c: ldrsb      w8, [sp, #0xc7]
0x0000000003a0e310: tbz        w8, #0x1f, #0x3a0e340
0x0000000003a0e314: ldr        x0, [sp, #0xb0]
0x0000000003a0e318: bl         #0x47e93a8
0x0000000003a0e31c: b          #0x3a0e340
0x0000000003a0e320: mov        x20, x0
0x0000000003a0e324: b          #0x3a0e348
0x0000000003a0e328: b          #0x3a0e33c
0x0000000003a0e32c: b          #0x3a0e33c
0x0000000003a0e330: b          #0x3a0e33c
0x0000000003a0e334: b          #0x3a0e33c
0x0000000003a0e338: b          #0x3a0e33c
0x0000000003a0e33c: mov        x20, x0
0x0000000003a0e340: add        x0, sp, #0x168
0x0000000003a0e344: bl         #0xc1352c
0x0000000003a0e348: mov        x0, x20
0x0000000003a0e34c: bl         #0x4b97984
