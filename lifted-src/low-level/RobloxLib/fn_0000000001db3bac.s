; instruction-faithful ARM64 fallback for RobloxLib::function_1db3bac
0x0000000001db3bac: sub        sp, sp, #0x40
0x0000000001db3bb0: stp        x22, x21, [sp, #0x10]
0x0000000001db3bb4: stp        x20, x19, [sp, #0x20]
0x0000000001db3bb8: stp        x29, x30, [sp, #0x30]
0x0000000001db3bbc: add        x29, sp, #0x30
0x0000000001db3bc0: mov        x21, x1
0x0000000001db3bc4: mov        x19, x0
0x0000000001db3bc8: strb       w1, [sp, #0xf]
0x0000000001db3bcc: adrp       x8, #0x6199000
0x0000000001db3bd0: add        x8, x8, #0xb00
0x0000000001db3bd4: ldr        x8, [x8]
0x0000000001db3bd8: sub        x20, x0, #0xa8
0x0000000001db3bdc: mov        x0, x20
0x0000000001db3be0: blr        x8
0x0000000001db3be4: ldrb       w8, [x19, #0xbd]!
0x0000000001db3be8: cmp        w8, w21
0x0000000001db3bec: b.eq       #0x1db3c7c
0x0000000001db3bf0: adrp       x8, #0x6199000
0x0000000001db3bf4: add        x8, x8, #0x510
0x0000000001db3bf8: ldrb       w8, [x8]
0x0000000001db3bfc: cmp        w8, #1
0x0000000001db3c00: b.ne       #0x1db3c68
0x0000000001db3c04: adrp       x8, #0x65ee000
0x0000000001db3c08: add        x8, x8, #0xb00
0x0000000001db3c0c: ldrb       w8, [x8]
0x0000000001db3c10: tbnz       w8, #0, #0x1db3c24
0x0000000001db3c14: bl         #0x646b70
0x0000000001db3c18: tbnz       w0, #0, #0x1db3c24
0x0000000001db3c1c: bl         #0x646df0
0x0000000001db3c20: cbz        w0, #0x1db3c68
0x0000000001db3c24: ldr        x8, [x20]
0x0000000001db3c28: ldr        x8, [x8, #0x98]
0x0000000001db3c2c: adrp       x1, #0x638a000
0x0000000001db3c30: add        x1, x1, #0xdf8
0x0000000001db3c34: mov        x0, x20
0x0000000001db3c38: mov        w2, #1
0x0000000001db3c3c: blr        x8
0x0000000001db3c40: mov        x0, x20
0x0000000001db3c44: bl         #0x418c6d4
0x0000000001db3c48: cbz        x0, #0x1db3c68
0x0000000001db3c4c: adrp       x2, #0x638a000
0x0000000001db3c50: add        x2, x2, #0xdf8
0x0000000001db3c54: add        x4, sp, #0xf
0x0000000001db3c58: mov        x1, x20
0x0000000001db3c5c: mov        x3, x19
0x0000000001db3c60: bl         #0x24d6368
0x0000000001db3c64: ldrb       w21, [sp, #0xf]
0x0000000001db3c68: strb       w21, [x19]
0x0000000001db3c6c: adrp       x1, #0x638a000
0x0000000001db3c70: add        x1, x1, #0xdf8
0x0000000001db3c74: mov        x0, x20
0x0000000001db3c78: bl         #0x4197e7c
0x0000000001db3c7c: ldp        x29, x30, [sp, #0x30]
0x0000000001db3c80: ldp        x20, x19, [sp, #0x20]
0x0000000001db3c84: ldp        x22, x21, [sp, #0x10]
0x0000000001db3c88: add        sp, sp, #0x40
0x0000000001db3c8c: ret        
