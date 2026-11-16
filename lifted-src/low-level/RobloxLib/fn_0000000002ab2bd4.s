; instruction-faithful ARM64 fallback for RobloxLib::function_2ab2bd4
0x0000000002ab2bd4: sub        sp, sp, #0x40
0x0000000002ab2bd8: stp        x22, x21, [sp, #0x10]
0x0000000002ab2bdc: stp        x20, x19, [sp, #0x20]
0x0000000002ab2be0: stp        x29, x30, [sp, #0x30]
0x0000000002ab2be4: add        x29, sp, #0x30
0x0000000002ab2be8: mov        x21, x1
0x0000000002ab2bec: mov        x19, x0
0x0000000002ab2bf0: strb       w1, [sp, #0xf]
0x0000000002ab2bf4: adrp       x8, #0x6199000
0x0000000002ab2bf8: add        x8, x8, #0xb00
0x0000000002ab2bfc: ldr        x8, [x8]
0x0000000002ab2c00: sub        x20, x0, #0x130
0x0000000002ab2c04: mov        x0, x20
0x0000000002ab2c08: blr        x8
0x0000000002ab2c0c: ldrb       w8, [x19, #0x27]!
0x0000000002ab2c10: cmp        w8, w21
0x0000000002ab2c14: b.eq       #0x2ab2ca4
0x0000000002ab2c18: adrp       x8, #0x6199000
0x0000000002ab2c1c: add        x8, x8, #0x510
0x0000000002ab2c20: ldrb       w8, [x8]
0x0000000002ab2c24: cmp        w8, #1
0x0000000002ab2c28: b.ne       #0x2ab2c90
0x0000000002ab2c2c: adrp       x8, #0x65ee000
0x0000000002ab2c30: add        x8, x8, #0xb00
0x0000000002ab2c34: ldrb       w8, [x8]
0x0000000002ab2c38: tbnz       w8, #0, #0x2ab2c4c
0x0000000002ab2c3c: bl         #0x646b70
0x0000000002ab2c40: tbnz       w0, #0, #0x2ab2c4c
0x0000000002ab2c44: bl         #0x646df0
0x0000000002ab2c48: cbz        w0, #0x2ab2c90
0x0000000002ab2c4c: ldr        x8, [x20]
0x0000000002ab2c50: ldr        x8, [x8, #0x98]
0x0000000002ab2c54: adrp       x1, #0x641b000
0x0000000002ab2c58: add        x1, x1, #0x238
0x0000000002ab2c5c: mov        x0, x20
0x0000000002ab2c60: mov        w2, #1
0x0000000002ab2c64: blr        x8
0x0000000002ab2c68: mov        x0, x20
0x0000000002ab2c6c: bl         #0x418c6d4
0x0000000002ab2c70: cbz        x0, #0x2ab2c90
0x0000000002ab2c74: adrp       x2, #0x641b000
0x0000000002ab2c78: add        x2, x2, #0x238
0x0000000002ab2c7c: add        x4, sp, #0xf
0x0000000002ab2c80: mov        x1, x20
0x0000000002ab2c84: mov        x3, x19
0x0000000002ab2c88: bl         #0x24d6368
0x0000000002ab2c8c: ldrb       w21, [sp, #0xf]
0x0000000002ab2c90: strb       w21, [x19]
0x0000000002ab2c94: adrp       x1, #0x641b000
0x0000000002ab2c98: add        x1, x1, #0x238
0x0000000002ab2c9c: mov        x0, x20
0x0000000002ab2ca0: bl         #0x4197e7c
0x0000000002ab2ca4: ldp        x29, x30, [sp, #0x30]
0x0000000002ab2ca8: ldp        x20, x19, [sp, #0x20]
0x0000000002ab2cac: ldp        x22, x21, [sp, #0x10]
0x0000000002ab2cb0: add        sp, sp, #0x40
0x0000000002ab2cb4: ret        
