; instruction-faithful ARM64 fallback for RobloxLib::function_1cf8bb4
0x0000000001cf8bb4: sub        sp, sp, #0x40
0x0000000001cf8bb8: stp        x22, x21, [sp, #0x10]
0x0000000001cf8bbc: stp        x20, x19, [sp, #0x20]
0x0000000001cf8bc0: stp        x29, x30, [sp, #0x30]
0x0000000001cf8bc4: add        x29, sp, #0x30
0x0000000001cf8bc8: mov        x21, x1
0x0000000001cf8bcc: mov        x19, x0
0x0000000001cf8bd0: strb       w1, [sp, #0xf]
0x0000000001cf8bd4: adrp       x8, #0x6199000
0x0000000001cf8bd8: add        x8, x8, #0xb00
0x0000000001cf8bdc: ldr        x8, [x8]
0x0000000001cf8be0: sub        x20, x0, #0x98
0x0000000001cf8be4: mov        x0, x20
0x0000000001cf8be8: blr        x8
0x0000000001cf8bec: ldrb       w8, [x19, #0x1b2]
0x0000000001cf8bf0: cmp        w8, w21
0x0000000001cf8bf4: b.eq       #0x1cf8c84
0x0000000001cf8bf8: adrp       x8, #0x6199000
0x0000000001cf8bfc: add        x8, x8, #0x510
0x0000000001cf8c00: ldrb       w8, [x8]
0x0000000001cf8c04: cmp        w8, #1
0x0000000001cf8c08: b.ne       #0x1cf8c70
0x0000000001cf8c0c: adrp       x8, #0x65ee000
0x0000000001cf8c10: add        x8, x8, #0xb00
0x0000000001cf8c14: ldrb       w8, [x8]
0x0000000001cf8c18: tbnz       w8, #0, #0x1cf8c2c
0x0000000001cf8c1c: bl         #0x646b70
0x0000000001cf8c20: tbnz       w0, #0, #0x1cf8c2c
0x0000000001cf8c24: bl         #0x646df0
0x0000000001cf8c28: cbz        w0, #0x1cf8c70
0x0000000001cf8c2c: ldr        x8, [x20]
0x0000000001cf8c30: ldr        x8, [x8, #0x98]
0x0000000001cf8c34: adrp       x1, #0x636d000
0x0000000001cf8c38: add        x1, x1, #0xdd0
0x0000000001cf8c3c: mov        x0, x20
0x0000000001cf8c40: mov        w2, #1
0x0000000001cf8c44: blr        x8
0x0000000001cf8c48: mov        x0, x20
0x0000000001cf8c4c: bl         #0x418c6d4
0x0000000001cf8c50: cbz        x0, #0x1cf8c70
0x0000000001cf8c54: adrp       x2, #0x636d000
0x0000000001cf8c58: add        x2, x2, #0xdd0
0x0000000001cf8c5c: add        x3, x19, #0x1b2
0x0000000001cf8c60: add        x4, sp, #0xf
0x0000000001cf8c64: mov        x1, x20
0x0000000001cf8c68: bl         #0x24d6368
0x0000000001cf8c6c: ldrb       w21, [sp, #0xf]
0x0000000001cf8c70: strb       w21, [x19, #0x1b2]
0x0000000001cf8c74: adrp       x1, #0x636d000
0x0000000001cf8c78: add        x1, x1, #0xdd0
0x0000000001cf8c7c: mov        x0, x20
0x0000000001cf8c80: bl         #0x4197e7c
0x0000000001cf8c84: ldp        x29, x30, [sp, #0x30]
0x0000000001cf8c88: ldp        x20, x19, [sp, #0x20]
0x0000000001cf8c8c: ldp        x22, x21, [sp, #0x10]
0x0000000001cf8c90: add        sp, sp, #0x40
0x0000000001cf8c94: ret        
