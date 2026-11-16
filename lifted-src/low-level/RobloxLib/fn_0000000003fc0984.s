; instruction-faithful ARM64 fallback for RobloxLib::function_3fc0984
0x0000000003fc0984: sub        sp, sp, #0x60
0x0000000003fc0988: stp        x22, x21, [sp, #0x30]
0x0000000003fc098c: stp        x20, x19, [sp, #0x40]
0x0000000003fc0990: stp        x29, x30, [sp, #0x50]
0x0000000003fc0994: add        x29, sp, #0x50
0x0000000003fc0998: mov        x20, x0
0x0000000003fc099c: mov        x19, x8
0x0000000003fc09a0: bl         #0x3fbf0fc
0x0000000003fc09a4: cbz        w0, #0x3fc09b0
0x0000000003fc09a8: stp        xzr, xzr, [x19]
0x0000000003fc09ac: b          #0x3fc0a3c
0x0000000003fc09b0: ldr        x8, [x20, #0x398]
0x0000000003fc09b4: cbnz       x8, #0x3fc0a1c
0x0000000003fc09b8: add        x21, x20, #0x398
0x0000000003fc09bc: add        x0, x20, #0x358
0x0000000003fc09c0: bl         #0x24e83ac
0x0000000003fc09c4: ldrb       w8, [x0, #0x17]
0x0000000003fc09c8: sxtb       w9, w8
0x0000000003fc09cc: ldr        x10, [x0, #8]
0x0000000003fc09d0: cmp        w9, #0
0x0000000003fc09d4: csel       x8, x10, x8, lt
0x0000000003fc09d8: cbz        x8, #0x3fc0a50
0x0000000003fc09dc: mov        x22, x0
0x0000000003fc09e0: bl         #0x4294fb0
0x0000000003fc09e4: ldr        x8, [x0]
0x0000000003fc09e8: ldr        x8, [x8]
0x0000000003fc09ec: blr        x8
0x0000000003fc09f0: mov        x1, x0
0x0000000003fc09f4: mov        x0, x21
0x0000000003fc09f8: bl         #0x3fc94b4
0x0000000003fc09fc: ldr        x0, [x21]
0x0000000003fc0a00: mov        x1, x22
0x0000000003fc0a04: bl         #0x4295ffc
0x0000000003fc0a08: ldr        x8, [x21]
0x0000000003fc0a0c: cbz        x8, #0x3fc09a8
0x0000000003fc0a10: mov        x0, x20
0x0000000003fc0a14: bl         #0x3fc0808
0x0000000003fc0a18: ldr        x8, [x20, #0x398]
0x0000000003fc0a1c: ldr        x9, [x20, #0x3a0]
0x0000000003fc0a20: stp        x8, x9, [x19]
0x0000000003fc0a24: cbz        x9, #0x3fc0a3c
0x0000000003fc0a28: add        x8, x9, #8
0x0000000003fc0a2c: ldxr       x9, [x8]
0x0000000003fc0a30: add        x9, x9, #1
0x0000000003fc0a34: stxr       w10, x9, [x8]
0x0000000003fc0a38: cbnz       w10, #0x3fc0a2c
0x0000000003fc0a3c: ldp        x29, x30, [sp, #0x50]
0x0000000003fc0a40: ldp        x20, x19, [sp, #0x40]
0x0000000003fc0a44: ldp        x22, x21, [sp, #0x30]
0x0000000003fc0a48: add        sp, sp, #0x60
0x0000000003fc0a4c: ret        
0x0000000003fc0a50: mov        x0, x20
0x0000000003fc0a54: bl         #0x3e79b80
0x0000000003fc0a58: cbz        x0, #0x3fc09a8
0x0000000003fc0a5c: add        x0, x0, #0x1f0
0x0000000003fc0a60: bl         #0xaa42b8
0x0000000003fc0a64: cbz        x0, #0x3fc09a8
0x0000000003fc0a68: mov        x22, x0
0x0000000003fc0a6c: add        x8, sp, #0x18
0x0000000003fc0a70: add        x1, x20, #0x328
0x0000000003fc0a74: bl         #0x23359a4
0x0000000003fc0a78: ldrsb      w8, [sp, #0x2f]
0x0000000003fc0a7c: tbnz       w8, #0x1f, #0x3fc0ae0
0x0000000003fc0a80: cbz        w8, #0x3fc0ae8
0x0000000003fc0a84: add        x8, sp, #8
0x0000000003fc0a88: mov        x0, x22
0x0000000003fc0a8c: mov        x1, x20
0x0000000003fc0a90: bl         #0x218ae84
0x0000000003fc0a94: add        x1, sp, #8
0x0000000003fc0a98: mov        x0, x21
0x0000000003fc0a9c: bl         #0x1a230
0x0000000003fc0aa0: ldr        x22, [sp, #0x10]
0x0000000003fc0aa4: cbz        x22, #0x3fc0ad8
0x0000000003fc0aa8: add        x8, x22, #8
0x0000000003fc0aac: ldaxr      x9, [x8]
0x0000000003fc0ab0: sub        x10, x9, #1
0x0000000003fc0ab4: stlxr      w11, x10, [x8]
0x0000000003fc0ab8: cbnz       w11, #0x3fc0aac
0x0000000003fc0abc: cbnz       x9, #0x3fc0ad8
0x0000000003fc0ac0: ldr        x8, [x22]
0x0000000003fc0ac4: ldr        x8, [x8, #0x10]
0x0000000003fc0ac8: mov        x0, x22
0x0000000003fc0acc: blr        x8
0x0000000003fc0ad0: mov        x0, x22
0x0000000003fc0ad4: bl         #0x4b9808c
0x0000000003fc0ad8: mov        w22, #1
0x0000000003fc0adc: b          #0x3fc0af0
0x0000000003fc0ae0: ldr        x8, [sp, #0x20]
0x0000000003fc0ae4: cbnz       x8, #0x3fc0a84
0x0000000003fc0ae8: mov        w22, #0
0x0000000003fc0aec: stp        xzr, xzr, [x19]
0x0000000003fc0af0: ldrsb      w8, [sp, #0x2f]
0x0000000003fc0af4: tbz        w8, #0x1f, #0x3fc0b00
0x0000000003fc0af8: ldr        x0, [sp, #0x18]
0x0000000003fc0afc: bl         #0x47e93a8
0x0000000003fc0b00: cbnz       w22, #0x3fc0a08
0x0000000003fc0b04: b          #0x3fc0a3c
0x0000000003fc0b08: mov        x19, x0
0x0000000003fc0b0c: ldrsb      w8, [sp, #0x2f]
0x0000000003fc0b10: tbz        w8, #0x1f, #0x3fc0b1c
0x0000000003fc0b14: ldr        x0, [sp, #0x18]
0x0000000003fc0b18: bl         #0x47e93a8
0x0000000003fc0b1c: mov        x0, x19
0x0000000003fc0b20: bl         #0x4b97984
