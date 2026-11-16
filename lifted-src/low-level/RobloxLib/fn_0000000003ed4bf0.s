; instruction-faithful ARM64 fallback for RobloxLib::function_3ed4bf0
0x0000000003ed4bf0: sub        sp, sp, #0x40
0x0000000003ed4bf4: stp        x22, x21, [sp, #0x10]
0x0000000003ed4bf8: stp        x20, x19, [sp, #0x20]
0x0000000003ed4bfc: stp        x29, x30, [sp, #0x30]
0x0000000003ed4c00: add        x29, sp, #0x30
0x0000000003ed4c04: mov        x19, x1
0x0000000003ed4c08: mov        x21, x0
0x0000000003ed4c0c: adrp       x8, #0x6199000
0x0000000003ed4c10: add        x8, x8, #0xb00
0x0000000003ed4c14: ldr        x8, [x8]
0x0000000003ed4c18: sub        x20, x0, #0x98
0x0000000003ed4c1c: mov        x0, x20
0x0000000003ed4c20: blr        x8
0x0000000003ed4c24: ldr        w8, [x21, #0x18]
0x0000000003ed4c28: cmp        w8, w19
0x0000000003ed4c2c: b.eq       #0x3ed4cc0
0x0000000003ed4c30: adrp       x8, #0x6199000
0x0000000003ed4c34: add        x8, x8, #0x510
0x0000000003ed4c38: ldrb       w8, [x8]
0x0000000003ed4c3c: cmp        w8, #1
0x0000000003ed4c40: b.ne       #0x3ed4cac
0x0000000003ed4c44: adrp       x8, #0x65ee000
0x0000000003ed4c48: add        x8, x8, #0xb00
0x0000000003ed4c4c: ldrb       w8, [x8]
0x0000000003ed4c50: tbnz       w8, #0, #0x3ed4c64
0x0000000003ed4c54: bl         #0x646b70
0x0000000003ed4c58: tbnz       w0, #0, #0x3ed4c64
0x0000000003ed4c5c: bl         #0x646df0
0x0000000003ed4c60: cbz        w0, #0x3ed4cac
0x0000000003ed4c64: ldr        x8, [x20]
0x0000000003ed4c68: ldr        x8, [x8, #0x98]
0x0000000003ed4c6c: adrp       x1, #0x64a9000
0x0000000003ed4c70: add        x1, x1, #0x830
0x0000000003ed4c74: mov        x0, x20
0x0000000003ed4c78: mov        w2, #1
0x0000000003ed4c7c: blr        x8
0x0000000003ed4c80: mov        x0, x20
0x0000000003ed4c84: bl         #0x418c6d4
0x0000000003ed4c88: cbz        x0, #0x3ed4cac
0x0000000003ed4c8c: ldr        w8, [x21, #0x18]
0x0000000003ed4c90: stp        w19, w8, [sp, #8]
0x0000000003ed4c94: adrp       x2, #0x64a9000
0x0000000003ed4c98: add        x2, x2, #0x830
0x0000000003ed4c9c: add        x3, sp, #0xc
0x0000000003ed4ca0: add        x4, sp, #8
0x0000000003ed4ca4: mov        x1, x20
0x0000000003ed4ca8: bl         #0x24d6bb4
0x0000000003ed4cac: str        w19, [x21, #0x18]
0x0000000003ed4cb0: adrp       x1, #0x64a9000
0x0000000003ed4cb4: add        x1, x1, #0x830
0x0000000003ed4cb8: mov        x0, x20
0x0000000003ed4cbc: bl         #0x4197e7c
0x0000000003ed4cc0: ldp        x29, x30, [sp, #0x30]
0x0000000003ed4cc4: ldp        x20, x19, [sp, #0x20]
0x0000000003ed4cc8: ldp        x22, x21, [sp, #0x10]
0x0000000003ed4ccc: add        sp, sp, #0x40
0x0000000003ed4cd0: ret        
