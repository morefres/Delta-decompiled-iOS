; instruction-faithful ARM64 fallback for RobloxLib::function_1af4be0
0x0000000001af4be0: sub        sp, sp, #0x40
0x0000000001af4be4: stp        x22, x21, [sp, #0x10]
0x0000000001af4be8: stp        x20, x19, [sp, #0x20]
0x0000000001af4bec: stp        x29, x30, [sp, #0x30]
0x0000000001af4bf0: add        x29, sp, #0x30
0x0000000001af4bf4: mov        x21, x1
0x0000000001af4bf8: mov        x19, x0
0x0000000001af4bfc: str        w1, [sp, #0xc]
0x0000000001af4c00: adrp       x8, #0x6199000
0x0000000001af4c04: add        x8, x8, #0xb00
0x0000000001af4c08: ldr        x8, [x8]
0x0000000001af4c0c: sub        x20, x0, #0xa8
0x0000000001af4c10: mov        x0, x20
0x0000000001af4c14: blr        x8
0x0000000001af4c18: ldr        w8, [x19, #0x28]!
0x0000000001af4c1c: cmp        w8, w21
0x0000000001af4c20: b.eq       #0x1af4cb0
0x0000000001af4c24: adrp       x8, #0x6199000
0x0000000001af4c28: add        x8, x8, #0x510
0x0000000001af4c2c: ldrb       w8, [x8]
0x0000000001af4c30: cmp        w8, #1
0x0000000001af4c34: b.ne       #0x1af4c9c
0x0000000001af4c38: adrp       x8, #0x65ee000
0x0000000001af4c3c: add        x8, x8, #0xb00
0x0000000001af4c40: ldrb       w8, [x8]
0x0000000001af4c44: tbnz       w8, #0, #0x1af4c58
0x0000000001af4c48: bl         #0x646b70
0x0000000001af4c4c: tbnz       w0, #0, #0x1af4c58
0x0000000001af4c50: bl         #0x646df0
0x0000000001af4c54: cbz        w0, #0x1af4c9c
0x0000000001af4c58: ldr        x8, [x20]
0x0000000001af4c5c: ldr        x8, [x8, #0x98]
0x0000000001af4c60: adrp       x1, #0x631d000
0x0000000001af4c64: add        x1, x1, #0x138
0x0000000001af4c68: mov        x0, x20
0x0000000001af4c6c: mov        w2, #1
0x0000000001af4c70: blr        x8
0x0000000001af4c74: mov        x0, x20
0x0000000001af4c78: bl         #0x418c6d4
0x0000000001af4c7c: cbz        x0, #0x1af4c9c
0x0000000001af4c80: adrp       x2, #0x631d000
0x0000000001af4c84: add        x2, x2, #0x138
0x0000000001af4c88: add        x4, sp, #0xc
0x0000000001af4c8c: mov        x1, x20
0x0000000001af4c90: mov        x3, x19
0x0000000001af4c94: bl         #0x24d6bb4
0x0000000001af4c98: ldr        w21, [sp, #0xc]
0x0000000001af4c9c: str        w21, [x19]
0x0000000001af4ca0: adrp       x1, #0x631d000
0x0000000001af4ca4: add        x1, x1, #0x138
0x0000000001af4ca8: mov        x0, x20
0x0000000001af4cac: bl         #0x4197e7c
0x0000000001af4cb0: ldp        x29, x30, [sp, #0x30]
0x0000000001af4cb4: ldp        x20, x19, [sp, #0x20]
0x0000000001af4cb8: ldp        x22, x21, [sp, #0x10]
0x0000000001af4cbc: add        sp, sp, #0x40
0x0000000001af4cc0: ret        
