; instruction-faithful ARM64 fallback for RobloxLib::function_1aeea34
0x0000000001aeea34: sub        sp, sp, #0x40
0x0000000001aeea38: stp        d9, d8, [sp, #0x10]
0x0000000001aeea3c: stp        x20, x19, [sp, #0x20]
0x0000000001aeea40: stp        x29, x30, [sp, #0x30]
0x0000000001aeea44: add        x29, sp, #0x30
0x0000000001aeea48: fmov       s8, s0
0x0000000001aeea4c: mov        x20, x0
0x0000000001aeea50: adrp       x8, #0x6199000
0x0000000001aeea54: add        x8, x8, #0xb00
0x0000000001aeea58: ldr        x8, [x8]
0x0000000001aeea5c: sub        x19, x0, #0x98
0x0000000001aeea60: mov        x0, x19
0x0000000001aeea64: blr        x8
0x0000000001aeea68: fcmp       s8, #0.0
0x0000000001aeea6c: fmov       s0, wzr
0x0000000001aeea70: fcsel      s0, s0, s8, mi
0x0000000001aeea74: fmov       s1, #1.00000000
0x0000000001aeea78: fcmp       s0, s1
0x0000000001aeea7c: fcsel      s8, s1, s0, gt
0x0000000001aeea80: str        s8, [sp, #0xc]
0x0000000001aeea84: ldr        s0, [x20, #0x20]!
0x0000000001aeea88: fcmp       s0, s8
0x0000000001aeea8c: b.eq       #0x1aeeb1c
0x0000000001aeea90: adrp       x8, #0x6199000
0x0000000001aeea94: add        x8, x8, #0x510
0x0000000001aeea98: ldrb       w8, [x8]
0x0000000001aeea9c: cmp        w8, #1
0x0000000001aeeaa0: b.ne       #0x1aeeb08
0x0000000001aeeaa4: adrp       x8, #0x65ee000
0x0000000001aeeaa8: add        x8, x8, #0xb00
0x0000000001aeeaac: ldrb       w8, [x8]
0x0000000001aeeab0: tbnz       w8, #0, #0x1aeeac4
0x0000000001aeeab4: bl         #0x646b70
0x0000000001aeeab8: tbnz       w0, #0, #0x1aeeac4
0x0000000001aeeabc: bl         #0x646df0
0x0000000001aeeac0: cbz        w0, #0x1aeeb08
0x0000000001aeeac4: ldr        x8, [x19]
0x0000000001aeeac8: ldr        x8, [x8, #0x98]
0x0000000001aeeacc: adrp       x1, #0x631a000
0x0000000001aeead0: add        x1, x1, #0xe78
0x0000000001aeead4: mov        x0, x19
0x0000000001aeead8: mov        w2, #1
0x0000000001aeeadc: blr        x8
0x0000000001aeeae0: mov        x0, x19
0x0000000001aeeae4: bl         #0x418c6d4
0x0000000001aeeae8: cbz        x0, #0x1aeeb08
0x0000000001aeeaec: adrp       x2, #0x631a000
0x0000000001aeeaf0: add        x2, x2, #0xe78
0x0000000001aeeaf4: add        x4, sp, #0xc
0x0000000001aeeaf8: mov        x1, x19
0x0000000001aeeafc: mov        x3, x20
0x0000000001aeeb00: bl         #0x24d7c4c
0x0000000001aeeb04: ldr        s8, [sp, #0xc]
0x0000000001aeeb08: str        s8, [x20]
0x0000000001aeeb0c: adrp       x1, #0x631a000
0x0000000001aeeb10: add        x1, x1, #0xe78
0x0000000001aeeb14: mov        x0, x19
0x0000000001aeeb18: bl         #0x4197e7c
0x0000000001aeeb1c: ldp        x29, x30, [sp, #0x30]
0x0000000001aeeb20: ldp        x20, x19, [sp, #0x20]
0x0000000001aeeb24: ldp        d9, d8, [sp, #0x10]
0x0000000001aeeb28: add        sp, sp, #0x40
0x0000000001aeeb2c: ret        
