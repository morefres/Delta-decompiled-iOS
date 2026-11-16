; instruction-faithful ARM64 fallback for RobloxLib::function_3aa09bc
0x0000000003aa09bc: sub        sp, sp, #0x60
0x0000000003aa09c0: stp        x22, x21, [sp, #0x30]
0x0000000003aa09c4: stp        x20, x19, [sp, #0x40]
0x0000000003aa09c8: stp        x29, x30, [sp, #0x50]
0x0000000003aa09cc: add        x29, sp, #0x50
0x0000000003aa09d0: mov        x21, x2
0x0000000003aa09d4: mov        x19, x1
0x0000000003aa09d8: mov        x20, x0
0x0000000003aa09dc: ldr        x8, [x0, #8]
0x0000000003aa09e0: ldr        x9, [x0, #0x10]!
0x0000000003aa09e4: cmp        x8, x9
0x0000000003aa09e8: b.hs       #0x3aa0a14
0x0000000003aa09ec: cmp        x19, x8
0x0000000003aa09f0: b.eq       #0x3aa0a64
0x0000000003aa09f4: add        x9, x19, #4
0x0000000003aa09f8: sub        x10, x8, #4
0x0000000003aa09fc: cmp        x10, x8
0x0000000003aa0a00: b.hs       #0x3aa0afc
0x0000000003aa0a04: ldr        w11, [x10]
0x0000000003aa0a08: mov        x10, x8
0x0000000003aa0a0c: str        w11, [x10], #4
0x0000000003aa0a10: b          #0x3aa0b00
0x0000000003aa0a14: ldr        x10, [x20]
0x0000000003aa0a18: sub        x8, x8, x10
0x0000000003aa0a1c: asr        x8, x8, #2
0x0000000003aa0a20: add        x8, x8, #1
0x0000000003aa0a24: lsr        x11, x8, #0x3e
0x0000000003aa0a28: cbnz       x11, #0x3aa0b50
0x0000000003aa0a2c: sub        x11, x19, x10
0x0000000003aa0a30: sub        x9, x9, x10
0x0000000003aa0a34: asr        x10, x9, #1
0x0000000003aa0a38: cmp        x10, x8
0x0000000003aa0a3c: csel       x8, x10, x8, hi
0x0000000003aa0a40: mov        x10, #0x7ffffffffffffffc
0x0000000003aa0a44: cmp        x9, x10
0x0000000003aa0a48: mov        x9, #0x3fffffffffffffff
0x0000000003aa0a4c: csel       x1, x8, x9, lo
0x0000000003aa0a50: asr        x22, x11, #2
0x0000000003aa0a54: str        x0, [sp, #0x28]
0x0000000003aa0a58: cbz        x1, #0x3aa0a74
0x0000000003aa0a5c: bl         #0x263650
0x0000000003aa0a60: b          #0x3aa0a78
0x0000000003aa0a64: ldr        w9, [x21]
0x0000000003aa0a68: str        w9, [x8], #4
0x0000000003aa0a6c: str        x8, [x20, #8]
0x0000000003aa0a70: b          #0x3aa0b38
0x0000000003aa0a74: mov        x0, #0
0x0000000003aa0a78: add        x8, x0, x22, lsl #2
0x0000000003aa0a7c: stp        x0, x8, [sp, #8]
0x0000000003aa0a80: add        x9, x0, x1, lsl #2
0x0000000003aa0a84: stp        x8, x9, [sp, #0x18]
0x0000000003aa0a88: add        x0, sp, #8
0x0000000003aa0a8c: mov        x1, x21
0x0000000003aa0a90: bl         #0x11cde50
0x0000000003aa0a94: ldr        x8, [x20, #8]
0x0000000003aa0a98: ldp        x21, x0, [sp, #0x10]
0x0000000003aa0a9c: sub        x2, x8, x19
0x0000000003aa0aa0: mov        x1, x19
0x0000000003aa0aa4: bl         #0x4b98ee4
0x0000000003aa0aa8: ldp        x1, x8, [x20]
0x0000000003aa0aac: sub        x8, x8, x19
0x0000000003aa0ab0: ldp        x10, x9, [sp, #0x10]
0x0000000003aa0ab4: add        x8, x9, x8
0x0000000003aa0ab8: str        x8, [sp, #0x18]
0x0000000003aa0abc: str        x19, [x20, #8]
0x0000000003aa0ac0: sub        x2, x19, x1
0x0000000003aa0ac4: sub        x19, x10, x2
0x0000000003aa0ac8: mov        x0, x19
0x0000000003aa0acc: bl         #0x4b98ee4
0x0000000003aa0ad0: ldr        x0, [x20]
0x0000000003aa0ad4: str        x19, [x20]
0x0000000003aa0ad8: ldr        x8, [x20, #0x10]
0x0000000003aa0adc: ldur       q0, [sp, #0x18]
0x0000000003aa0ae0: stur       q0, [x20, #8]
0x0000000003aa0ae4: stp        x0, x8, [sp, #0x18]
0x0000000003aa0ae8: stp        x0, x0, [sp, #8]
0x0000000003aa0aec: cbz        x0, #0x3aa0af4
0x0000000003aa0af0: bl         #0x47e93a8
0x0000000003aa0af4: mov        x19, x21
0x0000000003aa0af8: b          #0x3aa0b38
0x0000000003aa0afc: mov        x10, x8
0x0000000003aa0b00: str        x10, [x20, #8]
0x0000000003aa0b04: cmp        x8, x9
0x0000000003aa0b08: b.eq       #0x3aa0b20
0x0000000003aa0b0c: sub        x2, x8, x9
0x0000000003aa0b10: sub        x0, x8, x2
0x0000000003aa0b14: mov        x1, x19
0x0000000003aa0b18: bl         #0x4b98ef0
0x0000000003aa0b1c: ldr        x10, [x20, #8]
0x0000000003aa0b20: cmp        x10, x21
0x0000000003aa0b24: ccmp       x19, x21, #2, hi
0x0000000003aa0b28: mov        w8, #4
0x0000000003aa0b2c: csel       x8, x8, xzr, ls
0x0000000003aa0b30: ldr        w8, [x21, x8]
0x0000000003aa0b34: str        w8, [x19]
0x0000000003aa0b38: mov        x0, x19
0x0000000003aa0b3c: ldp        x29, x30, [sp, #0x50]
0x0000000003aa0b40: ldp        x20, x19, [sp, #0x40]
0x0000000003aa0b44: ldp        x22, x21, [sp, #0x30]
0x0000000003aa0b48: add        sp, sp, #0x60
0x0000000003aa0b4c: ret        
0x0000000003aa0b50: bl         #0x2dc64
0x0000000003aa0b54: mov        x19, x0
0x0000000003aa0b58: ldp        x9, x8, [sp, #0x10]
0x0000000003aa0b5c: cmp        x8, x9
0x0000000003aa0b60: b.eq       #0x3aa0b78
0x0000000003aa0b64: sub        x9, x9, x8
0x0000000003aa0b68: add        x9, x9, #3
0x0000000003aa0b6c: and        x9, x9, #0xfffffffffffffffc
0x0000000003aa0b70: add        x8, x8, x9
0x0000000003aa0b74: str        x8, [sp, #0x18]
0x0000000003aa0b78: ldr        x0, [sp, #8]
0x0000000003aa0b7c: cbz        x0, #0x3aa0b84
0x0000000003aa0b80: bl         #0x47e93a8
0x0000000003aa0b84: mov        x0, x19
0x0000000003aa0b88: bl         #0x4b97984
