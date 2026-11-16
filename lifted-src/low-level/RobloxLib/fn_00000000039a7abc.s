; instruction-faithful ARM64 fallback for RobloxLib::function_39a7abc
0x00000000039a7abc: sub        sp, sp, #0x80
0x00000000039a7ac0: stp        x24, x23, [sp, #0x40]
0x00000000039a7ac4: stp        x22, x21, [sp, #0x50]
0x00000000039a7ac8: stp        x20, x19, [sp, #0x60]
0x00000000039a7acc: stp        x29, x30, [sp, #0x70]
0x00000000039a7ad0: add        x29, sp, #0x70
0x00000000039a7ad4: mov        x20, x2
0x00000000039a7ad8: mov        x19, x1
0x00000000039a7adc: mov        x21, x0
0x00000000039a7ae0: adrp       x8, #0x618c000
0x00000000039a7ae4: ldrb       w8, [x8, #0xbf0]
0x00000000039a7ae8: cmp        w8, #1
0x00000000039a7aec: b.ne       #0x39a7c74
0x00000000039a7af0: ldr        x0, [x19]
0x00000000039a7af4: bl         #0x620c68
0x00000000039a7af8: add        x23, sp, #0x28
0x00000000039a7afc: add        x8, sp, #0x28
0x00000000039a7b00: bl         #0x6951dc
0x00000000039a7b04: ldrb       w8, [sp, #0x3f]
0x00000000039a7b08: sxtb       w22, w8
0x00000000039a7b0c: ldr        x9, [sp, #0x30]
0x00000000039a7b10: cmp        w22, #0
0x00000000039a7b14: csel       x2, x9, x8, lt
0x00000000039a7b18: adrp       x9, #0x648b000
0x00000000039a7b1c: add        x9, x9, #0x3e8
0x00000000039a7b20: ldrb       w10, [x9, #0xf]
0x00000000039a7b24: sxtb       w8, w10
0x00000000039a7b28: ldr        x9, [x9]
0x00000000039a7b2c: cmp        w8, #0
0x00000000039a7b30: csel       x9, x9, x10, lt
0x00000000039a7b34: cmp        x2, x9
0x00000000039a7b38: b.ne       #0x39a7b70
0x00000000039a7b3c: ldr        x9, [sp, #0x28]
0x00000000039a7b40: cmp        w22, #0
0x00000000039a7b44: csel       x0, x9, x23, lt
0x00000000039a7b48: adrp       x9, #0x648b000
0x00000000039a7b4c: add        x9, x9, #0x3e0
0x00000000039a7b50: ldr        x10, [x9]
0x00000000039a7b54: cmp        w8, #0
0x00000000039a7b58: csel       x1, x10, x9, lt
0x00000000039a7b5c: bl         #0x4b98ed8
0x00000000039a7b60: cmp        w0, #0
0x00000000039a7b64: cset       w23, eq
0x00000000039a7b68: tbz        w22, #0x1f, #0x39a7b78
0x00000000039a7b6c: b          #0x39a7c68
0x00000000039a7b70: mov        w23, #0
0x00000000039a7b74: tbnz       w22, #0x1f, #0x39a7c68
0x00000000039a7b78: cbz        w23, #0x39a7c74
0x00000000039a7b7c: ldr        x0, [x19]
0x00000000039a7b80: adrp       x1, #0x648b000
0x00000000039a7b84: add        x1, x1, #0x3f8
0x00000000039a7b88: add        x8, sp, #0x28
0x00000000039a7b8c: bl         #0x39b364c
0x00000000039a7b90: ldp        x8, x22, [x19]
0x00000000039a7b94: stp        x8, x22, [sp, #0x18]
0x00000000039a7b98: cbz        x22, #0x39a7bb0
0x00000000039a7b9c: add        x8, x22, #8
0x00000000039a7ba0: ldxr       x9, [x8]
0x00000000039a7ba4: add        x9, x9, #1
0x00000000039a7ba8: stxr       w10, x9, [x8]
0x00000000039a7bac: cbnz       w10, #0x39a7ba0
0x00000000039a7bb0: add        x1, sp, #0x18
0x00000000039a7bb4: mov        x0, x21
0x00000000039a7bb8: bl         #0x39a7d28
0x00000000039a7bbc: cbz        x22, #0x39a7bf0
0x00000000039a7bc0: add        x8, x22, #8
0x00000000039a7bc4: ldaxr      x9, [x8]
0x00000000039a7bc8: sub        x10, x9, #1
0x00000000039a7bcc: stlxr      w11, x10, [x8]
0x00000000039a7bd0: cbnz       w11, #0x39a7bc4
0x00000000039a7bd4: cbnz       x9, #0x39a7bf0
0x00000000039a7bd8: ldr        x8, [x22]
0x00000000039a7bdc: ldr        x8, [x8, #0x10]
0x00000000039a7be0: mov        x0, x22
0x00000000039a7be4: blr        x8
0x00000000039a7be8: mov        x0, x22
0x00000000039a7bec: bl         #0x4b9808c
0x00000000039a7bf0: ldr        x0, [x19]
0x00000000039a7bf4: mov        x1, x20
0x00000000039a7bf8: bl         #0x39b3358
0x00000000039a7bfc: ldr        x8, [sp, #0x28]
0x00000000039a7c00: cbz        x8, #0x39a7c2c
0x00000000039a7c04: ldr        x0, [x19]
0x00000000039a7c08: adrp       x1, #0x648b000
0x00000000039a7c0c: add        x1, x1, #0x3f8
0x00000000039a7c10: add        x2, sp, #0x28
0x00000000039a7c14: bl         #0x39b369c
0x00000000039a7c18: adrp       x1, #0x648b000
0x00000000039a7c1c: add        x1, x1, #0x3f8
0x00000000039a7c20: add        x2, sp, #0x28
0x00000000039a7c24: mov        x0, x21
0x00000000039a7c28: bl         #0x39a7dfc
0x00000000039a7c2c: ldr        x19, [sp, #0x30]
0x00000000039a7c30: cbz        x19, #0x39a7ce0
0x00000000039a7c34: add        x8, x19, #8
0x00000000039a7c38: ldaxr      x9, [x8]
0x00000000039a7c3c: sub        x10, x9, #1
0x00000000039a7c40: stlxr      w11, x10, [x8]
0x00000000039a7c44: cbnz       w11, #0x39a7c38
0x00000000039a7c48: cbnz       x9, #0x39a7ce0
0x00000000039a7c4c: ldr        x8, [x19]
0x00000000039a7c50: ldr        x8, [x8, #0x10]
0x00000000039a7c54: mov        x0, x19
0x00000000039a7c58: blr        x8
0x00000000039a7c5c: mov        x0, x19
0x00000000039a7c60: bl         #0x4b9808c
0x00000000039a7c64: b          #0x39a7ce0
0x00000000039a7c68: ldr        x0, [sp, #0x28]
0x00000000039a7c6c: bl         #0x47e93a8
0x00000000039a7c70: cbnz       w23, #0x39a7b7c
0x00000000039a7c74: ldp        x8, x22, [x19]
0x00000000039a7c78: stp        x8, x22, [sp, #8]
0x00000000039a7c7c: cbz        x22, #0x39a7c94
0x00000000039a7c80: add        x8, x22, #8
0x00000000039a7c84: ldxr       x9, [x8]
0x00000000039a7c88: add        x9, x9, #1
0x00000000039a7c8c: stxr       w10, x9, [x8]
0x00000000039a7c90: cbnz       w10, #0x39a7c84
0x00000000039a7c94: add        x1, sp, #8
0x00000000039a7c98: mov        x0, x21
0x00000000039a7c9c: bl         #0x39a7d28
0x00000000039a7ca0: cbz        x22, #0x39a7cd4
0x00000000039a7ca4: add        x8, x22, #8
0x00000000039a7ca8: ldaxr      x9, [x8]
0x00000000039a7cac: sub        x10, x9, #1
0x00000000039a7cb0: stlxr      w11, x10, [x8]
0x00000000039a7cb4: cbnz       w11, #0x39a7ca8
0x00000000039a7cb8: cbnz       x9, #0x39a7cd4
0x00000000039a7cbc: ldr        x8, [x22]
0x00000000039a7cc0: ldr        x8, [x8, #0x10]
0x00000000039a7cc4: mov        x0, x22
0x00000000039a7cc8: blr        x8
0x00000000039a7ccc: mov        x0, x22
0x00000000039a7cd0: bl         #0x4b9808c
0x00000000039a7cd4: ldr        x0, [x19]
0x00000000039a7cd8: mov        x1, x20
0x00000000039a7cdc: bl         #0x39b3358
0x00000000039a7ce0: ldp        x29, x30, [sp, #0x70]
0x00000000039a7ce4: ldp        x20, x19, [sp, #0x60]
0x00000000039a7ce8: ldp        x22, x21, [sp, #0x50]
0x00000000039a7cec: ldp        x24, x23, [sp, #0x40]
0x00000000039a7cf0: add        sp, sp, #0x80
0x00000000039a7cf4: ret        
0x00000000039a7cf8: mov        x19, x0
0x00000000039a7cfc: add        x0, sp, #0x18
0x00000000039a7d00: bl         #0x1df28
0x00000000039a7d04: b          #0x39a7d0c
0x00000000039a7d08: mov        x19, x0
0x00000000039a7d0c: add        x0, sp, #0x28
0x00000000039a7d10: b          #0x39a7d1c
0x00000000039a7d14: mov        x19, x0
0x00000000039a7d18: add        x0, sp, #8
0x00000000039a7d1c: bl         #0x1df28
0x00000000039a7d20: mov        x0, x19
0x00000000039a7d24: bl         #0x4b97984
