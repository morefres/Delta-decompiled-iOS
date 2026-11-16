; instruction-faithful ARM64 fallback for RobloxLib::function_2b15be8
0x0000000002b15be8: sub        sp, sp, #0x80
0x0000000002b15bec: stp        d15, d14, [sp, #0x20]
0x0000000002b15bf0: stp        d13, d12, [sp, #0x30]
0x0000000002b15bf4: stp        d11, d10, [sp, #0x40]
0x0000000002b15bf8: stp        d9, d8, [sp, #0x50]
0x0000000002b15bfc: stp        x20, x19, [sp, #0x60]
0x0000000002b15c00: stp        x29, x30, [sp, #0x70]
0x0000000002b15c04: add        x29, sp, #0x70
0x0000000002b15c08: mov        x19, x2
0x0000000002b15c0c: mov        x20, x1
0x0000000002b15c10: add        x0, x1, #0x488
0x0000000002b15c14: bl         #0x29ba780
0x0000000002b15c18: stp        x0, x1, [sp, #8]
0x0000000002b15c1c: ldp        s0, s1, [x19]
0x0000000002b15c20: add        x0, sp, #8
0x0000000002b15c24: bl         #0x41a0c68
0x0000000002b15c28: fmov       s12, s0
0x0000000002b15c2c: fmov       s10, s1
0x0000000002b15c30: add        x0, x20, #0x488
0x0000000002b15c34: bl         #0x29bb948
0x0000000002b15c38: fmov       s13, s0
0x0000000002b15c3c: fmov       s11, s1
0x0000000002b15c40: mov        x0, x20
0x0000000002b15c44: mov        x1, x19
0x0000000002b15c48: bl         #0x2bf5e10
0x0000000002b15c4c: fmov       s9, s0
0x0000000002b15c50: fmov       s8, s1
0x0000000002b15c54: ldp        s0, s14, [x19]
0x0000000002b15c58: fsub       s0, s0, s12
0x0000000002b15c5c: fmov       s15, #1.00000000
0x0000000002b15c60: fsub       s1, s15, s13
0x0000000002b15c64: fmul       s0, s1, s0
0x0000000002b15c68: fmul       s1, s12, s13
0x0000000002b15c6c: fadd       s12, s1, s0
0x0000000002b15c70: str        xzr, [sp, #0x18]
0x0000000002b15c74: add        x0, x20, #0x488
0x0000000002b15c78: bl         #0x29bbef8
0x0000000002b15c7c: cmp        w0, #1
0x0000000002b15c80: b.gt       #0x2b15c94
0x0000000002b15c84: cbz        w0, #0x2b15cc0
0x0000000002b15c88: cmp        w0, #1
0x0000000002b15c8c: b.eq       #0x2b15cb8
0x0000000002b15c90: b          #0x2b15cc8
0x0000000002b15c94: fsub       s0, s14, s10
0x0000000002b15c98: fsub       s1, s15, s11
0x0000000002b15c9c: fmul       s0, s1, s0
0x0000000002b15ca0: fmul       s1, s10, s11
0x0000000002b15ca4: fadd       s8, s1, s0
0x0000000002b15ca8: cmp        w0, #2
0x0000000002b15cac: b.eq       #0x2b15cc0
0x0000000002b15cb0: cmp        w0, #3
0x0000000002b15cb4: b.ne       #0x2b15cc8
0x0000000002b15cb8: str        s12, [sp, #0x18]
0x0000000002b15cbc: b          #0x2b15cc4
0x0000000002b15cc0: str        s9, [sp, #0x18]
0x0000000002b15cc4: str        s8, [sp, #0x1c]
0x0000000002b15cc8: add        x1, sp, #0x18
0x0000000002b15ccc: mov        x0, x20
0x0000000002b15cd0: mov        x2, x19
0x0000000002b15cd4: bl         #0x2bf5e94
0x0000000002b15cd8: stp        s0, s1, [sp, #0x18]
0x0000000002b15cdc: str        xzr, [sp, #8]
0x0000000002b15ce0: ldr        x8, [x20]
0x0000000002b15ce4: ldr        x8, [x8, #0x350]
0x0000000002b15ce8: add        x1, sp, #8
0x0000000002b15cec: mov        x0, x20
0x0000000002b15cf0: mov        x2, x19
0x0000000002b15cf4: blr        x8
0x0000000002b15cf8: ldp        s4, s5, [sp, #0x18]
0x0000000002b15cfc: fsub       s0, s4, s0
0x0000000002b15d00: fsub       s1, s5, s1
0x0000000002b15d04: fsub       s0, s0, s2
0x0000000002b15d08: fsub       s1, s1, s3
0x0000000002b15d0c: fcmp       s4, s0
0x0000000002b15d10: fcsel      s0, s4, s0, mi
0x0000000002b15d14: fcmp       s5, s1
0x0000000002b15d18: fcsel      s1, s5, s1, mi
0x0000000002b15d1c: ldp        x29, x30, [sp, #0x70]
0x0000000002b15d20: ldp        x20, x19, [sp, #0x60]
0x0000000002b15d24: ldp        d9, d8, [sp, #0x50]
0x0000000002b15d28: ldp        d11, d10, [sp, #0x40]
0x0000000002b15d2c: ldp        d13, d12, [sp, #0x30]
0x0000000002b15d30: ldp        d15, d14, [sp, #0x20]
0x0000000002b15d34: add        sp, sp, #0x80
0x0000000002b15d38: ret        
