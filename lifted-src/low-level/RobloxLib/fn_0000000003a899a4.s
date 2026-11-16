; instruction-faithful ARM64 fallback for RobloxLib::function_3a899a4
0x0000000003a899a4: sub        sp, sp, #0x70
0x0000000003a899a8: stp        x20, x19, [sp, #0x50]
0x0000000003a899ac: stp        x29, x30, [sp, #0x60]
0x0000000003a899b0: add        x29, sp, #0x60
0x0000000003a899b4: mov        x19, x0
0x0000000003a899b8: mov        x9, x0
0x0000000003a899bc: ldr        w8, [x9, #0x90]!
0x0000000003a899c0: ldur       q0, [x9, #4]
0x0000000003a899c4: stur       q0, [x29, #-0x20]
0x0000000003a899c8: cmp        w8, #0x11d
0x0000000003a899cc: b.gt       #0x3a89a00
0x0000000003a899d0: cmp        w8, #0x115
0x0000000003a899d4: b.le       #0x3a89a34
0x0000000003a899d8: sub        w9, w8, #0x116
0x0000000003a899dc: cmp        w9, #2
0x0000000003a899e0: b.lo       #0x3a89ac4
0x0000000003a899e4: sub        w9, w8, #0x11c
0x0000000003a899e8: cmp        w9, #2
0x0000000003a899ec: b.hs       #0x3a89b0c
0x0000000003a899f0: sub        x1, x29, #0x20
0x0000000003a899f4: mov        x0, x19
0x0000000003a899f8: bl         #0x3a89c24
0x0000000003a899fc: b          #0x3a89c14
0x0000000003a89a00: cmp        w8, #0x12a
0x0000000003a89a04: b.le       #0x3a89a7c
0x0000000003a89a08: cmp        w8, #0x12e
0x0000000003a89a0c: b.gt       #0x3a89ad8
0x0000000003a89a10: cmp        w8, #0x12b
0x0000000003a89a14: b.eq       #0x3a89b68
0x0000000003a89a18: cmp        w8, #0x12c
0x0000000003a89a1c: b.ne       #0x3a89b50
0x0000000003a89a20: mov        x0, x19
0x0000000003a89a24: ldp        x29, x30, [sp, #0x60]
0x0000000003a89a28: ldp        x20, x19, [sp, #0x50]
0x0000000003a89a2c: add        sp, sp, #0x70
0x0000000003a89a30: b          #0x3a8a994
0x0000000003a89a34: cmp        w8, #0x109
0x0000000003a89a38: b.gt       #0x3a89ab4
0x0000000003a89a3c: cmp        w8, #0x7b
0x0000000003a89a40: b.eq       #0x3a89b28
0x0000000003a89a44: cmp        w8, #0x106
0x0000000003a89a48: b.ne       #0x3a89b50
0x0000000003a89a4c: ldr        x8, [x19, #0x160]
0x0000000003a89a50: ldurb      w20, [x8, #-8]
0x0000000003a89a54: mov        x0, x19
0x0000000003a89a58: bl         #0x3a7ba64
0x0000000003a89a5c: cmp        w20, #1
0x0000000003a89a60: b.ne       #0x3a89bf8
0x0000000003a89a64: ldr        x0, [x19, #0xe8]
0x0000000003a89a68: mov        w1, #0x20
0x0000000003a89a6c: bl         #0x3a71da0
0x0000000003a89a70: sub        x1, x29, #0x20
0x0000000003a89a74: bl         #0x3a72e70
0x0000000003a89a78: b          #0x3a89c14
0x0000000003a89a7c: cmp        w8, #0x11e
0x0000000003a89a80: b.eq       #0x3a89be0
0x0000000003a89a84: cmp        w8, #0x121
0x0000000003a89a88: b.eq       #0x3a89bc8
0x0000000003a89a8c: cmp        w8, #0x129
0x0000000003a89a90: b.ne       #0x3a89b50
0x0000000003a89a94: mov        x0, x19
0x0000000003a89a98: bl         #0x3a7ba64
0x0000000003a89a9c: ldr        x0, [x19, #0xe8]
0x0000000003a89aa0: mov        w1, #0x20
0x0000000003a89aa4: bl         #0x3a71da0
0x0000000003a89aa8: sub        x1, x29, #0x20
0x0000000003a89aac: mov        w2, #0
0x0000000003a89ab0: b          #0x3a89b04
0x0000000003a89ab4: cmp        w8, #0x10a
0x0000000003a89ab8: b.eq       #0x3a89b3c
0x0000000003a89abc: cmp        w8, #0x10d
0x0000000003a89ac0: b.ne       #0x3a89b50
0x0000000003a89ac4: mov        x0, x19
0x0000000003a89ac8: ldp        x29, x30, [sp, #0x60]
0x0000000003a89acc: ldp        x20, x19, [sp, #0x50]
0x0000000003a89ad0: add        sp, sp, #0x70
0x0000000003a89ad4: b          #0x3a8a274
0x0000000003a89ad8: cmp        w8, #0x12f
0x0000000003a89adc: b.eq       #0x3a89ba8
0x0000000003a89ae0: cmp        w8, #0x135
0x0000000003a89ae4: b.ne       #0x3a89b50
0x0000000003a89ae8: mov        x0, x19
0x0000000003a89aec: bl         #0x3a7ba64
0x0000000003a89af0: ldr        x0, [x19, #0xe8]
0x0000000003a89af4: mov        w1, #0x20
0x0000000003a89af8: bl         #0x3a71da0
0x0000000003a89afc: sub        x1, x29, #0x20
0x0000000003a89b00: mov        w2, #1
0x0000000003a89b04: bl         #0x3a72c90
0x0000000003a89b08: b          #0x3a89c14
0x0000000003a89b0c: cmp        w8, #0x118
0x0000000003a89b10: b.ne       #0x3a89b50
0x0000000003a89b14: mov        x0, x19
0x0000000003a89b18: ldp        x29, x30, [sp, #0x60]
0x0000000003a89b1c: ldp        x20, x19, [sp, #0x50]
0x0000000003a89b20: add        sp, sp, #0x70
0x0000000003a89b24: b          #0x3a89dc4
0x0000000003a89b28: mov        x0, x19
0x0000000003a89b2c: ldp        x29, x30, [sp, #0x60]
0x0000000003a89b30: ldp        x20, x19, [sp, #0x50]
0x0000000003a89b34: add        sp, sp, #0x70
0x0000000003a89b38: b          #0x3a8a3a4
0x0000000003a89b3c: mov        x0, x19
0x0000000003a89b40: ldp        x29, x30, [sp, #0x60]
0x0000000003a89b44: ldp        x20, x19, [sp, #0x50]
0x0000000003a89b48: add        sp, sp, #0x70
0x0000000003a89b4c: b          #0x3a87b80
0x0000000003a89b50: mov        x0, x19
0x0000000003a89b54: mov        w1, #0
0x0000000003a89b58: ldp        x29, x30, [sp, #0x60]
0x0000000003a89b5c: ldp        x20, x19, [sp, #0x50]
0x0000000003a89b60: add        sp, sp, #0x70
0x0000000003a89b64: b          #0x3a7e404
0x0000000003a89b68: ldp        q0, q1, [x9]
0x0000000003a89b6c: stp        q0, q1, [sp, #0x20]
0x0000000003a89b70: mov        x0, x19
0x0000000003a89b74: bl         #0x3a7ba64
0x0000000003a89b78: stp        xzr, xzr, [sp, #0x10]
0x0000000003a89b7c: str        xzr, [sp, #8]
0x0000000003a89b80: add        x2, sp, #0x20
0x0000000003a89b84: add        x3, sp, #0x18
0x0000000003a89b88: add        x5, sp, #8
0x0000000003a89b8c: mov        x0, x19
0x0000000003a89b90: mov        w1, #0
0x0000000003a89b94: mov        x4, #0
0x0000000003a89b98: mov        w6, #0
0x0000000003a89b9c: mov        x7, #0
0x0000000003a89ba0: bl         #0x3a82c80
0x0000000003a89ba4: b          #0x3a89c14
0x0000000003a89ba8: mov        x0, x19
0x0000000003a89bac: bl         #0x3a7ba64
0x0000000003a89bb0: ldr        x0, [x19, #0xe8]
0x0000000003a89bb4: mov        w1, #0x20
0x0000000003a89bb8: bl         #0x3a71da0
0x0000000003a89bbc: sub        x1, x29, #0x20
0x0000000003a89bc0: bl         #0x3a72c48
0x0000000003a89bc4: b          #0x3a89c14
0x0000000003a89bc8: mov        x0, x19
0x0000000003a89bcc: bl         #0x3a7ba64
0x0000000003a89bd0: stp        xzr, xzr, [sp, #0x20]
0x0000000003a89bd4: adrp       x3, #0x54c1000
0x0000000003a89bd8: add        x3, x3, #0x62
0x0000000003a89bdc: b          #0x3a89c04
0x0000000003a89be0: mov        x0, x19
0x0000000003a89be4: bl         #0x3a7ba64
0x0000000003a89be8: stp        xzr, xzr, [sp, #0x20]
0x0000000003a89bec: adrp       x3, #0x54c0000
0x0000000003a89bf0: add        x3, x3, #0xde1
0x0000000003a89bf4: b          #0x3a89c04
0x0000000003a89bf8: stp        xzr, xzr, [sp, #0x20]
0x0000000003a89bfc: adrp       x3, #0x54c1000
0x0000000003a89c00: add        x3, x3, #0xb2
0x0000000003a89c04: sub        x1, x29, #0x20
0x0000000003a89c08: add        x2, sp, #0x20
0x0000000003a89c0c: mov        x0, x19
0x0000000003a89c10: bl         #0x3a84664
0x0000000003a89c14: ldp        x29, x30, [sp, #0x60]
0x0000000003a89c18: ldp        x20, x19, [sp, #0x50]
0x0000000003a89c1c: add        sp, sp, #0x70
0x0000000003a89c20: ret        
