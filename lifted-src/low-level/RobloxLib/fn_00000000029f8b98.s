; instruction-faithful ARM64 fallback for RobloxLib::function_29f8b98
0x00000000029f8b98: sub        sp, sp, #0x50
0x00000000029f8b9c: stp        d9, d8, [sp, #0x10]
0x00000000029f8ba0: stp        x22, x21, [sp, #0x20]
0x00000000029f8ba4: stp        x20, x19, [sp, #0x30]
0x00000000029f8ba8: stp        x29, x30, [sp, #0x40]
0x00000000029f8bac: add        x29, sp, #0x40
0x00000000029f8bb0: fmov       s8, s0
0x00000000029f8bb4: mov        x19, x0
0x00000000029f8bb8: adrp       x8, #0x6199000
0x00000000029f8bbc: add        x8, x8, #0xb00
0x00000000029f8bc0: ldr        x8, [x8]
0x00000000029f8bc4: sub        x20, x0, #0xa48
0x00000000029f8bc8: mov        x0, x20
0x00000000029f8bcc: blr        x8
0x00000000029f8bd0: fcmp       s8, #0.0
0x00000000029f8bd4: fmov       s0, wzr
0x00000000029f8bd8: fcsel      s0, s0, s8, mi
0x00000000029f8bdc: fmov       s1, #1.00000000
0x00000000029f8be0: fcmp       s0, s1
0x00000000029f8be4: fcsel      s8, s1, s0, gt
0x00000000029f8be8: str        s8, [sp, #0xc]
0x00000000029f8bec: mov        x21, x19
0x00000000029f8bf0: ldr        s0, [x21, #0x9c]!
0x00000000029f8bf4: fcmp       s0, s8
0x00000000029f8bf8: b.eq       #0x29f8c98
0x00000000029f8bfc: adrp       x8, #0x6199000
0x00000000029f8c00: add        x8, x8, #0x510
0x00000000029f8c04: ldrb       w8, [x8]
0x00000000029f8c08: cmp        w8, #1
0x00000000029f8c0c: b.ne       #0x29f8c74
0x00000000029f8c10: adrp       x8, #0x65ee000
0x00000000029f8c14: add        x8, x8, #0xb00
0x00000000029f8c18: ldrb       w8, [x8]
0x00000000029f8c1c: tbnz       w8, #0, #0x29f8c30
0x00000000029f8c20: bl         #0x646b70
0x00000000029f8c24: tbnz       w0, #0, #0x29f8c30
0x00000000029f8c28: bl         #0x646df0
0x00000000029f8c2c: cbz        w0, #0x29f8c74
0x00000000029f8c30: ldr        x8, [x20]
0x00000000029f8c34: ldr        x8, [x8, #0x98]
0x00000000029f8c38: adrp       x1, #0x6402000
0x00000000029f8c3c: add        x1, x1, #0x650
0x00000000029f8c40: mov        x0, x20
0x00000000029f8c44: mov        w2, #1
0x00000000029f8c48: blr        x8
0x00000000029f8c4c: mov        x0, x20
0x00000000029f8c50: bl         #0x418c6d4
0x00000000029f8c54: cbz        x0, #0x29f8c74
0x00000000029f8c58: adrp       x2, #0x6402000
0x00000000029f8c5c: add        x2, x2, #0x650
0x00000000029f8c60: add        x4, sp, #0xc
0x00000000029f8c64: mov        x1, x20
0x00000000029f8c68: mov        x3, x21
0x00000000029f8c6c: bl         #0x24d7c4c
0x00000000029f8c70: ldr        s8, [sp, #0xc]
0x00000000029f8c74: str        s8, [x19, #0x9c]
0x00000000029f8c78: adrp       x1, #0x6402000
0x00000000029f8c7c: add        x1, x1, #0x650
0x00000000029f8c80: mov        x0, x20
0x00000000029f8c84: bl         #0x4197e7c
0x00000000029f8c88: ldr        x8, [x19]
0x00000000029f8c8c: ldr        x8, [x8, #0x20]
0x00000000029f8c90: mov        x0, x19
0x00000000029f8c94: blr        x8
0x00000000029f8c98: ldp        x29, x30, [sp, #0x40]
0x00000000029f8c9c: ldp        x20, x19, [sp, #0x30]
0x00000000029f8ca0: ldp        x22, x21, [sp, #0x20]
0x00000000029f8ca4: ldp        d9, d8, [sp, #0x10]
0x00000000029f8ca8: add        sp, sp, #0x50
0x00000000029f8cac: ret        
