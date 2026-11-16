; instruction-faithful ARM64 fallback for RobloxLib::function_36e29a0
0x00000000036e29a0: sub        sp, sp, #0x70
0x00000000036e29a4: stp        x22, x21, [sp, #0x40]
0x00000000036e29a8: stp        x20, x19, [sp, #0x50]
0x00000000036e29ac: stp        x29, x30, [sp, #0x60]
0x00000000036e29b0: add        x29, sp, #0x60
0x00000000036e29b4: mov        x20, x0
0x00000000036e29b8: mov        x19, x8
0x00000000036e29bc: cmp        w1, #1
0x00000000036e29c0: b.eq       #0x36e2a48
0x00000000036e29c4: cbnz       w1, #0x36e2af0
0x00000000036e29c8: stp        xzr, xzr, [sp, #0x20]
0x00000000036e29cc: str        xzr, [sp, #0x30]
0x00000000036e29d0: add        x0, x20, #0x48
0x00000000036e29d4: bl         #0x5c818
0x00000000036e29d8: add        x8, sp, #0x20
0x00000000036e29dc: cmp        x8, x0
0x00000000036e29e0: b.eq       #0x36e2a0c
0x00000000036e29e4: ldp        x1, x2, [x0]
0x00000000036e29e8: sub        x8, x2, x1
0x00000000036e29ec: asr        x8, x8, #3
0x00000000036e29f0: mov        x9, #0xda13
0x00000000036e29f4: movk       x9, #0x684b, lsl #16
0x00000000036e29f8: movk       x9, #0xa12f, lsl #32
0x00000000036e29fc: movk       x9, #0x84bd, lsl #48
0x00000000036e2a00: mul        x3, x8, x9
0x00000000036e2a04: add        x0, sp, #0x20
0x00000000036e2a08: bl         #0x35337d8
0x00000000036e2a0c: ldr        x8, [x20, #0x30]
0x00000000036e2a10: ldr        x0, [x8, #0x40]
0x00000000036e2a14: ldr        x8, [x0]
0x00000000036e2a18: ldr        x8, [x8, #0x28]
0x00000000036e2a1c: blr        x8
0x00000000036e2a20: add        x8, sp, #8
0x00000000036e2a24: mov        x1, #0
0x00000000036e2a28: bl         #0x3536020
0x00000000036e2a2c: add        x20, sp, #0x20
0x00000000036e2a30: add        x21, sp, #8
0x00000000036e2a34: add        x0, sp, #0x20
0x00000000036e2a38: add        x1, sp, #8
0x00000000036e2a3c: mov        x8, x19
0x00000000036e2a40: bl         #0x36fd408
0x00000000036e2a44: b          #0x36e2ac4
0x00000000036e2a48: stp        xzr, xzr, [sp, #0x20]
0x00000000036e2a4c: str        xzr, [sp, #0x30]
0x00000000036e2a50: add        x0, x20, #0x48
0x00000000036e2a54: bl         #0x69473c
0x00000000036e2a58: add        x8, sp, #0x20
0x00000000036e2a5c: cmp        x8, x0
0x00000000036e2a60: b.eq       #0x36e2a8c
0x00000000036e2a64: ldp        x1, x2, [x0]
0x00000000036e2a68: sub        x8, x2, x1
0x00000000036e2a6c: asr        x8, x8, #3
0x00000000036e2a70: mov        x9, #0xda13
0x00000000036e2a74: movk       x9, #0x684b, lsl #16
0x00000000036e2a78: movk       x9, #0xa12f, lsl #32
0x00000000036e2a7c: movk       x9, #0x84bd, lsl #48
0x00000000036e2a80: mul        x3, x8, x9
0x00000000036e2a84: add        x0, sp, #0x20
0x00000000036e2a88: bl         #0x35337d8
0x00000000036e2a8c: ldr        x8, [x20, #0x30]
0x00000000036e2a90: ldr        x0, [x8, #0x40]
0x00000000036e2a94: ldr        x8, [x0]
0x00000000036e2a98: ldr        x8, [x8, #0x30]
0x00000000036e2a9c: blr        x8
0x00000000036e2aa0: add        x8, sp, #8
0x00000000036e2aa4: mov        x1, #0
0x00000000036e2aa8: bl         #0x3536020
0x00000000036e2aac: add        x20, sp, #0x20
0x00000000036e2ab0: add        x21, sp, #8
0x00000000036e2ab4: add        x0, sp, #0x20
0x00000000036e2ab8: add        x1, sp, #8
0x00000000036e2abc: mov        x8, x19
0x00000000036e2ac0: bl         #0x36fd408
0x00000000036e2ac4: stur       x21, [x29, #-0x28]
0x00000000036e2ac8: sub        x0, x29, #0x28
0x00000000036e2acc: bl         #0x2077d8
0x00000000036e2ad0: str        x20, [sp, #8]
0x00000000036e2ad4: add        x0, sp, #8
0x00000000036e2ad8: bl         #0x897d74
0x00000000036e2adc: ldp        x29, x30, [sp, #0x60]
0x00000000036e2ae0: ldp        x20, x19, [sp, #0x50]
0x00000000036e2ae4: ldp        x22, x21, [sp, #0x40]
0x00000000036e2ae8: add        sp, sp, #0x70
0x00000000036e2aec: ret        
0x00000000036e2af0: mov        x0, x19
0x00000000036e2af4: ldp        x29, x30, [sp, #0x60]
0x00000000036e2af8: ldp        x20, x19, [sp, #0x50]
0x00000000036e2afc: ldp        x22, x21, [sp, #0x40]
0x00000000036e2b00: add        sp, sp, #0x70
0x00000000036e2b04: b          #0x34d8eec
0x00000000036e2b08: b          #0x36e2b0c
0x00000000036e2b0c: mov        x19, x0
0x00000000036e2b10: stur       x21, [x29, #-0x28]
0x00000000036e2b14: sub        x0, x29, #0x28
0x00000000036e2b18: bl         #0x2077d8
0x00000000036e2b1c: b          #0x36e2b30
0x00000000036e2b20: b          #0x36e2b2c
0x00000000036e2b24: b          #0x36e2b2c
0x00000000036e2b28: b          #0x36e2b2c
0x00000000036e2b2c: mov        x19, x0
0x00000000036e2b30: add        x8, sp, #0x20
0x00000000036e2b34: str        x8, [sp, #8]
0x00000000036e2b38: add        x0, sp, #8
0x00000000036e2b3c: bl         #0x897d74
0x00000000036e2b40: mov        x0, x19
0x00000000036e2b44: bl         #0x4b97984
