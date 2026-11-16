; instruction-faithful ARM64 fallback for RobloxLib::function_2de89a8
0x0000000002de89a8: sub        sp, sp, #0x90
0x0000000002de89ac: stp        x26, x25, [sp, #0x40]
0x0000000002de89b0: stp        x24, x23, [sp, #0x50]
0x0000000002de89b4: stp        x22, x21, [sp, #0x60]
0x0000000002de89b8: stp        x20, x19, [sp, #0x70]
0x0000000002de89bc: stp        x29, x30, [sp, #0x80]
0x0000000002de89c0: add        x29, sp, #0x80
0x0000000002de89c4: mov        x21, x2
0x0000000002de89c8: mov        x22, x1
0x0000000002de89cc: mov        x20, x8
0x0000000002de89d0: str        wzr, [x8]
0x0000000002de89d4: str        xzr, [x8, #8]
0x0000000002de89d8: str        wzr, [x8, #0x10]
0x0000000002de89dc: str        xzr, [x8, #0x18]
0x0000000002de89e0: add        x8, sp, #0x38
0x0000000002de89e4: bl         #0x2debf24
0x0000000002de89e8: ldr        x19, [sp, #0x38]
0x0000000002de89ec: cbz        x19, #0x2de8b2c
0x0000000002de89f0: add        x0, sp, #0x20
0x0000000002de89f4: mov        x1, x22
0x0000000002de89f8: mov        x2, x21
0x0000000002de89fc: bl         #0x207c60
0x0000000002de8a00: add        x8, sp, #8
0x0000000002de8a04: mov        x0, x19
0x0000000002de8a08: bl         #0x2dec714
0x0000000002de8a0c: ldp        x21, x25, [sp, #8]
0x0000000002de8a10: cmp        x21, x25
0x0000000002de8a14: b.eq       #0x2de8b04
0x0000000002de8a18: ldrb       w8, [sp, #0x37]
0x0000000002de8a1c: sxtb       w9, w8
0x0000000002de8a20: cmp        w9, #0
0x0000000002de8a24: ldp        x10, x9, [sp, #0x20]
0x0000000002de8a28: csel       x22, x9, x8, lt
0x0000000002de8a2c: add        x8, sp, #0x20
0x0000000002de8a30: csel       x23, x10, x8, lt
0x0000000002de8a34: mov        x26, x21
0x0000000002de8a38: ldr        x24, [x26]
0x0000000002de8a3c: ldrb       w8, [x24, #0x40]
0x0000000002de8a40: cmp        w8, #1
0x0000000002de8a44: b.ne       #0x2de8a94
0x0000000002de8a48: ldrb       w9, [x24, #0x3f]
0x0000000002de8a4c: sxtb       w8, w9
0x0000000002de8a50: ldr        x10, [x24, #0x30]
0x0000000002de8a54: cmp        w8, #0
0x0000000002de8a58: csel       x9, x10, x9, lt
0x0000000002de8a5c: cmp        x9, x22
0x0000000002de8a60: b.ne       #0x2de8a84
0x0000000002de8a64: add        x9, x24, #0x28
0x0000000002de8a68: ldr        x10, [x9]
0x0000000002de8a6c: cmp        w8, #0
0x0000000002de8a70: csel       x0, x10, x9, lt
0x0000000002de8a74: mov        x1, x23
0x0000000002de8a78: mov        x2, x22
0x0000000002de8a7c: bl         #0x4b98ed8
0x0000000002de8a80: cbz        w0, #0x2de8a94
0x0000000002de8a84: add        x26, x26, #8
0x0000000002de8a88: cmp        x26, x25
0x0000000002de8a8c: b.ne       #0x2de8a38
0x0000000002de8a90: b          #0x2de8b04
0x0000000002de8a94: ldrb       w8, [x24, #0x94]
0x0000000002de8a98: cmp        w8, #1
0x0000000002de8a9c: b.ne       #0x2de8aa8
0x0000000002de8aa0: ldr        w8, [x24, #0x90]
0x0000000002de8aa4: b          #0x2de8aac
0x0000000002de8aa8: mov        w8, #0
0x0000000002de8aac: str        w8, [x20]
0x0000000002de8ab0: ldrb       w8, [x24, #0xa0]
0x0000000002de8ab4: cmp        w8, #1
0x0000000002de8ab8: b.ne       #0x2de8ac4
0x0000000002de8abc: ldr        x8, [x24, #0x98]
0x0000000002de8ac0: b          #0x2de8ac8
0x0000000002de8ac4: mov        x8, #0
0x0000000002de8ac8: str        x8, [x20, #8]
0x0000000002de8acc: ldrb       w8, [x24, #0xac]
0x0000000002de8ad0: cmp        w8, #1
0x0000000002de8ad4: b.ne       #0x2de8ae0
0x0000000002de8ad8: ldr        w8, [x24, #0xa8]
0x0000000002de8adc: b          #0x2de8ae4
0x0000000002de8ae0: mov        w8, #0
0x0000000002de8ae4: str        w8, [x20, #0x10]
0x0000000002de8ae8: ldrb       w8, [x24, #0xb8]
0x0000000002de8aec: cmp        w8, #1
0x0000000002de8af0: b.ne       #0x2de8afc
0x0000000002de8af4: ldr        x8, [x24, #0xb0]
0x0000000002de8af8: b          #0x2de8b00
0x0000000002de8afc: mov        x8, #0
0x0000000002de8b00: str        x8, [x20, #0x18]
0x0000000002de8b04: cbz        x21, #0x2de8b14
0x0000000002de8b08: str        x21, [sp, #0x10]
0x0000000002de8b0c: mov        x0, x21
0x0000000002de8b10: bl         #0x47e93a8
0x0000000002de8b14: ldrsb      w8, [sp, #0x37]
0x0000000002de8b18: tbz        w8, #0x1f, #0x2de8b24
0x0000000002de8b1c: ldr        x0, [sp, #0x20]
0x0000000002de8b20: bl         #0x47e93a8
0x0000000002de8b24: mov        x0, x19
0x0000000002de8b28: bl         #0x2dec298
0x0000000002de8b2c: ldp        x29, x30, [sp, #0x80]
0x0000000002de8b30: ldp        x20, x19, [sp, #0x70]
0x0000000002de8b34: ldp        x22, x21, [sp, #0x60]
0x0000000002de8b38: ldp        x24, x23, [sp, #0x50]
0x0000000002de8b3c: ldp        x26, x25, [sp, #0x40]
0x0000000002de8b40: add        sp, sp, #0x90
0x0000000002de8b44: ret        
0x0000000002de8b48: mov        x20, x0
0x0000000002de8b4c: ldrsb      w8, [sp, #0x37]
0x0000000002de8b50: tbz        w8, #0x1f, #0x2de8b64
0x0000000002de8b54: ldr        x0, [sp, #0x20]
0x0000000002de8b58: bl         #0x47e93a8
0x0000000002de8b5c: b          #0x2de8b64
0x0000000002de8b60: mov        x20, x0
0x0000000002de8b64: mov        x0, x19
0x0000000002de8b68: bl         #0x2dec298
0x0000000002de8b6c: mov        x0, x20
0x0000000002de8b70: bl         #0x4b97984
