; instruction-faithful ARM64 fallback for RobloxLib::function_2bf4f3c
0x0000000002bf4f3c: sub        sp, sp, #0x40
0x0000000002bf4f40: stp        x20, x19, [sp, #0x20]
0x0000000002bf4f44: stp        x29, x30, [sp, #0x30]
0x0000000002bf4f48: add        x29, sp, #0x30
0x0000000002bf4f4c: mov        x19, x1
0x0000000002bf4f50: mov        x20, x0
0x0000000002bf4f54: ldr        x0, [x1]
0x0000000002bf4f58: bl         #0x23cd67c
0x0000000002bf4f5c: ldr        x8, [x19]
0x0000000002bf4f60: ldr        s3, [x8, #0xd0]
0x0000000002bf4f64: fadd       s2, s2, s3
0x0000000002bf4f68: ldr        d3, [x8, #0xc8]
0x0000000002bf4f6c: mov        v0.s[1], v1.s[0]
0x0000000002bf4f70: fadd       v0.2s, v0.2s, v3.2s
0x0000000002bf4f74: str        d0, [sp, #0x10]
0x0000000002bf4f78: str        s2, [sp, #0x18]
0x0000000002bf4f7c: ldr        w19, [x8, #0xb4]
0x0000000002bf4f80: add        x0, sp, #0x10
0x0000000002bf4f84: bl         #0x46bf828
0x0000000002bf4f88: stp        s0, s1, [sp, #8]
0x0000000002bf4f8c: ldr        s0, [sp, #0x18]
0x0000000002bf4f90: tst        w19, #0xfffffffb
0x0000000002bf4f94: fmov       s1, wzr
0x0000000002bf4f98: fcsel      s0, s0, s1, eq
0x0000000002bf4f9c: ldr        x8, [x20]
0x0000000002bf4fa0: ldr        x8, [x8, #0x428]
0x0000000002bf4fa4: add        x1, sp, #8
0x0000000002bf4fa8: mov        x0, x20
0x0000000002bf4fac: blr        x8
0x0000000002bf4fb0: ldp        x29, x30, [sp, #0x30]
0x0000000002bf4fb4: ldp        x20, x19, [sp, #0x20]
0x0000000002bf4fb8: add        sp, sp, #0x40
0x0000000002bf4fbc: ret        
