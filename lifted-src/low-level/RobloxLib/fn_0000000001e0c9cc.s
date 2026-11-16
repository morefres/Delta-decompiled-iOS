; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c9cc
0x0000000001e0c9cc: sub        sp, sp, #0x60
0x0000000001e0c9d0: stp        d11, d10, [sp, #0x10]
0x0000000001e0c9d4: stp        d9, d8, [sp, #0x20]
0x0000000001e0c9d8: stp        x22, x21, [sp, #0x30]
0x0000000001e0c9dc: stp        x20, x19, [sp, #0x40]
0x0000000001e0c9e0: stp        x29, x30, [sp, #0x50]
0x0000000001e0c9e4: add        x29, sp, #0x50
0x0000000001e0c9e8: fmov       s8, s2
0x0000000001e0c9ec: fmov       s9, s1
0x0000000001e0c9f0: fmov       s10, s0
0x0000000001e0c9f4: mov        x21, x0
0x0000000001e0c9f8: adrp       x8, #0x6199000
0x0000000001e0c9fc: add        x8, x8, #0xb00
0x0000000001e0ca00: ldr        x8, [x8]
0x0000000001e0ca04: sub        x19, x0, #0x98
0x0000000001e0ca08: mov        x0, x19
0x0000000001e0ca0c: blr        x8
0x0000000001e0ca10: fcmp       s10, #0.0
0x0000000001e0ca14: fmov       s0, wzr
0x0000000001e0ca18: fcsel      s1, s0, s10, mi
0x0000000001e0ca1c: fmov       s2, #1.00000000
0x0000000001e0ca20: fcmp       s1, s2
0x0000000001e0ca24: fcsel      s3, s2, s1, gt
0x0000000001e0ca28: fcmp       s9, #0.0
0x0000000001e0ca2c: fcsel      s1, s0, s9, mi
0x0000000001e0ca30: fcmp       s1, s2
0x0000000001e0ca34: fcsel      s1, s2, s1, gt
0x0000000001e0ca38: fcmp       s8, #0.0
0x0000000001e0ca3c: fcsel      s0, s0, s8, mi
0x0000000001e0ca40: fcmp       s0, s2
0x0000000001e0ca44: fcsel      s0, s2, s0, gt
0x0000000001e0ca48: stp        s3, s1, [sp, #4]
0x0000000001e0ca4c: str        s0, [sp, #0xc]
0x0000000001e0ca50: mov        x20, x21
0x0000000001e0ca54: ldr        s2, [x20, #0xf8]!
0x0000000001e0ca58: fcmp       s2, s3
0x0000000001e0ca5c: b.ne       #0x1e0ca78
0x0000000001e0ca60: ldr        s2, [x21, #0xfc]
0x0000000001e0ca64: fcmp       s2, s1
0x0000000001e0ca68: b.ne       #0x1e0ca78
0x0000000001e0ca6c: ldr        s1, [x21, #0x100]
0x0000000001e0ca70: fcmp       s1, s0
0x0000000001e0ca74: b.eq       #0x1e0cb0c
0x0000000001e0ca78: adrp       x8, #0x6199000
0x0000000001e0ca7c: add        x8, x8, #0x510
0x0000000001e0ca80: ldrb       w8, [x8]
0x0000000001e0ca84: cmp        w8, #1
0x0000000001e0ca88: b.ne       #0x1e0caec
0x0000000001e0ca8c: adrp       x8, #0x65ee000
0x0000000001e0ca90: add        x8, x8, #0xb00
0x0000000001e0ca94: ldrb       w8, [x8]
0x0000000001e0ca98: tbnz       w8, #0, #0x1e0caac
0x0000000001e0ca9c: bl         #0x646b70
0x0000000001e0caa0: tbnz       w0, #0, #0x1e0caac
0x0000000001e0caa4: bl         #0x646df0
0x0000000001e0caa8: cbz        w0, #0x1e0caec
0x0000000001e0caac: ldr        x8, [x19]
0x0000000001e0cab0: ldr        x8, [x8, #0x98]
0x0000000001e0cab4: adrp       x1, #0x6397000
0x0000000001e0cab8: add        x1, x1, #0x720
0x0000000001e0cabc: mov        x0, x19
0x0000000001e0cac0: mov        w2, #1
0x0000000001e0cac4: blr        x8
0x0000000001e0cac8: mov        x0, x19
0x0000000001e0cacc: bl         #0x418c6d4
0x0000000001e0cad0: cbz        x0, #0x1e0caec
0x0000000001e0cad4: adrp       x2, #0x6397000
0x0000000001e0cad8: add        x2, x2, #0x720
0x0000000001e0cadc: add        x4, sp, #4
0x0000000001e0cae0: mov        x1, x19
0x0000000001e0cae4: mov        x3, x20
0x0000000001e0cae8: bl         #0x24db660
0x0000000001e0caec: ldur       x8, [sp, #4]
0x0000000001e0caf0: str        x8, [x20]
0x0000000001e0caf4: ldr        w8, [sp, #0xc]
0x0000000001e0caf8: str        w8, [x20, #8]
0x0000000001e0cafc: adrp       x1, #0x6397000
0x0000000001e0cb00: add        x1, x1, #0x720
0x0000000001e0cb04: mov        x0, x19
0x0000000001e0cb08: bl         #0x4197e7c
0x0000000001e0cb0c: ldp        x29, x30, [sp, #0x50]
0x0000000001e0cb10: ldp        x20, x19, [sp, #0x40]
0x0000000001e0cb14: ldp        x22, x21, [sp, #0x30]
0x0000000001e0cb18: ldp        d9, d8, [sp, #0x20]
0x0000000001e0cb1c: ldp        d11, d10, [sp, #0x10]
0x0000000001e0cb20: add        sp, sp, #0x60
0x0000000001e0cb24: ret        
