; instruction-faithful ARM64 fallback for RobloxLib::function_3c659f0
0x0000000003c659f0: stp        x24, x23, [sp, #-0x40]!
0x0000000003c659f4: stp        x22, x21, [sp, #0x10]
0x0000000003c659f8: stp        x20, x19, [sp, #0x20]
0x0000000003c659fc: stp        x29, x30, [sp, #0x30]
0x0000000003c65a00: add        x29, sp, #0x30
0x0000000003c65a04: mov        x19, x0
0x0000000003c65a08: ldp        x21, x9, [x0, #8]
0x0000000003c65a0c: sub        x8, x9, x21
0x0000000003c65a10: asr        x8, x8, #3
0x0000000003c65a14: mov        x10, #-0x5555555555555556
0x0000000003c65a18: movk       x10, #0xaaab
0x0000000003c65a1c: mul        x8, x8, x10
0x0000000003c65a20: cmp        x8, x1
0x0000000003c65a24: b.hs       #0x3c65aa8
0x0000000003c65a28: mov        x8, #-0x5555555555555556
0x0000000003c65a2c: movk       x8, #0xaaa, lsl #48
0x0000000003c65a30: ldr        x11, [x19]
0x0000000003c65a34: sub        x12, x21, x11
0x0000000003c65a38: asr        x12, x12, #3
0x0000000003c65a3c: mul        x22, x12, x10
0x0000000003c65a40: add        x10, x22, x1
0x0000000003c65a44: cmp        x10, x8
0x0000000003c65a48: b.hi       #0x3c65b70
0x0000000003c65a4c: sub        x9, x9, x11
0x0000000003c65a50: asr        x9, x9, #3
0x0000000003c65a54: mov        x11, #-0x5555555555555556
0x0000000003c65a58: movk       x11, #0xaaab
0x0000000003c65a5c: mul        x9, x9, x11
0x0000000003c65a60: lsl        x11, x9, #1
0x0000000003c65a64: cmp        x11, x10
0x0000000003c65a68: csel       x10, x11, x10, hi
0x0000000003c65a6c: mov        x11, #0x5555555555555555
0x0000000003c65a70: movk       x11, #0x555, lsl #48
0x0000000003c65a74: cmp        x9, x11
0x0000000003c65a78: csel       x20, x10, x8, lo
0x0000000003c65a7c: cbz        x20, #0x3c65ae0
0x0000000003c65a80: cmp        x20, x8
0x0000000003c65a84: b.hi       #0x3c65b74
0x0000000003c65a88: mov        x23, x1
0x0000000003c65a8c: mov        x24, x2
0x0000000003c65a90: add        x8, x20, x20, lsl #1
0x0000000003c65a94: lsl        x0, x8, #3
0x0000000003c65a98: bl         #0x47e9370
0x0000000003c65a9c: mov        x2, x24
0x0000000003c65aa0: mov        x1, x23
0x0000000003c65aa4: b          #0x3c65ae4
0x0000000003c65aa8: cbz        x1, #0x3c65ad8
0x0000000003c65aac: mov        w8, #0x18
0x0000000003c65ab0: madd       x8, x1, x8, x21
0x0000000003c65ab4: add        x9, x1, x1, lsl #1
0x0000000003c65ab8: lsl        x9, x9, #3
0x0000000003c65abc: ldr        q0, [x2]
0x0000000003c65ac0: ldr        x10, [x2, #0x10]
0x0000000003c65ac4: str        x10, [x21, #0x10]
0x0000000003c65ac8: str        q0, [x21], #0x18
0x0000000003c65acc: subs       x9, x9, #0x18
0x0000000003c65ad0: b.ne       #0x3c65abc
0x0000000003c65ad4: mov        x21, x8
0x0000000003c65ad8: str        x21, [x19, #8]
0x0000000003c65adc: b          #0x3c65b5c
0x0000000003c65ae0: mov        x0, #0
0x0000000003c65ae4: mov        w8, #0x18
0x0000000003c65ae8: madd       x8, x22, x8, x0
0x0000000003c65aec: add        x9, x1, x1, lsl #1
0x0000000003c65af0: lsl        x9, x9, #3
0x0000000003c65af4: add        x22, x8, x9
0x0000000003c65af8: mov        x10, x8
0x0000000003c65afc: ldr        q0, [x2]
0x0000000003c65b00: ldr        x11, [x2, #0x10]
0x0000000003c65b04: str        x11, [x10, #0x10]
0x0000000003c65b08: str        q0, [x10], #0x18
0x0000000003c65b0c: subs       x9, x9, #0x18
0x0000000003c65b10: b.ne       #0x3c65afc
0x0000000003c65b14: mov        w9, #0x18
0x0000000003c65b18: mul        x9, x20, x9
0x0000000003c65b1c: add        x23, x0, x9
0x0000000003c65b20: ldr        x20, [x19]
0x0000000003c65b24: sub        x2, x21, x20
0x0000000003c65b28: sub        x21, x8, x2
0x0000000003c65b2c: mov        x0, x21
0x0000000003c65b30: mov        x1, x20
0x0000000003c65b34: bl         #0x4b98ee4
0x0000000003c65b38: stp        x21, x22, [x19]
0x0000000003c65b3c: str        x23, [x19, #0x10]
0x0000000003c65b40: cbz        x20, #0x3c65b5c
0x0000000003c65b44: mov        x0, x20
0x0000000003c65b48: ldp        x29, x30, [sp, #0x30]
0x0000000003c65b4c: ldp        x20, x19, [sp, #0x20]
0x0000000003c65b50: ldp        x22, x21, [sp, #0x10]
0x0000000003c65b54: ldp        x24, x23, [sp], #0x40
0x0000000003c65b58: b          #0x47e93a8
0x0000000003c65b5c: ldp        x29, x30, [sp, #0x30]
0x0000000003c65b60: ldp        x20, x19, [sp, #0x20]
0x0000000003c65b64: ldp        x22, x21, [sp, #0x10]
0x0000000003c65b68: ldp        x24, x23, [sp], #0x40
0x0000000003c65b6c: ret        
0x0000000003c65b70: bl         #0x2dc64
0x0000000003c65b74: bl         #0x2d184
