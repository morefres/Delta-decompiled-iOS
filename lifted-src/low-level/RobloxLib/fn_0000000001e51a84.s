; instruction-faithful ARM64 fallback for RobloxLib::function_1e51a84
0x0000000001e51a84: sub        sp, sp, #0xa0
0x0000000001e51a88: stp        x24, x23, [sp, #0x60]
0x0000000001e51a8c: stp        x22, x21, [sp, #0x70]
0x0000000001e51a90: stp        x20, x19, [sp, #0x80]
0x0000000001e51a94: stp        x29, x30, [sp, #0x90]
0x0000000001e51a98: add        x29, sp, #0x90
0x0000000001e51a9c: ldr        x8, [x0]
0x0000000001e51aa0: cbz        x8, #0x1e51bfc
0x0000000001e51aa4: ldr        x8, [x8, #8]
0x0000000001e51aa8: cbz        x8, #0x1e51bfc
0x0000000001e51aac: mov        x20, x4
0x0000000001e51ab0: mov        x21, x3
0x0000000001e51ab4: mov        x22, x2
0x0000000001e51ab8: mov        x23, x1
0x0000000001e51abc: mov        x24, x0
0x0000000001e51ac0: bl         #0x47f2260
0x0000000001e51ac4: cbz        x0, #0x1e51b10
0x0000000001e51ac8: mov        x19, x0
0x0000000001e51acc: ldr        x8, [x24]
0x0000000001e51ad0: str        x8, [sp]
0x0000000001e51ad4: cbz        x8, #0x1e51ae8
0x0000000001e51ad8: ldaxr      w9, [x8]
0x0000000001e51adc: add        w9, w9, #1
0x0000000001e51ae0: stlxr      w10, w9, [x8]
0x0000000001e51ae4: cbnz       w10, #0x1e51ad8
0x0000000001e51ae8: ldrb       w8, [x23]
0x0000000001e51aec: strb       w8, [sp, #8]
0x0000000001e51af0: mov        x8, sp
0x0000000001e51af4: ldrsb      w9, [x22, #0x17]
0x0000000001e51af8: tbnz       w9, #0x1f, #0x1e51b3c
0x0000000001e51afc: ldr        q0, [x22]
0x0000000001e51b00: stur       q0, [x8, #0x10]
0x0000000001e51b04: ldr        x9, [x22, #0x10]
0x0000000001e51b08: stur       x9, [x8, #0x20]
0x0000000001e51b0c: b          #0x1e51b48
0x0000000001e51b10: ldr        x0, [x24]
0x0000000001e51b14: mov        x1, x23
0x0000000001e51b18: mov        x2, x22
0x0000000001e51b1c: mov        x3, x21
0x0000000001e51b20: mov        x4, x20
0x0000000001e51b24: ldp        x29, x30, [sp, #0x90]
0x0000000001e51b28: ldp        x20, x19, [sp, #0x80]
0x0000000001e51b2c: ldp        x22, x21, [sp, #0x70]
0x0000000001e51b30: ldp        x24, x23, [sp, #0x60]
0x0000000001e51b34: add        sp, sp, #0xa0
0x0000000001e51b38: b          #0x1e51c48
0x0000000001e51b3c: ldp        x1, x2, [x22]
0x0000000001e51b40: add        x0, x8, #0x10
0x0000000001e51b44: bl         #0x23268
0x0000000001e51b48: ldp        x9, x8, [x21]
0x0000000001e51b4c: stp        x9, x8, [sp, #0x28]
0x0000000001e51b50: cbz        x8, #0x1e51b68
0x0000000001e51b54: add        x8, x8, #8
0x0000000001e51b58: ldxr       x9, [x8]
0x0000000001e51b5c: add        x9, x9, #1
0x0000000001e51b60: stxr       w10, x9, [x8]
0x0000000001e51b64: cbnz       w10, #0x1e51b58
0x0000000001e51b68: ldr        w8, [x20]
0x0000000001e51b6c: str        w8, [sp, #0x38]
0x0000000001e51b70: str        xzr, [sp, #0x58]
0x0000000001e51b74: adrp       x4, #0x5de1000
0x0000000001e51b78: add        x4, x4, #0xf38
0x0000000001e51b7c: adrp       x5, #0x1e51000
0x0000000001e51b80: add        x5, x5, #0xf58
0x0000000001e51b84: add        x0, sp, #0x40
0x0000000001e51b88: mov        x3, sp
0x0000000001e51b8c: mov        w1, #0x40
0x0000000001e51b90: mov        w2, #8
0x0000000001e51b94: bl         #0x190f4
0x0000000001e51b98: add        x1, sp, #0x40
0x0000000001e51b9c: mov        x0, x19
0x0000000001e51ba0: bl         #0x2d9e4
0x0000000001e51ba4: add        x0, sp, #0x40
0x0000000001e51ba8: bl         #0x18c70
0x0000000001e51bac: ldr        x19, [sp, #0x30]
0x0000000001e51bb0: cbz        x19, #0x1e51be4
0x0000000001e51bb4: add        x8, x19, #8
0x0000000001e51bb8: ldaxr      x9, [x8]
0x0000000001e51bbc: sub        x10, x9, #1
0x0000000001e51bc0: stlxr      w11, x10, [x8]
0x0000000001e51bc4: cbnz       w11, #0x1e51bb8
0x0000000001e51bc8: cbnz       x9, #0x1e51be4
0x0000000001e51bcc: ldr        x8, [x19]
0x0000000001e51bd0: ldr        x8, [x8, #0x10]
0x0000000001e51bd4: mov        x0, x19
0x0000000001e51bd8: blr        x8
0x0000000001e51bdc: mov        x0, x19
0x0000000001e51be0: bl         #0x4b9808c
0x0000000001e51be4: ldrsb      w8, [sp, #0x27]
0x0000000001e51be8: tbz        w8, #0x1f, #0x1e51bf4
0x0000000001e51bec: ldr        x0, [sp, #0x10]
0x0000000001e51bf0: bl         #0x47e93a8
0x0000000001e51bf4: mov        x0, sp
0x0000000001e51bf8: bl         #0x2c998
0x0000000001e51bfc: ldp        x29, x30, [sp, #0x90]
0x0000000001e51c00: ldp        x20, x19, [sp, #0x80]
0x0000000001e51c04: ldp        x22, x21, [sp, #0x70]
0x0000000001e51c08: ldp        x24, x23, [sp, #0x60]
0x0000000001e51c0c: add        sp, sp, #0xa0
0x0000000001e51c10: ret        
0x0000000001e51c14: mov        x19, x0
0x0000000001e51c18: mov        x0, sp
0x0000000001e51c1c: bl         #0x2c998
0x0000000001e51c20: b          #0x1e51c40
0x0000000001e51c24: mov        x19, x0
0x0000000001e51c28: add        x0, sp, #0x40
0x0000000001e51c2c: bl         #0x18c70
0x0000000001e51c30: b          #0x1e51c38
0x0000000001e51c34: mov        x19, x0
0x0000000001e51c38: mov        x0, sp
0x0000000001e51c3c: bl         #0x154ecfc
0x0000000001e51c40: mov        x0, x19
0x0000000001e51c44: bl         #0x4b97984
