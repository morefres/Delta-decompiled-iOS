; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3bf4
0x0000000003ed3bf4: sub        sp, sp, #0x40
0x0000000003ed3bf8: stp        d9, d8, [sp, #0x10]
0x0000000003ed3bfc: stp        x20, x19, [sp, #0x20]
0x0000000003ed3c00: stp        x29, x30, [sp, #0x30]
0x0000000003ed3c04: add        x29, sp, #0x30
0x0000000003ed3c08: fmov       s8, s0
0x0000000003ed3c0c: mov        x19, x0
0x0000000003ed3c10: str        s0, [sp, #0xc]
0x0000000003ed3c14: adrp       x8, #0x6199000
0x0000000003ed3c18: add        x8, x8, #0xb00
0x0000000003ed3c1c: ldr        x8, [x8]
0x0000000003ed3c20: blr        x8
0x0000000003ed3c24: mov        x0, x19
0x0000000003ed3c28: bl         #0x3facb44
0x0000000003ed3c2c: ldr        s0, [x0]
0x0000000003ed3c30: fcmp       s0, s8
0x0000000003ed3c34: b.eq       #0x3ed3ccc
0x0000000003ed3c38: adrp       x8, #0x6199000
0x0000000003ed3c3c: add        x8, x8, #0x510
0x0000000003ed3c40: ldrb       w8, [x8]
0x0000000003ed3c44: cmp        w8, #1
0x0000000003ed3c48: b.ne       #0x3ed3cbc
0x0000000003ed3c4c: adrp       x8, #0x65ee000
0x0000000003ed3c50: add        x8, x8, #0xb00
0x0000000003ed3c54: ldrb       w8, [x8]
0x0000000003ed3c58: tbnz       w8, #0, #0x3ed3c6c
0x0000000003ed3c5c: bl         #0x646b70
0x0000000003ed3c60: tbnz       w0, #0, #0x3ed3c6c
0x0000000003ed3c64: bl         #0x646df0
0x0000000003ed3c68: cbz        w0, #0x3ed3cbc
0x0000000003ed3c6c: ldr        x8, [x19]
0x0000000003ed3c70: ldr        x8, [x8, #0x98]
0x0000000003ed3c74: adrp       x1, #0x64a9000
0x0000000003ed3c78: add        x1, x1, #0x58
0x0000000003ed3c7c: mov        x0, x19
0x0000000003ed3c80: mov        w2, #1
0x0000000003ed3c84: blr        x8
0x0000000003ed3c88: mov        x0, x19
0x0000000003ed3c8c: bl         #0x418c6d4
0x0000000003ed3c90: cbz        x0, #0x3ed3cbc
0x0000000003ed3c94: mov        x20, x0
0x0000000003ed3c98: mov        x0, x19
0x0000000003ed3c9c: bl         #0x3facb44
0x0000000003ed3ca0: mov        x3, x0
0x0000000003ed3ca4: adrp       x2, #0x64a9000
0x0000000003ed3ca8: add        x2, x2, #0x58
0x0000000003ed3cac: add        x4, sp, #0xc
0x0000000003ed3cb0: mov        x0, x20
0x0000000003ed3cb4: mov        x1, x19
0x0000000003ed3cb8: bl         #0x24d7c4c
0x0000000003ed3cbc: mov        x0, x19
0x0000000003ed3cc0: bl         #0x3facb44
0x0000000003ed3cc4: ldr        s0, [sp, #0xc]
0x0000000003ed3cc8: str        s0, [x0]
0x0000000003ed3ccc: ldp        x29, x30, [sp, #0x30]
0x0000000003ed3cd0: ldp        x20, x19, [sp, #0x20]
0x0000000003ed3cd4: ldp        d9, d8, [sp, #0x10]
0x0000000003ed3cd8: add        sp, sp, #0x40
0x0000000003ed3cdc: ret        
