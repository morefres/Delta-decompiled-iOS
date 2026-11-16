; instruction-faithful ARM64 fallback for RobloxLib::function_2e52ba4
0x0000000002e52ba4: sub        sp, sp, #0x50
0x0000000002e52ba8: stp        d9, d8, [sp, #0x10]
0x0000000002e52bac: stp        x22, x21, [sp, #0x20]
0x0000000002e52bb0: stp        x20, x19, [sp, #0x30]
0x0000000002e52bb4: stp        x29, x30, [sp, #0x40]
0x0000000002e52bb8: add        x29, sp, #0x40
0x0000000002e52bbc: fmov       s8, s1
0x0000000002e52bc0: fmov       s9, s0
0x0000000002e52bc4: mov        x21, x0
0x0000000002e52bc8: stp        s0, s1, [sp, #8]
0x0000000002e52bcc: adrp       x8, #0x6199000
0x0000000002e52bd0: add        x8, x8, #0xb00
0x0000000002e52bd4: ldr        x8, [x8]
0x0000000002e52bd8: sub        x19, x0, #0x118
0x0000000002e52bdc: mov        x0, x19
0x0000000002e52be0: blr        x8
0x0000000002e52be4: mov        x20, x21
0x0000000002e52be8: ldr        s0, [x20, #0x30]!
0x0000000002e52bec: fcmp       s0, s9
0x0000000002e52bf0: b.ne       #0x2e52c00
0x0000000002e52bf4: ldr        s0, [x21, #0x34]
0x0000000002e52bf8: fcmp       s0, s8
0x0000000002e52bfc: b.eq       #0x2e52c84
0x0000000002e52c00: adrp       x8, #0x6199000
0x0000000002e52c04: add        x8, x8, #0x510
0x0000000002e52c08: ldrb       w8, [x8]
0x0000000002e52c0c: cmp        w8, #1
0x0000000002e52c10: b.ne       #0x2e52c6c
0x0000000002e52c14: adrp       x8, #0x65ee000
0x0000000002e52c18: add        x8, x8, #0xb00
0x0000000002e52c1c: ldrb       w8, [x8]
0x0000000002e52c20: tbnz       w8, #0, #0x2e52c34
0x0000000002e52c24: bl         #0x646b70
0x0000000002e52c28: tbnz       w0, #0, #0x2e52c34
0x0000000002e52c2c: bl         #0x646df0
0x0000000002e52c30: cbz        w0, #0x2e52c6c
0x0000000002e52c34: adrp       x1, #0x643a000
0x0000000002e52c38: add        x1, x1, #0x530
0x0000000002e52c3c: mov        x0, x19
0x0000000002e52c40: mov        w2, #1
0x0000000002e52c44: bl         #0x4b4f320
0x0000000002e52c48: mov        x0, x19
0x0000000002e52c4c: bl         #0x418c6d4
0x0000000002e52c50: cbz        x0, #0x2e52c6c
0x0000000002e52c54: adrp       x2, #0x643a000
0x0000000002e52c58: add        x2, x2, #0x530
0x0000000002e52c5c: add        x4, sp, #8
0x0000000002e52c60: mov        x1, x19
0x0000000002e52c64: mov        x3, x20
0x0000000002e52c68: bl         #0x24df074
0x0000000002e52c6c: ldr        x8, [sp, #8]
0x0000000002e52c70: str        x8, [x20]
0x0000000002e52c74: adrp       x1, #0x643a000
0x0000000002e52c78: add        x1, x1, #0x530
0x0000000002e52c7c: mov        x0, x19
0x0000000002e52c80: bl         #0x4197e7c
0x0000000002e52c84: ldp        x29, x30, [sp, #0x40]
0x0000000002e52c88: ldp        x20, x19, [sp, #0x30]
0x0000000002e52c8c: ldp        x22, x21, [sp, #0x20]
0x0000000002e52c90: ldp        d9, d8, [sp, #0x10]
0x0000000002e52c94: add        sp, sp, #0x50
0x0000000002e52c98: ret        
