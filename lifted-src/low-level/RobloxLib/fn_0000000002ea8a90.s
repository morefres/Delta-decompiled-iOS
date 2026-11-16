; instruction-faithful ARM64 fallback for RobloxLib::function_2ea8a90
0x0000000002ea8a90: sub        sp, sp, #0x50
0x0000000002ea8a94: stp        d9, d8, [sp, #0x10]
0x0000000002ea8a98: stp        x22, x21, [sp, #0x20]
0x0000000002ea8a9c: stp        x20, x19, [sp, #0x30]
0x0000000002ea8aa0: stp        x29, x30, [sp, #0x40]
0x0000000002ea8aa4: add        x29, sp, #0x40
0x0000000002ea8aa8: fmov       s8, s0
0x0000000002ea8aac: mov        x20, x0
0x0000000002ea8ab0: str        s0, [sp, #0xc]
0x0000000002ea8ab4: adrp       x8, #0x6199000
0x0000000002ea8ab8: add        x8, x8, #0xb00
0x0000000002ea8abc: ldr        x8, [x8]
0x0000000002ea8ac0: sub        x19, x0, #0xd8
0x0000000002ea8ac4: mov        x0, x19
0x0000000002ea8ac8: blr        x8
0x0000000002ea8acc: fmov       s0, s8
0x0000000002ea8ad0: bl         #0x46aeec0
0x0000000002ea8ad4: tbnz       w0, #0, #0x2ea8b7c
0x0000000002ea8ad8: mov        x21, x20
0x0000000002ea8adc: ldr        s0, [x21, #8]!
0x0000000002ea8ae0: fcmp       s0, s8
0x0000000002ea8ae4: b.eq       #0x2ea8b7c
0x0000000002ea8ae8: adrp       x8, #0x6199000
0x0000000002ea8aec: add        x8, x8, #0x510
0x0000000002ea8af0: ldrb       w8, [x8]
0x0000000002ea8af4: cmp        w8, #1
0x0000000002ea8af8: b.ne       #0x2ea8b58
0x0000000002ea8afc: adrp       x8, #0x65ee000
0x0000000002ea8b00: add        x8, x8, #0xb00
0x0000000002ea8b04: ldrb       w8, [x8]
0x0000000002ea8b08: tbnz       w8, #0, #0x2ea8b1c
0x0000000002ea8b0c: bl         #0x646b70
0x0000000002ea8b10: tbnz       w0, #0, #0x2ea8b1c
0x0000000002ea8b14: bl         #0x646df0
0x0000000002ea8b18: cbz        w0, #0x2ea8b58
0x0000000002ea8b1c: adrp       x1, #0x6446000
0x0000000002ea8b20: add        x1, x1, #0x2e8
0x0000000002ea8b24: mov        x0, x19
0x0000000002ea8b28: mov        w2, #1
0x0000000002ea8b2c: bl         #0x4b4f320
0x0000000002ea8b30: mov        x0, x19
0x0000000002ea8b34: bl         #0x418c6d4
0x0000000002ea8b38: cbz        x0, #0x2ea8b58
0x0000000002ea8b3c: adrp       x2, #0x6446000
0x0000000002ea8b40: add        x2, x2, #0x2e8
0x0000000002ea8b44: add        x4, sp, #0xc
0x0000000002ea8b48: mov        x1, x19
0x0000000002ea8b4c: mov        x3, x21
0x0000000002ea8b50: bl         #0x24d7c4c
0x0000000002ea8b54: ldr        s8, [sp, #0xc]
0x0000000002ea8b58: str        s8, [x20, #8]
0x0000000002ea8b5c: ldr        x8, [x20]
0x0000000002ea8b60: ldr        x8, [x8]
0x0000000002ea8b64: mov        x0, x20
0x0000000002ea8b68: blr        x8
0x0000000002ea8b6c: adrp       x1, #0x6446000
0x0000000002ea8b70: add        x1, x1, #0x2e8
0x0000000002ea8b74: mov        x0, x19
0x0000000002ea8b78: bl         #0x4197e7c
0x0000000002ea8b7c: ldp        x29, x30, [sp, #0x40]
0x0000000002ea8b80: ldp        x20, x19, [sp, #0x30]
0x0000000002ea8b84: ldp        x22, x21, [sp, #0x20]
0x0000000002ea8b88: ldp        d9, d8, [sp, #0x10]
0x0000000002ea8b8c: add        sp, sp, #0x50
0x0000000002ea8b90: ret        
