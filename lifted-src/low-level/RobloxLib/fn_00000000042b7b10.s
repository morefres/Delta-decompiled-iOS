; instruction-faithful ARM64 fallback for RobloxLib::function_42b7b10
0x00000000042b7b10: sub        sp, sp, #0x60
0x00000000042b7b14: stp        d9, d8, [sp, #0x10]
0x00000000042b7b18: stp        x24, x23, [sp, #0x20]
0x00000000042b7b1c: stp        x22, x21, [sp, #0x30]
0x00000000042b7b20: stp        x20, x19, [sp, #0x40]
0x00000000042b7b24: stp        x29, x30, [sp, #0x50]
0x00000000042b7b28: add        x29, sp, #0x50
0x00000000042b7b2c: ldp        x22, x23, [x1]
0x00000000042b7b30: cmp        x22, x23
0x00000000042b7b34: b.eq       #0x42b7bb8
0x00000000042b7b38: fmov       s8, s0
0x00000000042b7b3c: mov        x19, x3
0x00000000042b7b40: mov        x20, x2
0x00000000042b7b44: mov        x21, x0
0x00000000042b7b48: ldr        x8, [x21, #0x70]
0x00000000042b7b4c: ldr        w9, [x21, #0x80]
0x00000000042b7b50: add        x24, x8, x9, lsl #5
0x00000000042b7b54: add        x0, x21, #0x70
0x00000000042b7b58: add        x2, sp, #8
0x00000000042b7b5c: mov        x1, x22
0x00000000042b7b60: bl         #0x42b9b68
0x00000000042b7b64: ldr        x8, [sp, #8]
0x00000000042b7b68: ldr        x9, [x21, #0x70]
0x00000000042b7b6c: ldr        w10, [x21, #0x80]
0x00000000042b7b70: add        x9, x9, x10, lsl #5
0x00000000042b7b74: cmp        w0, #0
0x00000000042b7b78: csel       x8, x8, x9, ne
0x00000000042b7b7c: mov        x0, x20
0x00000000042b7b80: cmp        x24, x8
0x00000000042b7b84: b.eq       #0x42b7ba4
0x00000000042b7b88: mov        x0, x21
0x00000000042b7b8c: mov        x1, x22
0x00000000042b7b90: fmov       s0, s8
0x00000000042b7b94: bl         #0x42b79c0
0x00000000042b7b98: mov        x8, x0
0x00000000042b7b9c: mov        x0, x19
0x00000000042b7ba0: tbnz       w8, #0, #0x42b7bac
0x00000000042b7ba4: mov        x1, x22
0x00000000042b7ba8: bl         #0x2166cc
0x00000000042b7bac: add        x22, x22, #0x18
0x00000000042b7bb0: cmp        x22, x23
0x00000000042b7bb4: b.ne       #0x42b7b48
0x00000000042b7bb8: ldp        x29, x30, [sp, #0x50]
0x00000000042b7bbc: ldp        x20, x19, [sp, #0x40]
0x00000000042b7bc0: ldp        x22, x21, [sp, #0x30]
0x00000000042b7bc4: ldp        x24, x23, [sp, #0x20]
0x00000000042b7bc8: ldp        d9, d8, [sp, #0x10]
0x00000000042b7bcc: add        sp, sp, #0x60
0x00000000042b7bd0: ret        
