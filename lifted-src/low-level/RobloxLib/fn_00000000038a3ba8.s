; instruction-faithful ARM64 fallback for RobloxLib::function_38a3ba8
0x00000000038a3ba8: cbz        x0, #0x38a3c64
0x00000000038a3bac: sub        sp, sp, #0x80
0x00000000038a3bb0: stp        x26, x25, [sp, #0x30]
0x00000000038a3bb4: stp        x24, x23, [sp, #0x40]
0x00000000038a3bb8: stp        x22, x21, [sp, #0x50]
0x00000000038a3bbc: stp        x20, x19, [sp, #0x60]
0x00000000038a3bc0: stp        x29, x30, [sp, #0x70]
0x00000000038a3bc4: add        x29, sp, #0x70
0x00000000038a3bc8: mov        x20, x0
0x00000000038a3bcc: ldr        w8, [x0]
0x00000000038a3bd0: cbz        w8, #0x38a3c44
0x00000000038a3bd4: ldrb       w8, [x20, #0x10]
0x00000000038a3bd8: tbz        w8, #0, #0x38a3c44
0x00000000038a3bdc: mov        x19, x7
0x00000000038a3be0: mov        x22, x6
0x00000000038a3be4: mov        x23, x5
0x00000000038a3be8: mov        x21, x4
0x00000000038a3bec: ldr        x24, [x29, #0x18]
0x00000000038a3bf0: ldr        w25, [x29, #0x10]
0x00000000038a3bf4: stp        w1, w2, [sp, #4]
0x00000000038a3bf8: str        w3, [sp, #0xc]
0x00000000038a3bfc: mov        x0, x4
0x00000000038a3c00: bl         #0x38a3c6c
0x00000000038a3c04: str        w0, [sp]
0x00000000038a3c08: stp        w23, w22, [sp, #0x28]
0x00000000038a3c0c: mov        x8, sp
0x00000000038a3c10: add        x3, x8, #0x10
0x00000000038a3c14: add        x4, x8, #0x1c
0x00000000038a3c18: mov        x0, x21
0x00000000038a3c1c: mov        x1, x25
0x00000000038a3c20: mov        x2, x19
0x00000000038a3c24: bl         #0x389c648
0x00000000038a3c28: ldr        x8, [x20, #0x30]
0x00000000038a3c2c: ldr        x0, [x20, #8]
0x00000000038a3c30: mov        x1, sp
0x00000000038a3c34: mov        x2, x24
0x00000000038a3c38: blr        x8
0x00000000038a3c3c: cmp        w0, #1
0x00000000038a3c40: b.eq       #0x38a3c48
0x00000000038a3c44: mov        w0, #0
0x00000000038a3c48: ldp        x29, x30, [sp, #0x70]
0x00000000038a3c4c: ldp        x20, x19, [sp, #0x60]
0x00000000038a3c50: ldp        x22, x21, [sp, #0x50]
0x00000000038a3c54: ldp        x24, x23, [sp, #0x40]
0x00000000038a3c58: ldp        x26, x25, [sp, #0x30]
0x00000000038a3c5c: add        sp, sp, #0x80
0x00000000038a3c60: ret        
0x00000000038a3c64: mov        w0, #8
0x00000000038a3c68: ret        
