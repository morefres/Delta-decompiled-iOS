; instruction-faithful ARM64 fallback for RobloxLib::function_3ae6b34
0x0000000003ae6b34: sub        sp, sp, #0x70
0x0000000003ae6b38: stp        d9, d8, [sp, #0x10]
0x0000000003ae6b3c: stp        x26, x25, [sp, #0x20]
0x0000000003ae6b40: stp        x24, x23, [sp, #0x30]
0x0000000003ae6b44: stp        x22, x21, [sp, #0x40]
0x0000000003ae6b48: stp        x20, x19, [sp, #0x50]
0x0000000003ae6b4c: stp        x29, x30, [sp, #0x60]
0x0000000003ae6b50: add        x29, sp, #0x60
0x0000000003ae6b54: fmov       d8, d0
0x0000000003ae6b58: mov        x19, x0
0x0000000003ae6b5c: mov        w1, #1
0x0000000003ae6b60: bl         #0x3ae68b0
0x0000000003ae6b64: ldr        x21, [x19, #0x5f0]
0x0000000003ae6b68: ldr        x22, [x19, #0x5f8]
0x0000000003ae6b6c: cmp        x21, x22
0x0000000003ae6b70: b.eq       #0x3ae6c10
0x0000000003ae6b74: mov        w23, #8
0x0000000003ae6b78: mov        w24, #0x18
0x0000000003ae6b7c: mov        w25, #0x10
0x0000000003ae6b80: adrp       x26, #0x6190000
0x0000000003ae6b84: ldr        w8, [x21]
0x0000000003ae6b88: str        w8, [sp, #0xc]
0x0000000003ae6b8c: add        x0, x19, #0x598
0x0000000003ae6b90: add        x1, sp, #0xc
0x0000000003ae6b94: bl         #0x3aec904
0x0000000003ae6b98: ldrb       w8, [x0, #0x95]
0x0000000003ae6b9c: cmp        w8, #1
0x0000000003ae6ba0: b.ne       #0x3ae6c04
0x0000000003ae6ba4: mov        x20, x0
0x0000000003ae6ba8: add        x1, x0, #8
0x0000000003ae6bac: fmov       d0, d8
0x0000000003ae6bb0: bl         #0x3ae6748
0x0000000003ae6bb4: tbnz       w0, #0, #0x3ae6c04
0x0000000003ae6bb8: ldp        d0, d1, [x20, #8]
0x0000000003ae6bbc: ldp        d2, d3, [x20, #0x18]
0x0000000003ae6bc0: fcmp       d2, d0
0x0000000003ae6bc4: csel       x8, x24, x23, mi
0x0000000003ae6bc8: fcmp       d0, d1
0x0000000003ae6bcc: csel       x8, x25, x8, mi
0x0000000003ae6bd0: ldr        d1, [x20, x8]
0x0000000003ae6bd4: fadd       d0, d1, d3
0x0000000003ae6bd8: fcmp       d0, d2
0x0000000003ae6bdc: fcsel      d0, d0, d2, mi
0x0000000003ae6be0: fcmp       d0, d1
0x0000000003ae6be4: b.eq       #0x3ae6c04
0x0000000003ae6be8: ldrb       w8, [x26, #0x800]
0x0000000003ae6bec: ldr        d1, [x20, #0x28]
0x0000000003ae6bf0: fcmp       d1, d0
0x0000000003ae6bf4: csel       w8, wzr, w8, mi
0x0000000003ae6bf8: tbnz       w8, #0, #0x3ae6c04
0x0000000003ae6bfc: fcmp       d0, d1
0x0000000003ae6c00: b.ne       #0x3ae6c38
0x0000000003ae6c04: add        x21, x21, #4
0x0000000003ae6c08: cmp        x21, x22
0x0000000003ae6c0c: b.ne       #0x3ae6b84
0x0000000003ae6c10: mov        w21, #0
0x0000000003ae6c14: mov        x0, x21
0x0000000003ae6c18: ldp        x29, x30, [sp, #0x60]
0x0000000003ae6c1c: ldp        x20, x19, [sp, #0x50]
0x0000000003ae6c20: ldp        x22, x21, [sp, #0x40]
0x0000000003ae6c24: ldp        x24, x23, [sp, #0x30]
0x0000000003ae6c28: ldp        x26, x25, [sp, #0x20]
0x0000000003ae6c2c: ldp        d9, d8, [sp, #0x10]
0x0000000003ae6c30: add        sp, sp, #0x70
0x0000000003ae6c34: ret        
0x0000000003ae6c38: str        d0, [x20, #0x28]
0x0000000003ae6c3c: ldr        w8, [x20, #0x90]
0x0000000003ae6c40: sub        w8, w8, #1
0x0000000003ae6c44: str        w8, [x20, #0x90]
0x0000000003ae6c48: ldr        w1, [sp, #0xc]
0x0000000003ae6c4c: mov        w21, #1
0x0000000003ae6c50: add        x2, x20, #8
0x0000000003ae6c54: mov        x0, x19
0x0000000003ae6c58: mov        w3, #1
0x0000000003ae6c5c: bl         #0x3ae67b0
0x0000000003ae6c60: b          #0x3ae6c14
