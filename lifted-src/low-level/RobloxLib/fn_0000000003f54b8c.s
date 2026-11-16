; instruction-faithful ARM64 fallback for RobloxLib::function_3f54b8c
0x0000000003f54b8c: sub        sp, sp, #0x50
0x0000000003f54b90: stp        d9, d8, [sp, #0x10]
0x0000000003f54b94: stp        x22, x21, [sp, #0x20]
0x0000000003f54b98: stp        x20, x19, [sp, #0x30]
0x0000000003f54b9c: stp        x29, x30, [sp, #0x40]
0x0000000003f54ba0: add        x29, sp, #0x40
0x0000000003f54ba4: fmov       s8, s0
0x0000000003f54ba8: mov        x20, x0
0x0000000003f54bac: adrp       x8, #0x6199000
0x0000000003f54bb0: add        x8, x8, #0xb00
0x0000000003f54bb4: ldr        x8, [x8]
0x0000000003f54bb8: sub        x19, x0, #0x150
0x0000000003f54bbc: mov        x0, x19
0x0000000003f54bc0: blr        x8
0x0000000003f54bc4: fcmp       s8, #0.0
0x0000000003f54bc8: fmov       s0, wzr
0x0000000003f54bcc: fcsel      s0, s0, s8, mi
0x0000000003f54bd0: fmov       s1, #1.00000000
0x0000000003f54bd4: fcmp       s0, s1
0x0000000003f54bd8: fcsel      s8, s1, s0, gt
0x0000000003f54bdc: str        s8, [sp, #0xc]
0x0000000003f54be0: mov        x21, x20
0x0000000003f54be4: ldr        s0, [x21, #0x10]!
0x0000000003f54be8: fcmp       s0, s8
0x0000000003f54bec: b.eq       #0x3f54c8c
0x0000000003f54bf0: adrp       x8, #0x6199000
0x0000000003f54bf4: add        x8, x8, #0x510
0x0000000003f54bf8: ldrb       w8, [x8]
0x0000000003f54bfc: cmp        w8, #1
0x0000000003f54c00: b.ne       #0x3f54c68
0x0000000003f54c04: adrp       x8, #0x65ee000
0x0000000003f54c08: add        x8, x8, #0xb00
0x0000000003f54c0c: ldrb       w8, [x8]
0x0000000003f54c10: tbnz       w8, #0, #0x3f54c24
0x0000000003f54c14: bl         #0x646b70
0x0000000003f54c18: tbnz       w0, #0, #0x3f54c24
0x0000000003f54c1c: bl         #0x646df0
0x0000000003f54c20: cbz        w0, #0x3f54c68
0x0000000003f54c24: ldr        x8, [x19]
0x0000000003f54c28: ldr        x8, [x8, #0x98]
0x0000000003f54c2c: adrp       x1, #0x64c2000
0x0000000003f54c30: add        x1, x1, #0xf08
0x0000000003f54c34: mov        x0, x19
0x0000000003f54c38: mov        w2, #1
0x0000000003f54c3c: blr        x8
0x0000000003f54c40: mov        x0, x19
0x0000000003f54c44: bl         #0x418c6d4
0x0000000003f54c48: cbz        x0, #0x3f54c68
0x0000000003f54c4c: adrp       x2, #0x64c2000
0x0000000003f54c50: add        x2, x2, #0xf08
0x0000000003f54c54: add        x4, sp, #0xc
0x0000000003f54c58: mov        x1, x19
0x0000000003f54c5c: mov        x3, x21
0x0000000003f54c60: bl         #0x24d7c4c
0x0000000003f54c64: ldr        s8, [sp, #0xc]
0x0000000003f54c68: str        s8, [x20, #0x10]
0x0000000003f54c6c: ldr        x8, [x20]
0x0000000003f54c70: ldr        x8, [x8, #0x10]
0x0000000003f54c74: mov        x0, x20
0x0000000003f54c78: blr        x8
0x0000000003f54c7c: adrp       x1, #0x64c2000
0x0000000003f54c80: add        x1, x1, #0xf08
0x0000000003f54c84: mov        x0, x19
0x0000000003f54c88: bl         #0x4197e7c
0x0000000003f54c8c: ldp        x29, x30, [sp, #0x40]
0x0000000003f54c90: ldp        x20, x19, [sp, #0x30]
0x0000000003f54c94: ldp        x22, x21, [sp, #0x20]
0x0000000003f54c98: ldp        d9, d8, [sp, #0x10]
0x0000000003f54c9c: add        sp, sp, #0x50
0x0000000003f54ca0: ret        
