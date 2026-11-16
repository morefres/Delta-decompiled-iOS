; instruction-faithful ARM64 fallback for RobloxLib::function_1db0acc
0x0000000001db0acc: sub        sp, sp, #0x50
0x0000000001db0ad0: stp        x24, x23, [sp, #0x10]
0x0000000001db0ad4: stp        x22, x21, [sp, #0x20]
0x0000000001db0ad8: stp        x20, x19, [sp, #0x30]
0x0000000001db0adc: stp        x29, x30, [sp, #0x40]
0x0000000001db0ae0: add        x29, sp, #0x40
0x0000000001db0ae4: mov        x19, x1
0x0000000001db0ae8: mov        x20, x0
0x0000000001db0aec: ldr        x21, [x2]
0x0000000001db0af0: ldr        x22, [x21]
0x0000000001db0af4: bl         #0x440f580
0x0000000001db0af8: cmp        x0, x22
0x0000000001db0afc: b.eq       #0x1db0b20
0x0000000001db0b00: ldr        x22, [x21]
0x0000000001db0b04: bl         #0x440f634
0x0000000001db0b08: cmp        x0, x22
0x0000000001db0b0c: b.eq       #0x1db0b20
0x0000000001db0b10: ldr        x22, [x21]
0x0000000001db0b14: bl         #0x440f4cc
0x0000000001db0b18: cmp        x0, x22
0x0000000001db0b1c: b.ne       #0x1db0bd8
0x0000000001db0b20: mov        x22, x21
0x0000000001db0b24: ldr        x8, [x22, #0x10]!
0x0000000001db0b28: cbz        x8, #0x1db0b4c
0x0000000001db0b2c: ldr        x23, [x8, #0x18]
0x0000000001db0b30: bl         #0x28948f4
0x0000000001db0b34: ldrh       w8, [x23, #0x1b8]
0x0000000001db0b38: ldrh       w9, [x0, #0x1b8]
0x0000000001db0b3c: sub        w8, w8, w9
0x0000000001db0b40: ldrh       w9, [x0, #0x1ba]
0x0000000001db0b44: cmp        w8, w9
0x0000000001db0b48: b.hi       #0x1db0bd8
0x0000000001db0b4c: ldr        x8, [x21, #8]
0x0000000001db0b50: cmp        x8, #0
0x0000000001db0b54: csel       x8, xzr, x22, eq
0x0000000001db0b58: ldp        x9, x8, [x8]
0x0000000001db0b5c: stp        x9, x8, [sp]
0x0000000001db0b60: cbz        x8, #0x1db0b78
0x0000000001db0b64: add        x8, x8, #8
0x0000000001db0b68: ldxr       x9, [x8]
0x0000000001db0b6c: add        x9, x9, #1
0x0000000001db0b70: stxr       w10, x9, [x8]
0x0000000001db0b74: cbnz       w10, #0x1db0b68
0x0000000001db0b78: ldr        x8, [x20, #0x90]
0x0000000001db0b7c: add        x0, x19, x8
0x0000000001db0b80: mov        x1, sp
0x0000000001db0b84: bl         #0x2299c0
0x0000000001db0b88: ldr        x19, [sp, #8]
0x0000000001db0b8c: cbz        x19, #0x1db0bc0
0x0000000001db0b90: add        x8, x19, #8
0x0000000001db0b94: ldaxr      x9, [x8]
0x0000000001db0b98: sub        x10, x9, #1
0x0000000001db0b9c: stlxr      w11, x10, [x8]
0x0000000001db0ba0: cbnz       w11, #0x1db0b94
0x0000000001db0ba4: cbnz       x9, #0x1db0bc0
0x0000000001db0ba8: ldr        x8, [x19]
0x0000000001db0bac: ldr        x8, [x8, #0x10]
0x0000000001db0bb0: mov        x0, x19
0x0000000001db0bb4: blr        x8
0x0000000001db0bb8: mov        x0, x19
0x0000000001db0bbc: bl         #0x4b9808c
0x0000000001db0bc0: ldp        x29, x30, [sp, #0x40]
0x0000000001db0bc4: ldp        x20, x19, [sp, #0x30]
0x0000000001db0bc8: ldp        x22, x21, [sp, #0x20]
0x0000000001db0bcc: ldp        x24, x23, [sp, #0x10]
0x0000000001db0bd0: add        sp, sp, #0x50
0x0000000001db0bd4: ret        
0x0000000001db0bd8: adrp       x0, #0x5228000
0x0000000001db0bdc: add        x0, x0, #0x5b2
0x0000000001db0be0: bl         #0x47ee168
0x0000000001db0be4: mov        x19, x0
0x0000000001db0be8: mov        x0, sp
0x0000000001db0bec: bl         #0x1df28
0x0000000001db0bf0: mov        x0, x19
0x0000000001db0bf4: bl         #0x4b97984
