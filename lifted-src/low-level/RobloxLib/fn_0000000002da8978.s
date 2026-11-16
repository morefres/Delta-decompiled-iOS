; instruction-faithful ARM64 fallback for RobloxLib::function_2da8978
0x0000000002da8978: sub        sp, sp, #0x90
0x0000000002da897c: stp        x24, x23, [sp, #0x50]
0x0000000002da8980: stp        x22, x21, [sp, #0x60]
0x0000000002da8984: stp        x20, x19, [sp, #0x70]
0x0000000002da8988: stp        x29, x30, [sp, #0x80]
0x0000000002da898c: add        x29, sp, #0x80
0x0000000002da8990: mov        x23, x3
0x0000000002da8994: mov        x21, x2
0x0000000002da8998: mov        x22, x1
0x0000000002da899c: mov        x19, x0
0x0000000002da89a0: adrp       x8, #0x5ba4000
0x0000000002da89a4: ldr        x8, [x8, #0x338]
0x0000000002da89a8: ldr        x8, [x8]
0x0000000002da89ac: stur       x8, [x29, #-0x38]
0x0000000002da89b0: adrp       x1, #0x541e000
0x0000000002da89b4: add        x1, x1, #0xe14
0x0000000002da89b8: mov        x0, sp
0x0000000002da89bc: bl         #0x18aac
0x0000000002da89c0: mov        x1, sp
0x0000000002da89c4: mov        x0, x19
0x0000000002da89c8: bl         #0x2d95054
0x0000000002da89cc: ldrsb      w8, [sp, #0x17]
0x0000000002da89d0: tbz        w8, #0x1f, #0x2da89dc
0x0000000002da89d4: ldr        x0, [sp]
0x0000000002da89d8: bl         #0x47e93a8
0x0000000002da89dc: adrp       x8, #0x5edc000
0x0000000002da89e0: add        x8, x8, #0x990
0x0000000002da89e4: mov        x20, x19
0x0000000002da89e8: str        x8, [x20], #0x50
0x0000000002da89ec: add        x0, sp, #0x20
0x0000000002da89f0: mov        x1, x23
0x0000000002da89f4: bl         #0x2d9baa8
0x0000000002da89f8: add        x3, sp, #0x20
0x0000000002da89fc: mov        x0, x20
0x0000000002da8a00: mov        x1, x22
0x0000000002da8a04: mov        x2, x21
0x0000000002da8a08: bl         #0x2da960c
0x0000000002da8a0c: ldrb       w8, [sp, #0x20]
0x0000000002da8a10: tbnz       w8, #0, #0x2da8a1c
0x0000000002da8a14: ldr        x0, [sp, #0x28]
0x0000000002da8a18: bl         #0x47e93a8
0x0000000002da8a1c: mov        w0, #0x30
0x0000000002da8a20: bl         #0x47e9370
0x0000000002da8a24: mov        x22, x0
0x0000000002da8a28: mov        x1, x20
0x0000000002da8a2c: bl         #0x2da96fc
0x0000000002da8a30: ldr        x0, [x19, #8]
0x0000000002da8a34: str        x22, [x19, #8]
0x0000000002da8a38: cbz        x0, #0x2da8a48
0x0000000002da8a3c: ldr        x8, [x0]
0x0000000002da8a40: ldr        x8, [x8, #8]
0x0000000002da8a44: blr        x8
0x0000000002da8a48: adrp       x8, #0x6185000
0x0000000002da8a4c: add        x8, x8, #0x8b8
0x0000000002da8a50: ldr        x0, [x8]
0x0000000002da8a54: and        w9, w0, #0xff
0x0000000002da8a58: and        x10, x0, #0xfc00
0x0000000002da8a5c: cmp        w9, #6
0x0000000002da8a60: ccmp       x10, #0, #4, hs
0x0000000002da8a64: b.eq       #0x2da8ab8
0x0000000002da8a68: ldr        x1, [x8, #8]
0x0000000002da8a6c: mov        w8, w21
0x0000000002da8a70: mov        x9, x19
0x0000000002da8a74: ldr        x10, [x9, #0x90]!
0x0000000002da8a78: ldrsb      x11, [x9, #0x17]
0x0000000002da8a7c: cmp        x11, #0
0x0000000002da8a80: csel       x10, x10, x9, lt
0x0000000002da8a84: ldr        x9, [x9, #8]
0x0000000002da8a88: cmp        w11, #0
0x0000000002da8a8c: csel       x9, x9, x11, lt
0x0000000002da8a90: stp        x8, xzr, [sp]
0x0000000002da8a94: stp        x10, x9, [sp, #0x10]
0x0000000002da8a98: adrp       x3, #0x541e000
0x0000000002da8a9c: add        x3, x3, #0xe37
0x0000000002da8aa0: mov        x6, sp
0x0000000002da8aa4: mov        w2, #4
0x0000000002da8aa8: mov        w4, #0x65
0x0000000002da8aac: mov        w5, #0xd7
0x0000000002da8ab0: mov        w7, #1
0x0000000002da8ab4: bl         #0x47eec38
0x0000000002da8ab8: ldur       x8, [x29, #-0x38]
0x0000000002da8abc: adrp       x9, #0x5ba4000
0x0000000002da8ac0: ldr        x9, [x9, #0x338]
0x0000000002da8ac4: ldr        x9, [x9]
0x0000000002da8ac8: cmp        x9, x8
0x0000000002da8acc: b.ne       #0x2da8aec
0x0000000002da8ad0: mov        x0, x19
0x0000000002da8ad4: ldp        x29, x30, [sp, #0x80]
0x0000000002da8ad8: ldp        x20, x19, [sp, #0x70]
0x0000000002da8adc: ldp        x22, x21, [sp, #0x60]
0x0000000002da8ae0: ldp        x24, x23, [sp, #0x50]
0x0000000002da8ae4: add        sp, sp, #0x90
0x0000000002da8ae8: ret        
0x0000000002da8aec: bl         #0x4b98620
0x0000000002da8af0: b          #0x2da8b04
0x0000000002da8af4: mov        x21, x0
0x0000000002da8af8: mov        x0, x22
0x0000000002da8afc: bl         #0x47e93a8
0x0000000002da8b00: b          #0x2da8b08
0x0000000002da8b04: mov        x21, x0
0x0000000002da8b08: mov        x0, x20
0x0000000002da8b0c: bl         #0x2da8b60
0x0000000002da8b10: b          #0x2da8b30
0x0000000002da8b14: mov        x21, x0
0x0000000002da8b18: ldrb       w8, [sp, #0x20]
0x0000000002da8b1c: tbnz       w8, #0, #0x2da8b30
0x0000000002da8b20: ldr        x0, [sp, #0x28]
0x0000000002da8b24: bl         #0x47e93a8
0x0000000002da8b28: b          #0x2da8b30
0x0000000002da8b2c: mov        x21, x0
0x0000000002da8b30: mov        x0, x19
0x0000000002da8b34: bl         #0x2d95150
0x0000000002da8b38: mov        x0, x21
0x0000000002da8b3c: bl         #0x4b97984
0x0000000002da8b40: mov        x21, x0
0x0000000002da8b44: ldrsb      w8, [sp, #0x17]
0x0000000002da8b48: tbz        w8, #0x1f, #0x2da8b38
0x0000000002da8b4c: ldr        x0, [sp]
0x0000000002da8b50: bl         #0x47e93a8
0x0000000002da8b54: b          #0x2da8b38
0x0000000002da8b58: mov        x21, x0
0x0000000002da8b5c: b          #0x2da8b38
