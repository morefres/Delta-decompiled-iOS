; instruction-faithful ARM64 fallback for RobloxLib::function_3b16990
0x0000000003b16990: sub        sp, sp, #0xe0
0x0000000003b16994: stp        x20, x19, [sp, #0xc0]
0x0000000003b16998: stp        x29, x30, [sp, #0xd0]
0x0000000003b1699c: add        x29, sp, #0xd0
0x0000000003b169a0: adrp       x8, #0x5ba4000
0x0000000003b169a4: ldr        x8, [x8, #0x338]
0x0000000003b169a8: ldr        x8, [x8]
0x0000000003b169ac: stur       x8, [x29, #-0x18]
0x0000000003b169b0: ldrb       w8, [x0]
0x0000000003b169b4: tbnz       w8, #0, #0x3b16b54
0x0000000003b169b8: mov        x19, x0
0x0000000003b169bc: mov        w8, #1
0x0000000003b169c0: strb       w8, [x0]
0x0000000003b169c4: add        x20, sp, #8
0x0000000003b169c8: add        x8, sp, #8
0x0000000003b169cc: bl         #0x47005b0
0x0000000003b169d0: ldrb       w8, [sp, #0x1f]
0x0000000003b169d4: sxtb       w9, w8
0x0000000003b169d8: ldp        x10, x11, [sp, #8]
0x0000000003b169dc: cmp        w9, #0
0x0000000003b169e0: csel       x1, x10, x20, lt
0x0000000003b169e4: csel       x8, x11, x8, lt
0x0000000003b169e8: add        x0, sp, #0x20
0x0000000003b169ec: add        x2, x1, x8
0x0000000003b169f0: bl         #0x3b16e14
0x0000000003b169f4: add        x20, sp, #0x20
0x0000000003b169f8: add        x0, x19, #8
0x0000000003b169fc: add        x1, sp, #0x20
0x0000000003b16a00: bl         #0x2f4c04
0x0000000003b16a04: ldr        x0, [sp, #0x20]
0x0000000003b16a08: add        x8, x20, #0x18
0x0000000003b16a0c: cmp        x0, x8
0x0000000003b16a10: b.eq       #0x3b16a18
0x0000000003b16a14: bl         #0x47e93a8
0x0000000003b16a18: ldrsb      w8, [sp, #0x1f]
0x0000000003b16a1c: tbz        w8, #0x1f, #0x3b16a28
0x0000000003b16a20: ldr        x0, [sp, #8]
0x0000000003b16a24: bl         #0x47e93a8
0x0000000003b16a28: add        x20, sp, #8
0x0000000003b16a2c: add        x8, sp, #8
0x0000000003b16a30: bl         #0x3d9d90
0x0000000003b16a34: ldrb       w8, [sp, #0x1f]
0x0000000003b16a38: sxtb       w9, w8
0x0000000003b16a3c: ldp        x10, x11, [sp, #8]
0x0000000003b16a40: cmp        w9, #0
0x0000000003b16a44: csel       x1, x10, x20, lt
0x0000000003b16a48: csel       x8, x11, x8, lt
0x0000000003b16a4c: add        x0, sp, #0x20
0x0000000003b16a50: add        x2, x1, x8
0x0000000003b16a54: bl         #0x3b16e14
0x0000000003b16a58: add        x20, sp, #0x20
0x0000000003b16a5c: add        x0, x19, #0x60
0x0000000003b16a60: add        x1, sp, #0x20
0x0000000003b16a64: bl         #0x2f4c04
0x0000000003b16a68: ldr        x0, [sp, #0x20]
0x0000000003b16a6c: add        x8, x20, #0x18
0x0000000003b16a70: cmp        x0, x8
0x0000000003b16a74: b.eq       #0x3b16a7c
0x0000000003b16a78: bl         #0x47e93a8
0x0000000003b16a7c: ldrsb      w8, [sp, #0x1f]
0x0000000003b16a80: tbz        w8, #0x1f, #0x3b16a8c
0x0000000003b16a84: ldr        x0, [sp, #8]
0x0000000003b16a88: bl         #0x47e93a8
0x0000000003b16a8c: add        x20, sp, #8
0x0000000003b16a90: add        x8, sp, #8
0x0000000003b16a94: bl         #0x3d9d90
0x0000000003b16a98: ldrb       w8, [sp, #0x1f]
0x0000000003b16a9c: sxtb       w9, w8
0x0000000003b16aa0: ldp        x10, x11, [sp, #8]
0x0000000003b16aa4: cmp        w9, #0
0x0000000003b16aa8: csel       x1, x10, x20, lt
0x0000000003b16aac: csel       x8, x11, x8, lt
0x0000000003b16ab0: add        x0, sp, #0x20
0x0000000003b16ab4: add        x2, x1, x8
0x0000000003b16ab8: bl         #0x3b16e14
0x0000000003b16abc: add        x20, sp, #0x20
0x0000000003b16ac0: add        x0, x19, #0xb8
0x0000000003b16ac4: add        x1, sp, #0x20
0x0000000003b16ac8: bl         #0x2f4c04
0x0000000003b16acc: ldr        x0, [sp, #0x20]
0x0000000003b16ad0: add        x8, x20, #0x18
0x0000000003b16ad4: cmp        x0, x8
0x0000000003b16ad8: b.eq       #0x3b16ae0
0x0000000003b16adc: bl         #0x47e93a8
0x0000000003b16ae0: ldrsb      w8, [sp, #0x1f]
0x0000000003b16ae4: tbz        w8, #0x1f, #0x3b16af0
0x0000000003b16ae8: ldr        x0, [sp, #8]
0x0000000003b16aec: bl         #0x47e93a8
0x0000000003b16af0: add        x20, sp, #8
0x0000000003b16af4: add        x8, sp, #8
0x0000000003b16af8: bl         #0x4795c94
0x0000000003b16afc: ldrb       w8, [sp, #0x1f]
0x0000000003b16b00: sxtb       w9, w8
0x0000000003b16b04: ldp        x10, x11, [sp, #8]
0x0000000003b16b08: cmp        w9, #0
0x0000000003b16b0c: csel       x1, x10, x20, lt
0x0000000003b16b10: csel       x8, x11, x8, lt
0x0000000003b16b14: add        x0, sp, #0x20
0x0000000003b16b18: add        x2, x1, x8
0x0000000003b16b1c: bl         #0x3b16e6c
0x0000000003b16b20: add        x20, sp, #0x20
0x0000000003b16b24: add        x0, x19, #0x110
0x0000000003b16b28: add        x1, sp, #0x20
0x0000000003b16b2c: bl         #0x2f4c04
0x0000000003b16b30: ldr        x0, [sp, #0x20]
0x0000000003b16b34: add        x8, x20, #0x18
0x0000000003b16b38: cmp        x0, x8
0x0000000003b16b3c: b.eq       #0x3b16b44
0x0000000003b16b40: bl         #0x47e93a8
0x0000000003b16b44: ldrsb      w8, [sp, #0x1f]
0x0000000003b16b48: tbz        w8, #0x1f, #0x3b16b54
0x0000000003b16b4c: ldr        x0, [sp, #8]
0x0000000003b16b50: bl         #0x47e93a8
0x0000000003b16b54: ldur       x8, [x29, #-0x18]
0x0000000003b16b58: adrp       x9, #0x5ba4000
0x0000000003b16b5c: ldr        x9, [x9, #0x338]
0x0000000003b16b60: ldr        x9, [x9]
0x0000000003b16b64: cmp        x9, x8
0x0000000003b16b68: b.ne       #0x3b16b7c
0x0000000003b16b6c: ldp        x29, x30, [sp, #0xd0]
0x0000000003b16b70: ldp        x20, x19, [sp, #0xc0]
0x0000000003b16b74: add        sp, sp, #0xe0
0x0000000003b16b78: ret        
0x0000000003b16b7c: bl         #0x4b98620
0x0000000003b16b80: b          #0x3b16b98
0x0000000003b16b84: b          #0x3b16bb4
0x0000000003b16b88: b          #0x3b16b98
0x0000000003b16b8c: b          #0x3b16bb4
0x0000000003b16b90: b          #0x3b16b98
0x0000000003b16b94: b          #0x3b16bb4
0x0000000003b16b98: mov        x19, x0
0x0000000003b16b9c: ldr        x0, [sp, #0x20]
0x0000000003b16ba0: add        x8, x20, #0x18
0x0000000003b16ba4: cmp        x0, x8
0x0000000003b16ba8: b.eq       #0x3b16bb8
0x0000000003b16bac: bl         #0x47e93a8
0x0000000003b16bb0: b          #0x3b16bb8
0x0000000003b16bb4: mov        x19, x0
0x0000000003b16bb8: ldrsb      w8, [sp, #0x1f]
0x0000000003b16bbc: tbz        w8, #0x1f, #0x3b16bd0
0x0000000003b16bc0: ldr        x0, [sp, #8]
0x0000000003b16bc4: bl         #0x47e93a8
0x0000000003b16bc8: b          #0x3b16bd0
0x0000000003b16bcc: mov        x19, x0
0x0000000003b16bd0: mov        x0, x19
0x0000000003b16bd4: bl         #0x4b97984
