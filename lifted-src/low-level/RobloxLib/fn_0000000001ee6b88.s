; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6b88
0x0000000001ee6b88: sub        sp, sp, #0x50
0x0000000001ee6b8c: stp        d9, d8, [sp, #0x10]
0x0000000001ee6b90: stp        x22, x21, [sp, #0x20]
0x0000000001ee6b94: stp        x20, x19, [sp, #0x30]
0x0000000001ee6b98: stp        x29, x30, [sp, #0x40]
0x0000000001ee6b9c: add        x29, sp, #0x40
0x0000000001ee6ba0: fmov       s8, s0
0x0000000001ee6ba4: mov        x19, x0
0x0000000001ee6ba8: adrp       x8, #0x6199000
0x0000000001ee6bac: add        x8, x8, #0xb00
0x0000000001ee6bb0: ldr        x8, [x8]
0x0000000001ee6bb4: sub        x20, x0, #0xa48
0x0000000001ee6bb8: mov        x0, x20
0x0000000001ee6bbc: blr        x8
0x0000000001ee6bc0: fcmp       s8, #0.0
0x0000000001ee6bc4: fmov       s0, wzr
0x0000000001ee6bc8: fcsel      s0, s0, s8, mi
0x0000000001ee6bcc: fmov       s1, #1.00000000
0x0000000001ee6bd0: fcmp       s0, s1
0x0000000001ee6bd4: fcsel      s8, s1, s0, gt
0x0000000001ee6bd8: str        s8, [sp, #0xc]
0x0000000001ee6bdc: mov        x21, x19
0x0000000001ee6be0: ldr        s0, [x21, #0x3c]!
0x0000000001ee6be4: fcmp       s0, s8
0x0000000001ee6be8: b.eq       #0x1ee6c88
0x0000000001ee6bec: adrp       x8, #0x6199000
0x0000000001ee6bf0: add        x8, x8, #0x510
0x0000000001ee6bf4: ldrb       w8, [x8]
0x0000000001ee6bf8: cmp        w8, #1
0x0000000001ee6bfc: b.ne       #0x1ee6c64
0x0000000001ee6c00: adrp       x8, #0x65ee000
0x0000000001ee6c04: add        x8, x8, #0xb00
0x0000000001ee6c08: ldrb       w8, [x8]
0x0000000001ee6c0c: tbnz       w8, #0, #0x1ee6c20
0x0000000001ee6c10: bl         #0x646b70
0x0000000001ee6c14: tbnz       w0, #0, #0x1ee6c20
0x0000000001ee6c18: bl         #0x646df0
0x0000000001ee6c1c: cbz        w0, #0x1ee6c64
0x0000000001ee6c20: ldr        x8, [x20]
0x0000000001ee6c24: ldr        x8, [x8, #0x98]
0x0000000001ee6c28: adrp       x1, #0x63b8000
0x0000000001ee6c2c: add        x1, x1, #0x998
0x0000000001ee6c30: mov        x0, x20
0x0000000001ee6c34: mov        w2, #1
0x0000000001ee6c38: blr        x8
0x0000000001ee6c3c: mov        x0, x20
0x0000000001ee6c40: bl         #0x418c6d4
0x0000000001ee6c44: cbz        x0, #0x1ee6c64
0x0000000001ee6c48: adrp       x2, #0x63b8000
0x0000000001ee6c4c: add        x2, x2, #0x998
0x0000000001ee6c50: add        x4, sp, #0xc
0x0000000001ee6c54: mov        x1, x20
0x0000000001ee6c58: mov        x3, x21
0x0000000001ee6c5c: bl         #0x24d7c4c
0x0000000001ee6c60: ldr        s8, [sp, #0xc]
0x0000000001ee6c64: str        s8, [x19, #0x3c]
0x0000000001ee6c68: adrp       x1, #0x63b8000
0x0000000001ee6c6c: add        x1, x1, #0x998
0x0000000001ee6c70: mov        x0, x20
0x0000000001ee6c74: bl         #0x4197e7c
0x0000000001ee6c78: ldr        x8, [x19]
0x0000000001ee6c7c: ldr        x8, [x8, #0x38]
0x0000000001ee6c80: mov        x0, x19
0x0000000001ee6c84: blr        x8
0x0000000001ee6c88: ldp        x29, x30, [sp, #0x40]
0x0000000001ee6c8c: ldp        x20, x19, [sp, #0x30]
0x0000000001ee6c90: ldp        x22, x21, [sp, #0x20]
0x0000000001ee6c94: ldp        d9, d8, [sp, #0x10]
0x0000000001ee6c98: add        sp, sp, #0x50
0x0000000001ee6c9c: ret        
