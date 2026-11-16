; instruction-faithful ARM64 fallback for RobloxLib::function_47d7978
0x00000000047d7978: sub        sp, sp, #0x70
0x00000000047d797c: stp        x22, x21, [sp, #0x40]
0x00000000047d7980: stp        x20, x19, [sp, #0x50]
0x00000000047d7984: stp        x29, x30, [sp, #0x60]
0x00000000047d7988: add        x29, sp, #0x60
0x00000000047d798c: mov        x19, x0
0x00000000047d7990: mov        w1, #0x2c
0x00000000047d7994: mov        x2, #0
0x00000000047d7998: bl         #0x4b97a14
0x00000000047d799c: cmn        x0, #1
0x00000000047d79a0: b.eq       #0x47d7a94
0x00000000047d79a4: mov        x20, x0
0x00000000047d79a8: add        x21, sp, #8
0x00000000047d79ac: add        x0, sp, #8
0x00000000047d79b0: add        x4, sp, #0x30
0x00000000047d79b4: mov        x1, x19
0x00000000047d79b8: mov        x2, #0
0x00000000047d79bc: mov        x3, x20
0x00000000047d79c0: bl         #0x4b97d44
0x00000000047d79c4: ldrb       w8, [sp, #0x1f]
0x00000000047d79c8: sxtb       w9, w8
0x00000000047d79cc: ldp        x10, x11, [sp, #8]
0x00000000047d79d0: cmp        w9, #0
0x00000000047d79d4: csel       x9, x10, x21, lt
0x00000000047d79d8: csel       x8, x11, x8, lt
0x00000000047d79dc: stp        x9, x8, [sp, #0x20]
0x00000000047d79e0: adrp       x1, #0x5223000
0x00000000047d79e4: add        x1, x1, #0xd11
0x00000000047d79e8: add        x0, sp, #0x20
0x00000000047d79ec: mov        w2, #6
0x00000000047d79f0: mov        x3, #0
0x00000000047d79f4: bl         #0x47f8740
0x00000000047d79f8: ldp        x9, x8, [sp, #0x20]
0x00000000047d79fc: cmp        x0, x8
0x00000000047d7a00: csel       x10, x0, x8, lo
0x00000000047d7a04: add        x9, x9, x10
0x00000000047d7a08: sub        x21, x8, x10
0x00000000047d7a0c: stp        x9, x21, [sp, #0x30]
0x00000000047d7a10: adrp       x1, #0x5223000
0x00000000047d7a14: add        x1, x1, #0xd11
0x00000000047d7a18: add        x0, sp, #0x30
0x00000000047d7a1c: mov        w2, #6
0x00000000047d7a20: mov        x3, #-1
0x00000000047d7a24: bl         #0x47f8888
0x00000000047d7a28: add        x9, x0, #1
0x00000000047d7a2c: ldp        x8, x10, [sp, #0x30]
0x00000000047d7a30: cmp        x9, x10
0x00000000047d7a34: csinc      x9, x10, x0, hs
0x00000000047d7a38: sub        x11, x10, x21
0x00000000047d7a3c: add        x9, x11, x9
0x00000000047d7a40: cmp        x10, x9
0x00000000047d7a44: csel       x1, x10, x9, lo
0x00000000047d7a48: mov        x0, x8
0x00000000047d7a4c: bl         #0x47ee42c
0x00000000047d7a50: mov        x21, x0
0x00000000047d7a54: ldrsb      w8, [sp, #0x1f]
0x00000000047d7a58: tbz        w8, #0x1f, #0x47d7a64
0x00000000047d7a5c: ldr        x0, [sp, #8]
0x00000000047d7a60: bl         #0x47e93a8
0x00000000047d7a64: add        x0, sp, #8
0x00000000047d7a68: add        x2, x20, #1
0x00000000047d7a6c: add        x4, sp, #0x30
0x00000000047d7a70: mov        x1, x19
0x00000000047d7a74: mov        x3, #-1
0x00000000047d7a78: bl         #0x4b97d44
0x00000000047d7a7c: ldrsb      w8, [sp, #0x1f]
0x00000000047d7a80: tbnz       w8, #0x1f, #0x47d7b34
0x00000000047d7a84: add        x0, sp, #8
0x00000000047d7a88: bl         #0x4b9874c
0x00000000047d7a8c: mov        x20, x0
0x00000000047d7a90: b          #0x47d7b6c
0x00000000047d7a94: ldrb       w8, [x19, #0x17]
0x00000000047d7a98: sxtb       w9, w8
0x00000000047d7a9c: ldp        x10, x11, [x19]
0x00000000047d7aa0: cmp        w9, #0
0x00000000047d7aa4: csel       x9, x10, x19, lt
0x00000000047d7aa8: csel       x8, x11, x8, lt
0x00000000047d7aac: stp        x9, x8, [sp, #0x30]
0x00000000047d7ab0: adrp       x21, #0x5223000
0x00000000047d7ab4: add        x21, x21, #0xd11
0x00000000047d7ab8: mov        w20, #6
0x00000000047d7abc: add        x0, sp, #0x30
0x00000000047d7ac0: mov        x1, x21
0x00000000047d7ac4: mov        w2, #6
0x00000000047d7ac8: mov        x3, #0
0x00000000047d7acc: bl         #0x47f8740
0x00000000047d7ad0: ldp        x9, x8, [sp, #0x30]
0x00000000047d7ad4: cmp        x0, x8
0x00000000047d7ad8: csel       x10, x0, x8, lo
0x00000000047d7adc: add        x9, x9, x10
0x00000000047d7ae0: sub        x22, x8, x10
0x00000000047d7ae4: stp        x9, x22, [sp, #8]
0x00000000047d7ae8: add        x0, sp, #8
0x00000000047d7aec: mov        x1, x21
0x00000000047d7af0: mov        w2, #6
0x00000000047d7af4: mov        x3, #-1
0x00000000047d7af8: bl         #0x47f8888
0x00000000047d7afc: add        x9, x0, #1
0x00000000047d7b00: ldp        x8, x10, [sp, #8]
0x00000000047d7b04: cmp        x9, x10
0x00000000047d7b08: csinc      x9, x10, x0, hs
0x00000000047d7b0c: sub        x11, x10, x22
0x00000000047d7b10: add        x9, x11, x9
0x00000000047d7b14: cmp        x10, x9
0x00000000047d7b18: csel       x1, x10, x9, lo
0x00000000047d7b1c: mov        x0, x8
0x00000000047d7b20: bl         #0x47ee42c
0x00000000047d7b24: cmp        w0, #0xff
0x00000000047d7b28: b.eq       #0x47d7b50
0x00000000047d7b2c: mov        x21, x0
0x00000000047d7b30: b          #0x47d7b6c
0x00000000047d7b34: ldr        x19, [sp, #8]
0x00000000047d7b38: mov        x0, x19
0x00000000047d7b3c: bl         #0x4b9874c
0x00000000047d7b40: mov        x20, x0
0x00000000047d7b44: mov        x0, x19
0x00000000047d7b48: bl         #0x47e93a8
0x00000000047d7b4c: b          #0x47d7b6c
0x00000000047d7b50: ldrsb      w8, [x19, #0x17]
0x00000000047d7b54: ldr        x9, [x19]
0x00000000047d7b58: cmp        w8, #0
0x00000000047d7b5c: csel       x0, x9, x19, lt
0x00000000047d7b60: bl         #0x4b9874c
0x00000000047d7b64: mov        x20, x0
0x00000000047d7b68: mov        w21, #3
0x00000000047d7b6c: mov        w8, w21
0x00000000047d7b70: and        w9, w20, #0xff
0x00000000047d7b74: orr        x0, x9, x8, lsl #8
0x00000000047d7b78: adrp       x1, #0x520d000
0x00000000047d7b7c: add        x1, x1, #0x343
0x00000000047d7b80: ldp        x29, x30, [sp, #0x60]
0x00000000047d7b84: ldp        x20, x19, [sp, #0x50]
0x00000000047d7b88: ldp        x22, x21, [sp, #0x40]
0x00000000047d7b8c: add        sp, sp, #0x70
0x00000000047d7b90: ret        
0x00000000047d7b94: mov        x19, x0
0x00000000047d7b98: ldrsb      w8, [sp, #0x1f]
0x00000000047d7b9c: tbz        w8, #0x1f, #0x47d7ba8
0x00000000047d7ba0: ldr        x0, [sp, #8]
0x00000000047d7ba4: bl         #0x47e93a8
0x00000000047d7ba8: mov        x0, x19
0x00000000047d7bac: bl         #0x4b97984
