; instruction-faithful ARM64 fallback for RobloxLib::function_1e45bb8
0x0000000001e45bb8: sub        sp, sp, #0x40
0x0000000001e45bbc: stp        x22, x21, [sp, #0x10]
0x0000000001e45bc0: stp        x20, x19, [sp, #0x20]
0x0000000001e45bc4: stp        x29, x30, [sp, #0x30]
0x0000000001e45bc8: add        x29, sp, #0x30
0x0000000001e45bcc: mov        x21, x1
0x0000000001e45bd0: mov        x19, x0
0x0000000001e45bd4: strb       w1, [sp, #0xf]
0x0000000001e45bd8: adrp       x8, #0x6199000
0x0000000001e45bdc: add        x8, x8, #0xb00
0x0000000001e45be0: ldr        x8, [x8]
0x0000000001e45be4: sub        x20, x0, #0xa8
0x0000000001e45be8: mov        x0, x20
0x0000000001e45bec: blr        x8
0x0000000001e45bf0: ldrb       w8, [x19, #0x40]!
0x0000000001e45bf4: cmp        w8, w21
0x0000000001e45bf8: b.eq       #0x1e45c88
0x0000000001e45bfc: adrp       x8, #0x6199000
0x0000000001e45c00: add        x8, x8, #0x510
0x0000000001e45c04: ldrb       w8, [x8]
0x0000000001e45c08: cmp        w8, #1
0x0000000001e45c0c: b.ne       #0x1e45c74
0x0000000001e45c10: adrp       x8, #0x65ee000
0x0000000001e45c14: add        x8, x8, #0xb00
0x0000000001e45c18: ldrb       w8, [x8]
0x0000000001e45c1c: tbnz       w8, #0, #0x1e45c30
0x0000000001e45c20: bl         #0x646b70
0x0000000001e45c24: tbnz       w0, #0, #0x1e45c30
0x0000000001e45c28: bl         #0x646df0
0x0000000001e45c2c: cbz        w0, #0x1e45c74
0x0000000001e45c30: ldr        x8, [x20]
0x0000000001e45c34: ldr        x8, [x8, #0x98]
0x0000000001e45c38: adrp       x1, #0x63a2000
0x0000000001e45c3c: add        x1, x1, #0x9a8
0x0000000001e45c40: mov        x0, x20
0x0000000001e45c44: mov        w2, #1
0x0000000001e45c48: blr        x8
0x0000000001e45c4c: mov        x0, x20
0x0000000001e45c50: bl         #0x418c6d4
0x0000000001e45c54: cbz        x0, #0x1e45c74
0x0000000001e45c58: adrp       x2, #0x63a2000
0x0000000001e45c5c: add        x2, x2, #0x9a8
0x0000000001e45c60: add        x4, sp, #0xf
0x0000000001e45c64: mov        x1, x20
0x0000000001e45c68: mov        x3, x19
0x0000000001e45c6c: bl         #0x24d6368
0x0000000001e45c70: ldrb       w21, [sp, #0xf]
0x0000000001e45c74: strb       w21, [x19]
0x0000000001e45c78: adrp       x1, #0x63a2000
0x0000000001e45c7c: add        x1, x1, #0x9a8
0x0000000001e45c80: mov        x0, x20
0x0000000001e45c84: bl         #0x4197e7c
0x0000000001e45c88: ldp        x29, x30, [sp, #0x30]
0x0000000001e45c8c: ldp        x20, x19, [sp, #0x20]
0x0000000001e45c90: ldp        x22, x21, [sp, #0x10]
0x0000000001e45c94: add        sp, sp, #0x40
0x0000000001e45c98: ret        
