; instruction-faithful ARM64 fallback for RobloxLib::function_29b0bac
0x00000000029b0bac: sub        sp, sp, #0x40
0x00000000029b0bb0: stp        x22, x21, [sp, #0x10]
0x00000000029b0bb4: stp        x20, x19, [sp, #0x20]
0x00000000029b0bb8: stp        x29, x30, [sp, #0x30]
0x00000000029b0bbc: add        x29, sp, #0x30
0x00000000029b0bc0: mov        x21, x1
0x00000000029b0bc4: mov        x19, x0
0x00000000029b0bc8: strb       w1, [sp, #0xf]
0x00000000029b0bcc: adrp       x8, #0x6199000
0x00000000029b0bd0: add        x8, x8, #0xb00
0x00000000029b0bd4: ldr        x8, [x8]
0x00000000029b0bd8: sub        x20, x0, #0x9a0
0x00000000029b0bdc: mov        x0, x20
0x00000000029b0be0: blr        x8
0x00000000029b0be4: ldrb       w8, [x19, #0x4d]!
0x00000000029b0be8: cmp        w8, w21
0x00000000029b0bec: b.eq       #0x29b0c7c
0x00000000029b0bf0: adrp       x8, #0x6199000
0x00000000029b0bf4: add        x8, x8, #0x510
0x00000000029b0bf8: ldrb       w8, [x8]
0x00000000029b0bfc: cmp        w8, #1
0x00000000029b0c00: b.ne       #0x29b0c68
0x00000000029b0c04: adrp       x8, #0x65ee000
0x00000000029b0c08: add        x8, x8, #0xb00
0x00000000029b0c0c: ldrb       w8, [x8]
0x00000000029b0c10: tbnz       w8, #0, #0x29b0c24
0x00000000029b0c14: bl         #0x646b70
0x00000000029b0c18: tbnz       w0, #0, #0x29b0c24
0x00000000029b0c1c: bl         #0x646df0
0x00000000029b0c20: cbz        w0, #0x29b0c68
0x00000000029b0c24: ldr        x8, [x20]
0x00000000029b0c28: ldr        x8, [x8, #0x98]
0x00000000029b0c2c: adrp       x1, #0x63f9000
0x00000000029b0c30: add        x1, x1, #0x118
0x00000000029b0c34: mov        x0, x20
0x00000000029b0c38: mov        w2, #1
0x00000000029b0c3c: blr        x8
0x00000000029b0c40: mov        x0, x20
0x00000000029b0c44: bl         #0x418c6d4
0x00000000029b0c48: cbz        x0, #0x29b0c68
0x00000000029b0c4c: adrp       x2, #0x63f9000
0x00000000029b0c50: add        x2, x2, #0x118
0x00000000029b0c54: add        x4, sp, #0xf
0x00000000029b0c58: mov        x1, x20
0x00000000029b0c5c: mov        x3, x19
0x00000000029b0c60: bl         #0x24d6368
0x00000000029b0c64: ldrb       w21, [sp, #0xf]
0x00000000029b0c68: strb       w21, [x19]
0x00000000029b0c6c: adrp       x1, #0x63f9000
0x00000000029b0c70: add        x1, x1, #0x118
0x00000000029b0c74: mov        x0, x20
0x00000000029b0c78: bl         #0x4197e7c
0x00000000029b0c7c: ldp        x29, x30, [sp, #0x30]
0x00000000029b0c80: ldp        x20, x19, [sp, #0x20]
0x00000000029b0c84: ldp        x22, x21, [sp, #0x10]
0x00000000029b0c88: add        sp, sp, #0x40
0x00000000029b0c8c: ret        
