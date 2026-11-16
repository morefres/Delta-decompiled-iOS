; instruction-faithful ARM64 fallback for RobloxLib::function_1c98b0c
0x0000000001c98b0c: sub        sp, sp, #0x50
0x0000000001c98b10: stp        x24, x23, [sp, #0x10]
0x0000000001c98b14: stp        x22, x21, [sp, #0x20]
0x0000000001c98b18: stp        x20, x19, [sp, #0x30]
0x0000000001c98b1c: stp        x29, x30, [sp, #0x40]
0x0000000001c98b20: add        x29, sp, #0x40
0x0000000001c98b24: mov        x19, x1
0x0000000001c98b28: mov        x20, x0
0x0000000001c98b2c: ldr        x21, [x2]
0x0000000001c98b30: ldr        x22, [x21]
0x0000000001c98b34: bl         #0x440f580
0x0000000001c98b38: cmp        x0, x22
0x0000000001c98b3c: b.eq       #0x1c98b60
0x0000000001c98b40: ldr        x22, [x21]
0x0000000001c98b44: bl         #0x440f634
0x0000000001c98b48: cmp        x0, x22
0x0000000001c98b4c: b.eq       #0x1c98b60
0x0000000001c98b50: ldr        x22, [x21]
0x0000000001c98b54: bl         #0x440f4cc
0x0000000001c98b58: cmp        x0, x22
0x0000000001c98b5c: b.ne       #0x1c98c18
0x0000000001c98b60: mov        x22, x21
0x0000000001c98b64: ldr        x8, [x22, #0x10]!
0x0000000001c98b68: cbz        x8, #0x1c98b8c
0x0000000001c98b6c: ldr        x23, [x8, #0x18]
0x0000000001c98b70: bl         #0x41806c4
0x0000000001c98b74: ldrh       w8, [x23, #0x1b8]
0x0000000001c98b78: ldrh       w9, [x0, #0x1b8]
0x0000000001c98b7c: sub        w8, w8, w9
0x0000000001c98b80: ldrh       w9, [x0, #0x1ba]
0x0000000001c98b84: cmp        w8, w9
0x0000000001c98b88: b.hi       #0x1c98c18
0x0000000001c98b8c: ldr        x8, [x21, #8]
0x0000000001c98b90: cmp        x8, #0
0x0000000001c98b94: csel       x8, xzr, x22, eq
0x0000000001c98b98: ldp        x9, x8, [x8]
0x0000000001c98b9c: stp        x9, x8, [sp]
0x0000000001c98ba0: cbz        x8, #0x1c98bb8
0x0000000001c98ba4: add        x8, x8, #8
0x0000000001c98ba8: ldxr       x9, [x8]
0x0000000001c98bac: add        x9, x9, #1
0x0000000001c98bb0: stxr       w10, x9, [x8]
0x0000000001c98bb4: cbnz       w10, #0x1c98ba8
0x0000000001c98bb8: ldr        x8, [x20, #0x90]
0x0000000001c98bbc: add        x0, x19, x8
0x0000000001c98bc0: mov        x1, sp
0x0000000001c98bc4: bl         #0xe53e0
0x0000000001c98bc8: ldr        x19, [sp, #8]
0x0000000001c98bcc: cbz        x19, #0x1c98c00
0x0000000001c98bd0: add        x8, x19, #8
0x0000000001c98bd4: ldaxr      x9, [x8]
0x0000000001c98bd8: sub        x10, x9, #1
0x0000000001c98bdc: stlxr      w11, x10, [x8]
0x0000000001c98be0: cbnz       w11, #0x1c98bd4
0x0000000001c98be4: cbnz       x9, #0x1c98c00
0x0000000001c98be8: ldr        x8, [x19]
0x0000000001c98bec: ldr        x8, [x8, #0x10]
0x0000000001c98bf0: mov        x0, x19
0x0000000001c98bf4: blr        x8
0x0000000001c98bf8: mov        x0, x19
0x0000000001c98bfc: bl         #0x4b9808c
0x0000000001c98c00: ldp        x29, x30, [sp, #0x40]
0x0000000001c98c04: ldp        x20, x19, [sp, #0x30]
0x0000000001c98c08: ldp        x22, x21, [sp, #0x20]
0x0000000001c98c0c: ldp        x24, x23, [sp, #0x10]
0x0000000001c98c10: add        sp, sp, #0x50
0x0000000001c98c14: ret        
0x0000000001c98c18: adrp       x0, #0x5228000
0x0000000001c98c1c: add        x0, x0, #0x5b2
0x0000000001c98c20: bl         #0x47ee168
0x0000000001c98c24: mov        x19, x0
0x0000000001c98c28: mov        x0, sp
0x0000000001c98c2c: bl         #0x1df28
0x0000000001c98c30: mov        x0, x19
0x0000000001c98c34: bl         #0x4b97984
