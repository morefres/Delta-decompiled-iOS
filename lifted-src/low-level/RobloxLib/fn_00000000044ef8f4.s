; instruction-faithful ARM64 fallback for RobloxLib::function_44ef8f4
0x00000000044ef8f4: stp        x28, x27, [sp, #-0x60]!
0x00000000044ef8f8: stp        x26, x25, [sp, #0x10]
0x00000000044ef8fc: stp        x24, x23, [sp, #0x20]
0x00000000044ef900: stp        x22, x21, [sp, #0x30]
0x00000000044ef904: stp        x20, x19, [sp, #0x40]
0x00000000044ef908: stp        x29, x30, [sp, #0x50]
0x00000000044ef90c: add        x29, sp, #0x50
0x00000000044ef910: sub        sp, sp, #0x280
0x00000000044ef914: mov        x20, x0
0x00000000044ef918: mov        x19, x8
0x00000000044ef91c: add        x22, x0, #0x30
0x00000000044ef920: ldrsb      w8, [x0, #0x47]
0x00000000044ef924: tbz        w8, #0x1f, #0x44ef92c
0x00000000044ef928: ldr        x22, [x22]
0x00000000044ef92c: add        x23, x20, #0x48
0x00000000044ef930: ldrsb      w8, [x20, #0x5f]
0x00000000044ef934: tbz        w8, #0x1f, #0x44ef93c
0x00000000044ef938: ldr        x23, [x23]
0x00000000044ef93c: ldrb       w24, [x20, #0x78]
0x00000000044ef940: ldrb       w8, [x20, #0x77]
0x00000000044ef944: sxtb       w9, w8
0x00000000044ef948: ldr        x10, [x20, #0x68]
0x00000000044ef94c: cmp        w9, #0
0x00000000044ef950: csel       x8, x10, x8, lt
0x00000000044ef954: cbz        x8, #0x44efad8
0x00000000044ef958: stur       xzr, [x29, #-0x60]
0x00000000044ef95c: movi       v0.16b, #0
0x00000000044ef960: stp        q0, q0, [x29, #-0x80]
0x00000000044ef964: stur       q0, [x29, #-0x90]
0x00000000044ef968: add        x21, sp, #0x120
0x00000000044ef96c: add        x0, sp, #0x120
0x00000000044ef970: add        x1, x20, #0x60
0x00000000044ef974: mov        w2, #0x18
0x00000000044ef978: bl         #0x44f00e8
0x00000000044ef97c: sub        x8, x29, #0x90
0x00000000044ef980: adrp       x9, #0x5512000
0x00000000044ef984: add        x9, x9, #0x271
0x00000000044ef988: stp        x8, x9, [sp]
0x00000000044ef98c: add        x0, sp, #0x120
0x00000000044ef990: mov        x1, sp
0x00000000044ef994: bl         #0x44f01a0
0x00000000044ef998: ldr        x8, [sp, #0x120]
0x00000000044ef99c: ldur       x8, [x8, #-0x18]
0x00000000044ef9a0: add        x8, x21, x8
0x00000000044ef9a4: ldrb       w8, [x8, #0x20]
0x00000000044ef9a8: adrp       x27, #0x5c3a000
0x00000000044ef9ac: add        x27, x27, #0x3e0
0x00000000044ef9b0: mov        w9, #5
0x00000000044ef9b4: adrp       x26, #0x5c3a000
0x00000000044ef9b8: add        x26, x26, #0x598
0x00000000044ef9bc: adrp       x25, #0x5ba4000
0x00000000044ef9c0: ldr        x25, [x25, #0x818]
0x00000000044ef9c4: tst        w8, w9
0x00000000044ef9c8: b.eq       #0x44efa8c
0x00000000044ef9cc: mov        x21, sp
0x00000000044ef9d0: mov        x0, sp
0x00000000044ef9d4: add        x1, x20, #0x60
0x00000000044ef9d8: mov        w2, #0x18
0x00000000044ef9dc: bl         #0x44f00e8
0x00000000044ef9e0: add        x0, sp, #0x120
0x00000000044ef9e4: mov        x1, sp
0x00000000044ef9e8: bl         #0x44f0498
0x00000000044ef9ec: add        x8, x27, #0x50
0x00000000044ef9f0: add        x9, x27, #0x28
0x00000000044ef9f4: str        x27, [sp]
0x00000000044ef9f8: stp        x9, x26, [sp, #0x10]
0x00000000044ef9fc: str        x8, [sp, #0x88]
0x00000000044efa00: ldrsb      w8, [sp, #0x6f]
0x00000000044efa04: tbz        w8, #0x1f, #0x44efa24
0x00000000044efa08: ldr        x1, [sp, #0x58]
0x00000000044efa0c: ldp        x8, x0, [sp, #0x68]
0x00000000044efa10: ldr        x9, [x0]
0x00000000044efa14: ldr        x9, [x9, #0x18]
0x00000000044efa18: and        x2, x8, #0x7fffffffffffffff
0x00000000044efa1c: mov        w3, #1
0x00000000044efa20: blr        x9
0x00000000044efa24: add        x8, x25, #0x10
0x00000000044efa28: str        x8, [sp, #0x18]
0x00000000044efa2c: mov        x8, sp
0x00000000044efa30: add        x0, x8, #0x20
0x00000000044efa34: bl         #0x4b98254
0x00000000044efa38: adrp       x1, #0x5c3a000
0x00000000044efa3c: add        x1, x1, #0x370
0x00000000044efa40: mov        x0, sp
0x00000000044efa44: bl         #0x4b97fcc
0x00000000044efa48: add        x0, x21, #0x88
0x00000000044efa4c: bl         #0x4b9835c
0x00000000044efa50: sub        x8, x29, #0x90
0x00000000044efa54: adrp       x9, #0x5512000
0x00000000044efa58: add        x9, x9, #0x28b
0x00000000044efa5c: stp        x8, x9, [sp]
0x00000000044efa60: add        x21, sp, #0x120
0x00000000044efa64: add        x0, sp, #0x120
0x00000000044efa68: mov        x1, sp
0x00000000044efa6c: bl         #0x44f01a0
0x00000000044efa70: ldr        x8, [sp, #0x120]
0x00000000044efa74: ldur       x8, [x8, #-0x18]
0x00000000044efa78: add        x8, x21, x8
0x00000000044efa7c: ldrb       w8, [x8, #0x20]
0x00000000044efa80: mov        w9, #5
0x00000000044efa84: tst        w8, w9
0x00000000044efa88: b.ne       #0x44efad0
0x00000000044efa8c: stur       wzr, [x29, #-0x70]
0x00000000044efa90: sub        x0, x29, #0x90
0x00000000044efa94: bl         #0x4b98f38
0x00000000044efa98: mov        x21, x0
0x00000000044efa9c: cmn        x0, #1
0x00000000044efaa0: b.eq       #0x44efad0
0x00000000044efaa4: str        x21, [sp]
0x00000000044efaa8: mov        x0, sp
0x00000000044efaac: bl         #0x4b98cb0
0x00000000044efab0: cbz        x0, #0x44efae0
0x00000000044efab4: str        wzr, [x0, #0x20]
0x00000000044efab8: bl         #0x4b98f38
0x00000000044efabc: ldr        x8, [sp]
0x00000000044efac0: sub        x8, x8, x0
0x00000000044efac4: cmn        x0, #1
0x00000000044efac8: csel       x8, xzr, x8, eq
0x00000000044efacc: b          #0x44efae4
0x00000000044efad0: mov        x21, #0
0x00000000044efad4: b          #0x44efae8
0x00000000044efad8: mov        x21, #0
0x00000000044efadc: b          #0x44efb4c
0x00000000044efae0: mov        x8, #0
0x00000000044efae4: add        x21, x8, x21
0x00000000044efae8: add        x8, x27, #0x50
0x00000000044efaec: add        x9, x27, #0x28
0x00000000044efaf0: str        x27, [sp, #0x120]
0x00000000044efaf4: stp        x9, x26, [sp, #0x130]
0x00000000044efaf8: str        x8, [sp, #0x1a8]
0x00000000044efafc: ldrsb      w8, [sp, #0x18f]
0x00000000044efb00: tbz        w8, #0x1f, #0x44efb20
0x00000000044efb04: ldr        x1, [sp, #0x178]
0x00000000044efb08: ldp        x8, x0, [sp, #0x188]
0x00000000044efb0c: ldr        x9, [x0]
0x00000000044efb10: ldr        x9, [x9, #0x18]
0x00000000044efb14: and        x2, x8, #0x7fffffffffffffff
0x00000000044efb18: mov        w3, #1
0x00000000044efb1c: blr        x9
0x00000000044efb20: add        x26, sp, #0x120
0x00000000044efb24: add        x8, x25, #0x10
0x00000000044efb28: str        x8, [sp, #0x138]
0x00000000044efb2c: add        x0, x26, #0x20
0x00000000044efb30: bl         #0x4b98254
0x00000000044efb34: adrp       x1, #0x5c3a000
0x00000000044efb38: add        x1, x1, #0x370
0x00000000044efb3c: add        x0, sp, #0x120
0x00000000044efb40: bl         #0x4b97fcc
0x00000000044efb44: add        x0, x26, #0x88
0x00000000044efb48: bl         #0x4b9835c
0x00000000044efb4c: ldrsb      w9, [x20, #0x17]
0x00000000044efb50: mov        x8, x20
0x00000000044efb54: tbz        w9, #0x1f, #0x44efb5c
0x00000000044efb58: ldr        x8, [x20]
0x00000000044efb5c: add        x9, x20, #0x18
0x00000000044efb60: ldrsb      w10, [x20, #0x2f]
0x00000000044efb64: tbz        w10, #0x1f, #0x44efb6c
0x00000000044efb68: ldr        x9, [x9]
0x00000000044efb6c: adrp       x10, #0x526a000
0x00000000044efb70: add        x10, x10, #0x7ef
0x00000000044efb74: stp        x22, xzr, [sp, #0x120]
0x00000000044efb78: adrp       x11, #0x526a000
0x00000000044efb7c: add        x11, x11, #0x7ea
0x00000000044efb80: cmp        w24, #0
0x00000000044efb84: csel       x10, x11, x10, ne
0x00000000044efb88: stp        x23, xzr, [sp, #0x130]
0x00000000044efb8c: stp        x10, xzr, [sp, #0x140]
0x00000000044efb90: stp        x21, xzr, [sp, #0x150]
0x00000000044efb94: stp        x8, xzr, [sp, #0x160]
0x00000000044efb98: stp        x9, xzr, [sp, #0x170]
0x00000000044efb9c: adrp       x0, #0x5512000
0x00000000044efba0: add        x0, x0, #0x1ea
0x00000000044efba4: add        x3, sp, #0x120
0x00000000044efba8: mov        x8, x19
0x00000000044efbac: mov        w1, #0x16
0x00000000044efbb0: mov        w2, #0x4ccc
0x00000000044efbb4: movk       w2, #0xcc, lsl #16
0x00000000044efbb8: bl         #0x4b066bc
0x00000000044efbbc: add        sp, sp, #0x280
0x00000000044efbc0: ldp        x29, x30, [sp, #0x50]
0x00000000044efbc4: ldp        x20, x19, [sp, #0x40]
0x00000000044efbc8: ldp        x22, x21, [sp, #0x30]
0x00000000044efbcc: ldp        x24, x23, [sp, #0x20]
0x00000000044efbd0: ldp        x26, x25, [sp, #0x10]
0x00000000044efbd4: ldp        x28, x27, [sp], #0x60
0x00000000044efbd8: ret        
0x00000000044efbdc: bl         #0x18bd8
0x00000000044efbe0: bl         #0x18bd8
0x00000000044efbe4: b          #0x44efbf4
0x00000000044efbe8: b          #0x44efbf4
0x00000000044efbec: b          #0x44efbf4
0x00000000044efbf0: bl         #0x18bd8
0x00000000044efbf4: mov        x19, x0
0x00000000044efbf8: add        x0, sp, #0x120
0x00000000044efbfc: bl         #0x3a4098
0x00000000044efc00: mov        x0, x19
0x00000000044efc04: bl         #0x4b97984
