; instruction-faithful ARM64 fallback for RobloxLib::function_2bf4d80
0x0000000002bf4d80: sub        sp, sp, #0xa0
0x0000000002bf4d84: stp        d9, d8, [sp, #0x60]
0x0000000002bf4d88: stp        x22, x21, [sp, #0x70]
0x0000000002bf4d8c: stp        x20, x19, [sp, #0x80]
0x0000000002bf4d90: stp        x29, x30, [sp, #0x90]
0x0000000002bf4d94: add        x29, sp, #0x90
0x0000000002bf4d98: fmov       s8, s0
0x0000000002bf4d9c: mov        x19, x1
0x0000000002bf4da0: mov        x20, x0
0x0000000002bf4da4: adrp       x8, #0x618f000
0x0000000002bf4da8: add        x8, x8, #0x68
0x0000000002bf4dac: ldrb       w21, [x8]
0x0000000002bf4db0: adrp       x8, #0x6169000
0x0000000002bf4db4: add        x8, x8, #0x768
0x0000000002bf4db8: ldrb       w8, [x8]
0x0000000002bf4dbc: cmp        w8, #1
0x0000000002bf4dc0: b.ne       #0x2bf4dd8
0x0000000002bf4dc4: mov        x0, x20
0x0000000002bf4dc8: bl         #0x257cfc
0x0000000002bf4dcc: cbz        x0, #0x2bf4dd8
0x0000000002bf4dd0: bl         #0x2c2e604
0x0000000002bf4dd4: mov        x21, x0
0x0000000002bf4dd8: add        x8, sp, #0x30
0x0000000002bf4ddc: mov        x0, x20
0x0000000002bf4de0: bl         #0x2bf073c
0x0000000002bf4de4: add        x0, sp, #0x30
0x0000000002bf4de8: bl         #0x2ad5660
0x0000000002bf4dec: mov        x22, x0
0x0000000002bf4df0: fmov       s0, wzr
0x0000000002bf4df4: fmaxnm     s0, s8, s0
0x0000000002bf4df8: str        q0, [sp]
0x0000000002bf4dfc: mov        x0, x20
0x0000000002bf4e00: bl         #0x2b7fbf4
0x0000000002bf4e04: stp        s0, s1, [sp, #0x20]
0x0000000002bf4e08: stp        s2, s3, [sp, #0x28]
0x0000000002bf4e0c: add        x0, sp, #0x20
0x0000000002bf4e10: ldr        q0, [sp]
0x0000000002bf4e14: bl         #0x2a0168
0x0000000002bf4e18: stp        s0, s1, [sp, #0x30]
0x0000000002bf4e1c: stp        s2, s3, [sp, #0x38]
0x0000000002bf4e20: ldr        q0, [x22]
0x0000000002bf4e24: ldr        q1, [sp]
0x0000000002bf4e28: dup        v1.4s, v1.s[0]
0x0000000002bf4e2c: fadd       v0.4s, v1.4s, v0.4s
0x0000000002bf4e30: str        q0, [sp, #0x20]
0x0000000002bf4e34: mov        x0, x20
0x0000000002bf4e38: bl         #0x2b7e7b0
0x0000000002bf4e3c: ldr        s0, [x0]
0x0000000002bf4e40: fcmp       s0, #0.0
0x0000000002bf4e44: b.ne       #0x2bf4e88
0x0000000002bf4e48: ldr        x8, [x20]
0x0000000002bf4e4c: ldr        x8, [x8, #0x438]
0x0000000002bf4e50: mov        x0, x20
0x0000000002bf4e54: blr        x8
0x0000000002bf4e58: ldr        s4, [x19]
0x0000000002bf4e5c: fcmp       s4, s0
0x0000000002bf4e60: b.lt       #0x2bf4ebc
0x0000000002bf4e64: ldr        s0, [x19, #4]
0x0000000002bf4e68: fcmp       s0, s1
0x0000000002bf4e6c: fccmp      s4, s2, #2, ge
0x0000000002bf4e70: fccmp      s0, s3, #2, ls
0x0000000002bf4e74: b.hi       #0x2bf4ebc
0x0000000002bf4e78: add        x0, sp, #0x30
0x0000000002bf4e7c: add        x2, sp, #0x20
0x0000000002bf4e80: mov        x1, x19
0x0000000002bf4e84: b          #0x2bf4f20
0x0000000002bf4e88: cbz        w21, #0x2bf4ec4
0x0000000002bf4e8c: ldr        x8, [x20]
0x0000000002bf4e90: ldr        x8, [x8, #0x438]
0x0000000002bf4e94: mov        x0, x20
0x0000000002bf4e98: blr        x8
0x0000000002bf4e9c: ldr        s4, [x19]
0x0000000002bf4ea0: fcmp       s4, s0
0x0000000002bf4ea4: b.lt       #0x2bf4ebc
0x0000000002bf4ea8: ldr        s0, [x19, #4]
0x0000000002bf4eac: fcmp       s0, s1
0x0000000002bf4eb0: fccmp      s4, s2, #2, ge
0x0000000002bf4eb4: fccmp      s0, s3, #2, ls
0x0000000002bf4eb8: b.ls       #0x2bf4ec4
0x0000000002bf4ebc: mov        w0, #0
0x0000000002bf4ec0: b          #0x2bf4f24
0x0000000002bf4ec4: mov        x0, x20
0x0000000002bf4ec8: bl         #0x2b7e7b0
0x0000000002bf4ecc: ldr        s0, [x0]
0x0000000002bf4ed0: fcmp       s0, #0.0
0x0000000002bf4ed4: b.ne       #0x2bf4ee0
0x0000000002bf4ed8: ldr        d0, [x19]
0x0000000002bf4edc: b          #0x2bf4f10
0x0000000002bf4ee0: ldr        d0, [x0, #8]
0x0000000002bf4ee4: ldur       d1, [x0, #4]
0x0000000002bf4ee8: ldur       d2, [x0, #0xc]
0x0000000002bf4eec: ldr        d3, [x19]
0x0000000002bf4ef0: fsub       v3.2s, v3.2s, v2.2s
0x0000000002bf4ef4: fmul       v0.2s, v3.2s, v0.s[0]
0x0000000002bf4ef8: fmul       v1.2s, v3.2s, v1.s[0]
0x0000000002bf4efc: rev64      v1.2s, v1.2s
0x0000000002bf4f00: fadd       v3.2s, v0.2s, v1.2s
0x0000000002bf4f04: fsub       v0.2s, v0.2s, v1.2s
0x0000000002bf4f08: mov        v3.s[1], v0.s[1]
0x0000000002bf4f0c: fadd       v0.2s, v2.2s, v3.2s
0x0000000002bf4f10: str        d0, [sp, #0x18]
0x0000000002bf4f14: add        x0, sp, #0x30
0x0000000002bf4f18: add        x1, sp, #0x18
0x0000000002bf4f1c: add        x2, sp, #0x20
0x0000000002bf4f20: bl         #0x40b30a4
0x0000000002bf4f24: ldp        x29, x30, [sp, #0x90]
0x0000000002bf4f28: ldp        x20, x19, [sp, #0x80]
0x0000000002bf4f2c: ldp        x22, x21, [sp, #0x70]
0x0000000002bf4f30: ldp        d9, d8, [sp, #0x60]
0x0000000002bf4f34: add        sp, sp, #0xa0
0x0000000002bf4f38: ret        
