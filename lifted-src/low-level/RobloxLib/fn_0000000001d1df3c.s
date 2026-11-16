; instruction-faithful ARM64 fallback for RobloxLib::function_1d1df3c
0x0000000001d1df3c: sub        sp, sp, #0x40
0x0000000001d1df40: stp        d9, d8, [sp, #0x10]
0x0000000001d1df44: stp        x20, x19, [sp, #0x20]
0x0000000001d1df48: stp        x29, x30, [sp, #0x30]
0x0000000001d1df4c: add        x29, sp, #0x30
0x0000000001d1df50: fmov       s8, s0
0x0000000001d1df54: mov        x20, x0
0x0000000001d1df58: adrp       x8, #0x6199000
0x0000000001d1df5c: add        x8, x8, #0xb00
0x0000000001d1df60: ldr        x8, [x8]
0x0000000001d1df64: sub        x19, x0, #0xbc
0x0000000001d1df68: mov        x0, x19
0x0000000001d1df6c: blr        x8
0x0000000001d1df70: fcmp       s8, #0.0
0x0000000001d1df74: fmov       s0, wzr
0x0000000001d1df78: fcsel      s0, s0, s8, mi
0x0000000001d1df7c: mov        w8, #0x42f00000
0x0000000001d1df80: fmov       s1, w8
0x0000000001d1df84: fcmp       s0, s1
0x0000000001d1df88: fcsel      s8, s1, s0, gt
0x0000000001d1df8c: str        s8, [sp, #0xc]
0x0000000001d1df90: ldr        s0, [x20]
0x0000000001d1df94: fcmp       s0, s8
0x0000000001d1df98: b.eq       #0x1d1e028
0x0000000001d1df9c: adrp       x8, #0x6199000
0x0000000001d1dfa0: add        x8, x8, #0x510
0x0000000001d1dfa4: ldrb       w8, [x8]
0x0000000001d1dfa8: cmp        w8, #1
0x0000000001d1dfac: b.ne       #0x1d1e014
0x0000000001d1dfb0: adrp       x8, #0x65ee000
0x0000000001d1dfb4: add        x8, x8, #0xb00
0x0000000001d1dfb8: ldrb       w8, [x8]
0x0000000001d1dfbc: tbnz       w8, #0, #0x1d1dfd0
0x0000000001d1dfc0: bl         #0x646b70
0x0000000001d1dfc4: tbnz       w0, #0, #0x1d1dfd0
0x0000000001d1dfc8: bl         #0x646df0
0x0000000001d1dfcc: cbz        w0, #0x1d1e014
0x0000000001d1dfd0: ldr        x8, [x19]
0x0000000001d1dfd4: ldr        x8, [x8, #0x98]
0x0000000001d1dfd8: adrp       x1, #0x6373000
0x0000000001d1dfdc: add        x1, x1, #0x9b8
0x0000000001d1dfe0: mov        x0, x19
0x0000000001d1dfe4: mov        w2, #1
0x0000000001d1dfe8: blr        x8
0x0000000001d1dfec: mov        x0, x19
0x0000000001d1dff0: bl         #0x418c6d4
0x0000000001d1dff4: cbz        x0, #0x1d1e014
0x0000000001d1dff8: adrp       x2, #0x6373000
0x0000000001d1dffc: add        x2, x2, #0x9b8
0x0000000001d1e000: add        x4, sp, #0xc
0x0000000001d1e004: mov        x1, x19
0x0000000001d1e008: mov        x3, x20
0x0000000001d1e00c: bl         #0x24d7c4c
0x0000000001d1e010: ldr        s8, [sp, #0xc]
0x0000000001d1e014: str        s8, [x20]
0x0000000001d1e018: adrp       x1, #0x6373000
0x0000000001d1e01c: add        x1, x1, #0x9b8
0x0000000001d1e020: mov        x0, x19
0x0000000001d1e024: bl         #0x4197e7c
0x0000000001d1e028: ldp        x29, x30, [sp, #0x30]
0x0000000001d1e02c: ldp        x20, x19, [sp, #0x20]
0x0000000001d1e030: ldp        d9, d8, [sp, #0x10]
0x0000000001d1e034: add        sp, sp, #0x40
0x0000000001d1e038: ret        
