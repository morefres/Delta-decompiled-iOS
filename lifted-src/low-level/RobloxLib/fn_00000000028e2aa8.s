; instruction-faithful ARM64 fallback for RobloxLib::function_28e2aa8
0x00000000028e2aa8: sub        sp, sp, #0x80
0x00000000028e2aac: stp        x24, x23, [sp, #0x40]
0x00000000028e2ab0: stp        x22, x21, [sp, #0x50]
0x00000000028e2ab4: stp        x20, x19, [sp, #0x60]
0x00000000028e2ab8: stp        x29, x30, [sp, #0x70]
0x00000000028e2abc: add        x29, sp, #0x70
0x00000000028e2ac0: mov        x21, x2
0x00000000028e2ac4: mov        x19, x1
0x00000000028e2ac8: mov        x20, x0
0x00000000028e2acc: ldr        x22, [x2]
0x00000000028e2ad0: ldr        x23, [x22]
0x00000000028e2ad4: bl         #0x440fbd4
0x00000000028e2ad8: cmp        x0, x23
0x00000000028e2adc: b.ne       #0x28e2c50
0x00000000028e2ae0: ldr        x8, [x22, #8]
0x00000000028e2ae4: add        x9, x22, #0x10
0x00000000028e2ae8: cmp        x8, #0
0x00000000028e2aec: csel       x8, xzr, x9, eq
0x00000000028e2af0: ldrsb      w9, [x8, #0x17]
0x00000000028e2af4: tbnz       w9, #0x1f, #0x28e2b0c
0x00000000028e2af8: ldr        q0, [x8]
0x00000000028e2afc: str        q0, [sp, #0x20]
0x00000000028e2b00: ldr        x8, [x8, #0x10]
0x00000000028e2b04: str        x8, [sp, #0x30]
0x00000000028e2b08: b          #0x28e2b18
0x00000000028e2b0c: ldp        x1, x2, [x8]
0x00000000028e2b10: add        x0, sp, #0x20
0x00000000028e2b14: bl         #0x23268
0x00000000028e2b18: ldr        x22, [x21]
0x00000000028e2b1c: ldr        x23, [x22, #0x50]
0x00000000028e2b20: bl         #0x44125e0
0x00000000028e2b24: cmp        x0, x23
0x00000000028e2b28: b.ne       #0x28e2c5c
0x00000000028e2b2c: ldr        x8, [x22, #0x58]
0x00000000028e2b30: add        x9, x22, #0x60
0x00000000028e2b34: cmp        x8, #0
0x00000000028e2b38: csel       x8, xzr, x9, eq
0x00000000028e2b3c: ldp        x9, x8, [x8]
0x00000000028e2b40: stp        x9, x8, [sp, #0x10]
0x00000000028e2b44: cbz        x8, #0x28e2b5c
0x00000000028e2b48: add        x8, x8, #8
0x00000000028e2b4c: ldxr       x9, [x8]
0x00000000028e2b50: add        x9, x9, #1
0x00000000028e2b54: stxr       w10, x9, [x8]
0x00000000028e2b58: cbnz       w10, #0x28e2b4c
0x00000000028e2b5c: ldr        x21, [x21]
0x00000000028e2b60: ldr        x22, [x21, #0xa0]
0x00000000028e2b64: bl         #0x44125e0
0x00000000028e2b68: cmp        x0, x22
0x00000000028e2b6c: b.ne       #0x28e2c6c
0x00000000028e2b70: ldr        x8, [x21, #0xa8]
0x00000000028e2b74: add        x9, x21, #0xb0
0x00000000028e2b78: cmp        x8, #0
0x00000000028e2b7c: csel       x8, xzr, x9, eq
0x00000000028e2b80: ldp        x9, x8, [x8]
0x00000000028e2b84: stp        x9, x8, [sp]
0x00000000028e2b88: cbz        x8, #0x28e2ba0
0x00000000028e2b8c: add        x8, x8, #8
0x00000000028e2b90: ldxr       x9, [x8]
0x00000000028e2b94: add        x9, x9, #1
0x00000000028e2b98: stxr       w10, x9, [x8]
0x00000000028e2b9c: cbnz       w10, #0x28e2b90
0x00000000028e2ba0: ldr        x8, [x20, #0x90]
0x00000000028e2ba4: add        x0, x19, x8
0x00000000028e2ba8: add        x1, sp, #0x20
0x00000000028e2bac: add        x2, sp, #0x10
0x00000000028e2bb0: mov        x3, sp
0x00000000028e2bb4: bl         #0x28e2cb8
0x00000000028e2bb8: ldr        x19, [sp, #8]
0x00000000028e2bbc: cbz        x19, #0x28e2bf0
0x00000000028e2bc0: add        x8, x19, #8
0x00000000028e2bc4: ldaxr      x9, [x8]
0x00000000028e2bc8: sub        x10, x9, #1
0x00000000028e2bcc: stlxr      w11, x10, [x8]
0x00000000028e2bd0: cbnz       w11, #0x28e2bc4
0x00000000028e2bd4: cbnz       x9, #0x28e2bf0
0x00000000028e2bd8: ldr        x8, [x19]
0x00000000028e2bdc: ldr        x8, [x8, #0x10]
0x00000000028e2be0: mov        x0, x19
0x00000000028e2be4: blr        x8
0x00000000028e2be8: mov        x0, x19
0x00000000028e2bec: bl         #0x4b9808c
0x00000000028e2bf0: ldr        x19, [sp, #0x18]
0x00000000028e2bf4: cbz        x19, #0x28e2c28
0x00000000028e2bf8: add        x8, x19, #8
0x00000000028e2bfc: ldaxr      x9, [x8]
0x00000000028e2c00: sub        x10, x9, #1
0x00000000028e2c04: stlxr      w11, x10, [x8]
0x00000000028e2c08: cbnz       w11, #0x28e2bfc
0x00000000028e2c0c: cbnz       x9, #0x28e2c28
0x00000000028e2c10: ldr        x8, [x19]
0x00000000028e2c14: ldr        x8, [x8, #0x10]
0x00000000028e2c18: mov        x0, x19
0x00000000028e2c1c: blr        x8
0x00000000028e2c20: mov        x0, x19
0x00000000028e2c24: bl         #0x4b9808c
0x00000000028e2c28: ldrsb      w8, [sp, #0x37]
0x00000000028e2c2c: tbz        w8, #0x1f, #0x28e2c38
0x00000000028e2c30: ldr        x0, [sp, #0x20]
0x00000000028e2c34: bl         #0x47e93a8
0x00000000028e2c38: ldp        x29, x30, [sp, #0x70]
0x00000000028e2c3c: ldp        x20, x19, [sp, #0x60]
0x00000000028e2c40: ldp        x22, x21, [sp, #0x50]
0x00000000028e2c44: ldp        x24, x23, [sp, #0x40]
0x00000000028e2c48: add        sp, sp, #0x80
0x00000000028e2c4c: ret        
0x00000000028e2c50: adrp       x0, #0x5228000
0x00000000028e2c54: add        x0, x0, #0x5b2
0x00000000028e2c58: bl         #0x47ee168
0x00000000028e2c5c: adrp       x0, #0x5228000
0x00000000028e2c60: add        x0, x0, #0x5b2
0x00000000028e2c64: bl         #0x47ee168
0x00000000028e2c68: b          #0x28e2c78
0x00000000028e2c6c: adrp       x0, #0x5228000
0x00000000028e2c70: add        x0, x0, #0x5b2
0x00000000028e2c74: bl         #0x47ee168
0x00000000028e2c78: brk        #1
0x00000000028e2c7c: mov        x19, x0
0x00000000028e2c80: mov        x0, sp
0x00000000028e2c84: bl         #0x1df28
0x00000000028e2c88: b          #0x28e2c90
0x00000000028e2c8c: mov        x19, x0
0x00000000028e2c90: add        x0, sp, #0x10
0x00000000028e2c94: bl         #0x1df28
0x00000000028e2c98: b          #0x28e2ca0
0x00000000028e2c9c: mov        x19, x0
0x00000000028e2ca0: ldrsb      w8, [sp, #0x37]
0x00000000028e2ca4: tbz        w8, #0x1f, #0x28e2cb0
0x00000000028e2ca8: ldr        x0, [sp, #0x20]
0x00000000028e2cac: bl         #0x47e93a8
0x00000000028e2cb0: mov        x0, x19
0x00000000028e2cb4: bl         #0x4b97984
