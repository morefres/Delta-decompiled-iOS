; instruction-faithful ARM64 fallback for RobloxLib::function_2ce88ec
0x0000000002ce88ec: sub        sp, sp, #0x80
0x0000000002ce88f0: stp        x28, x27, [sp, #0x20]
0x0000000002ce88f4: stp        x26, x25, [sp, #0x30]
0x0000000002ce88f8: stp        x24, x23, [sp, #0x40]
0x0000000002ce88fc: stp        x22, x21, [sp, #0x50]
0x0000000002ce8900: stp        x20, x19, [sp, #0x60]
0x0000000002ce8904: stp        x29, x30, [sp, #0x70]
0x0000000002ce8908: add        x29, sp, #0x70
0x0000000002ce890c: mov        x19, x1
0x0000000002ce8910: mov        x20, x0
0x0000000002ce8914: stp        xzr, xzr, [sp, #8]
0x0000000002ce8918: str        xzr, [sp, #0x18]
0x0000000002ce891c: ldp        x9, x8, [x0, #0x1b0]
0x0000000002ce8920: sub        x8, x8, x9
0x0000000002ce8924: sbfx       x1, x8, #3, #0x20
0x0000000002ce8928: add        x0, sp, #8
0x0000000002ce892c: bl         #0x257ba0
0x0000000002ce8930: ldr        x0, [x20, #0x880]
0x0000000002ce8934: bl         #0x2d5debc
0x0000000002ce8938: mov        x21, x0
0x0000000002ce893c: ldp        x8, x9, [x20, #0x1b0]
0x0000000002ce8940: sub        x9, x9, x8
0x0000000002ce8944: lsr        x9, x9, #3
0x0000000002ce8948: cmp        w9, #1
0x0000000002ce894c: b.lt       #0x2ce8980
0x0000000002ce8950: mov        x22, #0
0x0000000002ce8954: ldr        x8, [x8, x22, lsl #3]
0x0000000002ce8958: str        x8, [sp]
0x0000000002ce895c: add        x0, sp, #8
0x0000000002ce8960: mov        x1, sp
0x0000000002ce8964: bl         #0x257c2c
0x0000000002ce8968: add        x22, x22, #1
0x0000000002ce896c: ldp        x8, x9, [x20, #0x1b0]
0x0000000002ce8970: sub        x9, x9, x8
0x0000000002ce8974: lsr        x9, x9, #3
0x0000000002ce8978: cmp        x22, w9, sxtw
0x0000000002ce897c: b.lt       #0x2ce8954
0x0000000002ce8980: ldp        x22, x24, [sp, #8]
0x0000000002ce8984: cmp        x22, x24
0x0000000002ce8988: b.eq       #0x2ce8b50
0x0000000002ce898c: mov        w25, #0x170
0x0000000002ce8990: mov        w26, #0x190
0x0000000002ce8994: mov        w27, #-1
0x0000000002ce8998: ldr        x23, [x22]
0x0000000002ce899c: ldrb       w9, [x23, #0x2c]
0x0000000002ce89a0: tbz        w9, #2, #0x2ce89a8
0x0000000002ce89a4: tbnz       w19, #0, #0x2ce8acc
0x0000000002ce89a8: ldr        w8, [x23, #0x24]
0x0000000002ce89ac: cmn        w8, #1
0x0000000002ce89b0: b.eq       #0x2ce8a30
0x0000000002ce89b4: ldr        w10, [x23, #0x20]
0x0000000002ce89b8: cmn        w10, #1
0x0000000002ce89bc: b.eq       #0x2ce8a30
0x0000000002ce89c0: tbz        w9, #0, #0x2ce8adc
0x0000000002ce89c4: mov        x0, x20
0x0000000002ce89c8: mov        x1, x23
0x0000000002ce89cc: bl         #0x2ce8ba8
0x0000000002ce89d0: ldr        w8, [x23, #0x24]
0x0000000002ce89d4: tbnz       w8, #0x1f, #0x2ce8a0c
0x0000000002ce89d8: ldp        x10, x9, [x20, #0x1b0]
0x0000000002ce89dc: sub        x11, x9, x10
0x0000000002ce89e0: asr        x12, x11, #3
0x0000000002ce89e4: sxtw       x11, w8
0x0000000002ce89e8: cmp        x12, x11
0x0000000002ce89ec: b.ls       #0x2ce8a0c
0x0000000002ce89f0: ldur       x9, [x9, #-8]
0x0000000002ce89f4: str        x9, [x10, x11, lsl #3]
0x0000000002ce89f8: str        w8, [x9, #0x24]
0x0000000002ce89fc: ldr        x8, [x20, #0x1b8]
0x0000000002ce8a00: sub        x8, x8, #8
0x0000000002ce8a04: str        x8, [x20, #0x1b8]
0x0000000002ce8a08: str        w27, [x23, #0x24]
0x0000000002ce8a0c: add        x0, x20, #0x1d0
0x0000000002ce8a10: mov        x1, x23
0x0000000002ce8a14: bl         #0x2ce8c18
0x0000000002ce8a18: ldr        x8, [x23]
0x0000000002ce8a1c: ldr        x8, [x8, #0x60]
0x0000000002ce8a20: mov        x0, x23
0x0000000002ce8a24: mov        x1, x21
0x0000000002ce8a28: blr        x8
0x0000000002ce8a2c: b          #0x2ce8acc
0x0000000002ce8a30: ldr        w9, [x23, #0x28]
0x0000000002ce8a34: tbnz       w9, #0x1f, #0x2ce8a70
0x0000000002ce8a38: ldp        x11, x10, [x20, #0x1d0]
0x0000000002ce8a3c: sub        x12, x10, x11
0x0000000002ce8a40: asr        x13, x12, #3
0x0000000002ce8a44: sxtw       x12, w9
0x0000000002ce8a48: cmp        x13, x12
0x0000000002ce8a4c: b.ls       #0x2ce8a70
0x0000000002ce8a50: ldur       x8, [x10, #-8]
0x0000000002ce8a54: str        x8, [x11, x12, lsl #3]
0x0000000002ce8a58: str        w9, [x8, #0x28]
0x0000000002ce8a5c: ldr        x8, [x20, #0x1d8]
0x0000000002ce8a60: sub        x8, x8, #8
0x0000000002ce8a64: str        x8, [x20, #0x1d8]
0x0000000002ce8a68: str        w27, [x23, #0x28]
0x0000000002ce8a6c: ldr        w8, [x23, #0x24]
0x0000000002ce8a70: tbnz       w8, #0x1f, #0x2ce8aa8
0x0000000002ce8a74: ldp        x10, x9, [x20, #0x1b0]
0x0000000002ce8a78: sub        x11, x9, x10
0x0000000002ce8a7c: asr        x12, x11, #3
0x0000000002ce8a80: sxtw       x11, w8
0x0000000002ce8a84: cmp        x12, x11
0x0000000002ce8a88: b.ls       #0x2ce8aa8
0x0000000002ce8a8c: ldur       x9, [x9, #-8]
0x0000000002ce8a90: str        x9, [x10, x11, lsl #3]
0x0000000002ce8a94: str        w8, [x9, #0x24]
0x0000000002ce8a98: ldr        x8, [x20, #0x1b8]
0x0000000002ce8a9c: sub        x8, x8, #8
0x0000000002ce8aa0: str        x8, [x20, #0x1b8]
0x0000000002ce8aa4: str        w27, [x23, #0x24]
0x0000000002ce8aa8: ldrb       w8, [x23, #0x2c]
0x0000000002ce8aac: tst        w8, #4
0x0000000002ce8ab0: csel       x8, x26, x25, eq
0x0000000002ce8ab4: add        x0, x20, x8
0x0000000002ce8ab8: mov        x1, x23
0x0000000002ce8abc: bl         #0x2ce947c
0x0000000002ce8ac0: mov        x0, x23
0x0000000002ce8ac4: mov        x1, x21
0x0000000002ce8ac8: bl         #0x1515d2c
0x0000000002ce8acc: add        x22, x22, #8
0x0000000002ce8ad0: cmp        x22, x24
0x0000000002ce8ad4: b.ne       #0x2ce8998
0x0000000002ce8ad8: b          #0x2ce8b4c
0x0000000002ce8adc: ldr        x0, [x23, #8]
0x0000000002ce8ae0: bl         #0x2d1d00c
0x0000000002ce8ae4: ldrb       w8, [x0, #0x15c]
0x0000000002ce8ae8: sub        w8, w8, #1
0x0000000002ce8aec: cmp        w8, #3
0x0000000002ce8af0: b.lo       #0x2ce8b0c
0x0000000002ce8af4: ldr        x0, [x23, #0x10]
0x0000000002ce8af8: bl         #0x2d1d00c
0x0000000002ce8afc: ldrb       w8, [x0, #0x15c]
0x0000000002ce8b00: sub        w8, w8, #1
0x0000000002ce8b04: cmp        w8, #2
0x0000000002ce8b08: b.hi       #0x2ce89c4
0x0000000002ce8b0c: ldr        w8, [x23, #0x24]
0x0000000002ce8b10: tbnz       w8, #0x1f, #0x2ce8acc
0x0000000002ce8b14: ldp        x10, x9, [x20, #0x1b0]
0x0000000002ce8b18: sub        x11, x9, x10
0x0000000002ce8b1c: asr        x12, x11, #3
0x0000000002ce8b20: sxtw       x11, w8
0x0000000002ce8b24: cmp        x12, x11
0x0000000002ce8b28: b.ls       #0x2ce8acc
0x0000000002ce8b2c: ldur       x9, [x9, #-8]
0x0000000002ce8b30: str        x9, [x10, x11, lsl #3]
0x0000000002ce8b34: str        w8, [x9, #0x24]
0x0000000002ce8b38: ldr        x8, [x20, #0x1b8]
0x0000000002ce8b3c: sub        x8, x8, #8
0x0000000002ce8b40: str        x8, [x20, #0x1b8]
0x0000000002ce8b44: str        w27, [x23, #0x24]
0x0000000002ce8b48: b          #0x2ce8acc
0x0000000002ce8b4c: ldr        x22, [sp, #8]
0x0000000002ce8b50: cbz        x22, #0x2ce8b60
0x0000000002ce8b54: str        x22, [sp, #0x10]
0x0000000002ce8b58: mov        x0, x22
0x0000000002ce8b5c: bl         #0x47e93a8
0x0000000002ce8b60: ldp        x29, x30, [sp, #0x70]
0x0000000002ce8b64: ldp        x20, x19, [sp, #0x60]
0x0000000002ce8b68: ldp        x22, x21, [sp, #0x50]
0x0000000002ce8b6c: ldp        x24, x23, [sp, #0x40]
0x0000000002ce8b70: ldp        x26, x25, [sp, #0x30]
0x0000000002ce8b74: ldp        x28, x27, [sp, #0x20]
0x0000000002ce8b78: add        sp, sp, #0x80
0x0000000002ce8b7c: ret        
0x0000000002ce8b80: b          #0x2ce8b8c
0x0000000002ce8b84: b          #0x2ce8b8c
0x0000000002ce8b88: b          #0x2ce8b8c
0x0000000002ce8b8c: mov        x19, x0
0x0000000002ce8b90: ldr        x0, [sp, #8]
0x0000000002ce8b94: cbz        x0, #0x2ce8ba0
0x0000000002ce8b98: str        x0, [sp, #0x10]
0x0000000002ce8b9c: bl         #0x47e93a8
0x0000000002ce8ba0: mov        x0, x19
0x0000000002ce8ba4: bl         #0x4b97984
