; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0b20
0x0000000001ed0b20: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed0b24: stp        x20, x19, [sp, #0x10]
0x0000000001ed0b28: stp        x29, x30, [sp, #0x20]
0x0000000001ed0b2c: add        x29, sp, #0x20
0x0000000001ed0b30: mov        x21, x2
0x0000000001ed0b34: mov        x20, x0
0x0000000001ed0b38: add        x8, x1, #0xa8
0x0000000001ed0b3c: cmp        x1, #0
0x0000000001ed0b40: csel       x9, xzr, x8, eq
0x0000000001ed0b44: ldp        x8, x10, [x0, #8]
0x0000000001ed0b48: add        x0, x9, x10, asr #1
0x0000000001ed0b4c: tbz        w10, #0, #0x1ed0b58
0x0000000001ed0b50: ldr        x9, [x0]
0x0000000001ed0b54: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0b58: blr        x8
0x0000000001ed0b5c: mov        x19, x0
0x0000000001ed0b60: add        x8, x21, #0xa8
0x0000000001ed0b64: cmp        x21, #0
0x0000000001ed0b68: csel       x9, xzr, x8, eq
0x0000000001ed0b6c: ldp        x8, x10, [x20, #8]
0x0000000001ed0b70: add        x0, x9, x10, asr #1
0x0000000001ed0b74: tbz        w10, #0, #0x1ed0b80
0x0000000001ed0b78: ldr        x9, [x0]
0x0000000001ed0b7c: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0b80: blr        x8
0x0000000001ed0b84: ldr        s0, [x19, #0x24]
0x0000000001ed0b88: ldr        s1, [x0, #0x24]
0x0000000001ed0b8c: fcmp       s0, s1
0x0000000001ed0b90: b.ne       #0x1ed0bcc
0x0000000001ed0b94: mov        x1, x0
0x0000000001ed0b98: ldr        s0, [x19, #0x28]
0x0000000001ed0b9c: ldr        s1, [x0, #0x28]
0x0000000001ed0ba0: fcmp       s0, s1
0x0000000001ed0ba4: b.ne       #0x1ed0bcc
0x0000000001ed0ba8: ldr        s0, [x19, #0x2c]
0x0000000001ed0bac: ldr        s1, [x1, #0x2c]
0x0000000001ed0bb0: fcmp       s0, s1
0x0000000001ed0bb4: b.ne       #0x1ed0bcc
0x0000000001ed0bb8: mov        x0, x19
0x0000000001ed0bbc: ldp        x29, x30, [sp, #0x20]
0x0000000001ed0bc0: ldp        x20, x19, [sp, #0x10]
0x0000000001ed0bc4: ldp        x22, x21, [sp], #0x30
0x0000000001ed0bc8: b          #0x46b8a5c
0x0000000001ed0bcc: mov        w0, #0
0x0000000001ed0bd0: ldp        x29, x30, [sp, #0x20]
0x0000000001ed0bd4: ldp        x20, x19, [sp, #0x10]
0x0000000001ed0bd8: ldp        x22, x21, [sp], #0x30
0x0000000001ed0bdc: ret        
