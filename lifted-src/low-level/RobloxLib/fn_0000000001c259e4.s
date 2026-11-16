; instruction-faithful ARM64 fallback for RobloxLib::function_1c259e4
0x0000000001c259e4: sub        sp, sp, #0xb0
0x0000000001c259e8: stp        x26, x25, [sp, #0x60]
0x0000000001c259ec: stp        x24, x23, [sp, #0x70]
0x0000000001c259f0: stp        x22, x21, [sp, #0x80]
0x0000000001c259f4: stp        x20, x19, [sp, #0x90]
0x0000000001c259f8: stp        x29, x30, [sp, #0xa0]
0x0000000001c259fc: add        x29, sp, #0xa0
0x0000000001c25a00: mov        x19, x3
0x0000000001c25a04: mov        x21, x2
0x0000000001c25a08: mov        x22, x1
0x0000000001c25a0c: mov        x20, x0
0x0000000001c25a10: adrp       x8, #0x5ba4000
0x0000000001c25a14: ldr        x8, [x8, #0x338]
0x0000000001c25a18: ldr        x8, [x8]
0x0000000001c25a1c: stur       x8, [x29, #-0x48]
0x0000000001c25a20: bl         #0x440f0f0
0x0000000001c25a24: mov        x1, x0
0x0000000001c25a28: add        x0, x20, #0x70
0x0000000001c25a2c: mov        x2, #0
0x0000000001c25a30: bl         #0x440e7cc
0x0000000001c25a34: mov        x0, x22
0x0000000001c25a38: bl         #0x4757498
0x0000000001c25a3c: mov        x22, x0
0x0000000001c25a40: bl         #0x440fbd4
0x0000000001c25a44: mov        x23, x0
0x0000000001c25a48: ldr        x24, [x20, #0xb0]
0x0000000001c25a4c: add        x25, sp, #8
0x0000000001c25a50: cbz        x24, #0x1c25a6c
0x0000000001c25a54: bl         #0x440fbd4
0x0000000001c25a58: stp        x0, xzr, [sp, #8]
0x0000000001c25a5c: add        x0, x25, #8
0x0000000001c25a60: mov        x1, x24
0x0000000001c25a64: bl         #0x2538c
0x0000000001c25a68: b          #0x1c25a8c
0x0000000001c25a6c: bl         #0x440f418
0x0000000001c25a70: str        x0, [sp, #8]
0x0000000001c25a74: movi       v0.16b, #0
0x0000000001c25a78: stur       q0, [x25, #8]
0x0000000001c25a7c: stur       q0, [x25, #0x18]
0x0000000001c25a80: stur       q0, [x25, #0x28]
0x0000000001c25a84: stur       q0, [x25, #0x38]
0x0000000001c25a88: stur       xzr, [x25, #0x48]
0x0000000001c25a8c: add        x0, x20, #0x70
0x0000000001c25a90: add        x3, sp, #8
0x0000000001c25a94: mov        x1, x22
0x0000000001c25a98: mov        x2, x23
0x0000000001c25a9c: mov        x4, #0
0x0000000001c25aa0: bl         #0x440e748
0x0000000001c25aa4: ldr        x8, [sp, #0x10]
0x0000000001c25aa8: cbz        x8, #0x1c25abc
0x0000000001c25aac: ldr        x8, [x8, #0x10]
0x0000000001c25ab0: add        x9, sp, #8
0x0000000001c25ab4: add        x0, x9, #0x10
0x0000000001c25ab8: blr        x8
0x0000000001c25abc: mov        x0, x21
0x0000000001c25ac0: bl         #0x4757498
0x0000000001c25ac4: mov        x21, x0
0x0000000001c25ac8: bl         #0x191a8f4
0x0000000001c25acc: mov        x22, x0
0x0000000001c25ad0: ldr        x23, [x20, #0xb8]
0x0000000001c25ad4: add        x24, sp, #8
0x0000000001c25ad8: cbz        x23, #0x1c25af4
0x0000000001c25adc: bl         #0x191a8f4
0x0000000001c25ae0: stp        x0, xzr, [sp, #8]
0x0000000001c25ae4: add        x0, x24, #8
0x0000000001c25ae8: mov        x1, x23
0x0000000001c25aec: bl         #0x2b364
0x0000000001c25af0: b          #0x1c25b14
0x0000000001c25af4: bl         #0x440f418
0x0000000001c25af8: str        x0, [sp, #8]
0x0000000001c25afc: movi       v0.16b, #0
0x0000000001c25b00: stur       q0, [x24, #8]
0x0000000001c25b04: stur       q0, [x24, #0x18]
0x0000000001c25b08: stur       q0, [x24, #0x28]
0x0000000001c25b0c: stur       q0, [x24, #0x38]
0x0000000001c25b10: stur       xzr, [x24, #0x48]
0x0000000001c25b14: add        x0, x20, #0x70
0x0000000001c25b18: add        x3, sp, #8
0x0000000001c25b1c: mov        x1, x21
0x0000000001c25b20: mov        x2, x22
0x0000000001c25b24: mov        x4, #0
0x0000000001c25b28: bl         #0x440e748
0x0000000001c25b2c: ldr        x8, [sp, #0x10]
0x0000000001c25b30: cbz        x8, #0x1c25b44
0x0000000001c25b34: ldr        x8, [x8, #0x10]
0x0000000001c25b38: add        x9, sp, #8
0x0000000001c25b3c: add        x0, x9, #0x10
0x0000000001c25b40: blr        x8
0x0000000001c25b44: add        x0, x20, #0x70
0x0000000001c25b48: mov        x1, x19
0x0000000001c25b4c: bl         #0x440e8cc
0x0000000001c25b50: ldur       x8, [x29, #-0x48]
0x0000000001c25b54: adrp       x9, #0x5ba4000
0x0000000001c25b58: ldr        x9, [x9, #0x338]
0x0000000001c25b5c: ldr        x9, [x9]
0x0000000001c25b60: cmp        x9, x8
0x0000000001c25b64: b.ne       #0x1c25b84
0x0000000001c25b68: ldp        x29, x30, [sp, #0xa0]
0x0000000001c25b6c: ldp        x20, x19, [sp, #0x90]
0x0000000001c25b70: ldp        x22, x21, [sp, #0x80]
0x0000000001c25b74: ldp        x24, x23, [sp, #0x70]
0x0000000001c25b78: ldp        x26, x25, [sp, #0x60]
0x0000000001c25b7c: add        sp, sp, #0xb0
0x0000000001c25b80: ret        
0x0000000001c25b84: bl         #0x4b98620
0x0000000001c25b88: b          #0x1c25c1c
0x0000000001c25b8c: mov        x19, x0
0x0000000001c25b90: ldr        x8, [sp, #0x10]
0x0000000001c25b94: cbz        x8, #0x1c25c30
0x0000000001c25b98: ldr        x8, [x8, #0x10]
0x0000000001c25b9c: add        x9, sp, #8
0x0000000001c25ba0: add        x0, x9, #0x10
0x0000000001c25ba4: blr        x8
0x0000000001c25ba8: b          #0x1c25c30
0x0000000001c25bac: b          #0x1c25c1c
0x0000000001c25bb0: b          #0x1c25c1c
0x0000000001c25bb4: mov        x19, x0
0x0000000001c25bb8: ldr        x8, [sp, #0x10]
0x0000000001c25bbc: cbz        x8, #0x1c25c30
0x0000000001c25bc0: ldr        x8, [x8, #0x10]
0x0000000001c25bc4: add        x9, sp, #8
0x0000000001c25bc8: add        x0, x9, #0x10
0x0000000001c25bcc: blr        x8
0x0000000001c25bd0: b          #0x1c25c30
0x0000000001c25bd4: b          #0x1c25c1c
0x0000000001c25bd8: mov        x19, x0
0x0000000001c25bdc: ldr        x8, [sp, #0x10]
0x0000000001c25be0: cbz        x8, #0x1c25c30
0x0000000001c25be4: ldr        x8, [x8, #0x10]
0x0000000001c25be8: add        x9, sp, #8
0x0000000001c25bec: add        x0, x9, #0x10
0x0000000001c25bf0: blr        x8
0x0000000001c25bf4: b          #0x1c25c30
0x0000000001c25bf8: b          #0x1c25c1c
0x0000000001c25bfc: mov        x19, x0
0x0000000001c25c00: ldr        x8, [sp, #0x10]
0x0000000001c25c04: cbz        x8, #0x1c25c30
0x0000000001c25c08: ldr        x8, [x8, #0x10]
0x0000000001c25c0c: add        x9, sp, #8
0x0000000001c25c10: add        x0, x9, #0x10
0x0000000001c25c14: blr        x8
0x0000000001c25c18: b          #0x1c25c30
0x0000000001c25c1c: mov        x19, x0
0x0000000001c25c20: cbz        w1, #0x1c25c30
0x0000000001c25c24: mov        x0, x19
0x0000000001c25c28: bl         #0x18bd8
0x0000000001c25c2c: mov        x19, x0
0x0000000001c25c30: mov        x0, x19
0x0000000001c25c34: bl         #0x4b97984
