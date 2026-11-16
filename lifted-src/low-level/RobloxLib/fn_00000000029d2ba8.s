; instruction-faithful ARM64 fallback for RobloxLib::function_29d2ba8
0x00000000029d2ba8: sub        sp, sp, #0x40
0x00000000029d2bac: stp        x22, x21, [sp, #0x10]
0x00000000029d2bb0: stp        x20, x19, [sp, #0x20]
0x00000000029d2bb4: stp        x29, x30, [sp, #0x30]
0x00000000029d2bb8: add        x29, sp, #0x30
0x00000000029d2bbc: mov        x21, x1
0x00000000029d2bc0: mov        x19, x0
0x00000000029d2bc4: strb       w1, [sp, #0xf]
0x00000000029d2bc8: adrp       x8, #0x6199000
0x00000000029d2bcc: add        x8, x8, #0xb00
0x00000000029d2bd0: ldr        x8, [x8]
0x00000000029d2bd4: sub        x20, x0, #0xa8
0x00000000029d2bd8: mov        x0, x20
0x00000000029d2bdc: blr        x8
0x00000000029d2be0: ldrb       w8, [x19, #0x8c]!
0x00000000029d2be4: cmp        w8, w21
0x00000000029d2be8: b.eq       #0x29d2c78
0x00000000029d2bec: adrp       x8, #0x6199000
0x00000000029d2bf0: add        x8, x8, #0x510
0x00000000029d2bf4: ldrb       w8, [x8]
0x00000000029d2bf8: cmp        w8, #1
0x00000000029d2bfc: b.ne       #0x29d2c64
0x00000000029d2c00: adrp       x8, #0x65ee000
0x00000000029d2c04: add        x8, x8, #0xb00
0x00000000029d2c08: ldrb       w8, [x8]
0x00000000029d2c0c: tbnz       w8, #0, #0x29d2c20
0x00000000029d2c10: bl         #0x646b70
0x00000000029d2c14: tbnz       w0, #0, #0x29d2c20
0x00000000029d2c18: bl         #0x646df0
0x00000000029d2c1c: cbz        w0, #0x29d2c64
0x00000000029d2c20: ldr        x8, [x20]
0x00000000029d2c24: ldr        x8, [x8, #0x98]
0x00000000029d2c28: adrp       x1, #0x6400000
0x00000000029d2c2c: add        x1, x1, #0x3f8
0x00000000029d2c30: mov        x0, x20
0x00000000029d2c34: mov        w2, #1
0x00000000029d2c38: blr        x8
0x00000000029d2c3c: mov        x0, x20
0x00000000029d2c40: bl         #0x418c6d4
0x00000000029d2c44: cbz        x0, #0x29d2c64
0x00000000029d2c48: adrp       x2, #0x6400000
0x00000000029d2c4c: add        x2, x2, #0x3f8
0x00000000029d2c50: add        x4, sp, #0xf
0x00000000029d2c54: mov        x1, x20
0x00000000029d2c58: mov        x3, x19
0x00000000029d2c5c: bl         #0x24d6368
0x00000000029d2c60: ldrb       w21, [sp, #0xf]
0x00000000029d2c64: strb       w21, [x19]
0x00000000029d2c68: adrp       x1, #0x6400000
0x00000000029d2c6c: add        x1, x1, #0x3f8
0x00000000029d2c70: mov        x0, x20
0x00000000029d2c74: bl         #0x4197e7c
0x00000000029d2c78: ldp        x29, x30, [sp, #0x30]
0x00000000029d2c7c: ldp        x20, x19, [sp, #0x20]
0x00000000029d2c80: ldp        x22, x21, [sp, #0x10]
0x00000000029d2c84: add        sp, sp, #0x40
0x00000000029d2c88: ret        
