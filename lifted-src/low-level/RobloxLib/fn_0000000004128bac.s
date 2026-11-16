; instruction-faithful ARM64 fallback for RobloxLib::function_4128bac
0x0000000004128bac: stp        d13, d12, [sp, #-0x60]!
0x0000000004128bb0: stp        d11, d10, [sp, #0x10]
0x0000000004128bb4: stp        d9, d8, [sp, #0x20]
0x0000000004128bb8: stp        x22, x21, [sp, #0x30]
0x0000000004128bbc: stp        x20, x19, [sp, #0x40]
0x0000000004128bc0: stp        x29, x30, [sp, #0x50]
0x0000000004128bc4: add        x29, sp, #0x50
0x0000000004128bc8: fmov       s8, s1
0x0000000004128bcc: fmov       s9, s0
0x0000000004128bd0: scvtf      s0, w1
0x0000000004128bd4: fmov       s1, #1.00000000
0x0000000004128bd8: fdiv       s10, s1, s0
0x0000000004128bdc: cmp        w1, #1
0x0000000004128be0: b.lt       #0x4128c34
0x0000000004128be4: mov        x19, x1
0x0000000004128be8: mov        x20, x0
0x0000000004128bec: mov        w21, #0
0x0000000004128bf0: fmov       d11, xzr
0x0000000004128bf4: fmov       s12, #0.50000000
0x0000000004128bf8: ucvtf      s0, w21
0x0000000004128bfc: fadd       s0, s0, s12
0x0000000004128c00: fmul       s0, s10, s0
0x0000000004128c04: fadd       s0, s0, s9
0x0000000004128c08: fmul       s0, s0, s8
0x0000000004128c0c: ldr        x8, [x20]
0x0000000004128c10: ldr        x8, [x8, #0x10]
0x0000000004128c14: mov        x0, x20
0x0000000004128c18: blr        x8
0x0000000004128c1c: fcvt       d0, s0
0x0000000004128c20: fadd       d11, d11, d0
0x0000000004128c24: add        w21, w21, #1
0x0000000004128c28: cmp        w19, w21
0x0000000004128c2c: b.ne       #0x4128bf8
0x0000000004128c30: b          #0x4128c38
0x0000000004128c34: fmov       d11, xzr
0x0000000004128c38: fcvt       d0, s10
0x0000000004128c3c: fmul       d0, d11, d0
0x0000000004128c40: fcvt       s0, d0
0x0000000004128c44: ldp        x29, x30, [sp, #0x50]
0x0000000004128c48: ldp        x20, x19, [sp, #0x40]
0x0000000004128c4c: ldp        x22, x21, [sp, #0x30]
0x0000000004128c50: ldp        d9, d8, [sp, #0x20]
0x0000000004128c54: ldp        d11, d10, [sp, #0x10]
0x0000000004128c58: ldp        d13, d12, [sp], #0x60
0x0000000004128c5c: ret        
