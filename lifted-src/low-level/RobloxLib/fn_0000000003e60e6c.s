; instruction-faithful ARM64 fallback for RobloxLib::function_3e60e6c
0x0000000003e60e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e60e70: stp        x29, x30, [sp, #0x10]
0x0000000003e60e74: add        x29, sp, #0x10
0x0000000003e60e78: mov        x19, x0
0x0000000003e60e7c: ldr        x0, [x0, #0x10]
0x0000000003e60e80: ldr        x8, [x0]
0x0000000003e60e84: ldr        x8, [x8]
0x0000000003e60e88: add        x2, x19, #0x18
0x0000000003e60e8c: add        x3, x19, #0x30
0x0000000003e60e90: blr        x8
0x0000000003e60e94: ldr        s0, [x19, #0x2c]
0x0000000003e60e98: ldr        s1, [x19, #0x20]
0x0000000003e60e9c: fsub       s0, s0, s1
0x0000000003e60ea0: ldur       d1, [x19, #0x24]
0x0000000003e60ea4: ldr        d2, [x19, #0x18]
0x0000000003e60ea8: fsub       v1.2s, v1.2s, v2.2s
0x0000000003e60eac: fmul       v1.2s, v1.2s, v1.2s
0x0000000003e60eb0: faddp      s1, v1.2s
0x0000000003e60eb4: fmul       s0, s0, s0
0x0000000003e60eb8: fadd       s0, s1, s0
0x0000000003e60ebc: fcmp       s0, #0.0
0x0000000003e60ec0: b.ne       #0x3e60ecc
0x0000000003e60ec4: mov        w8, #1
0x0000000003e60ec8: b          #0x3e60efc
0x0000000003e60ecc: fabs       s0, s0
0x0000000003e60ed0: fmov       s1, #1.00000000
0x0000000003e60ed4: fadd       s1, s0, s1
0x0000000003e60ed8: adrp       x8, #0x4bcd000
0x0000000003e60edc: ldr        s2, [x8, #0xce4]
0x0000000003e60ee0: fmul       s3, s1, s2
0x0000000003e60ee4: mov        w8, #0x7f800000
0x0000000003e60ee8: fmov       s4, w8
0x0000000003e60eec: fcmp       s1, s4
0x0000000003e60ef0: fcsel      s1, s2, s3, eq
0x0000000003e60ef4: fcmp       s0, s1
0x0000000003e60ef8: cset       w8, ls
0x0000000003e60efc: sturb      w8, [x19, #0x30]
0x0000000003e60f00: ldp        x29, x30, [sp, #0x10]
0x0000000003e60f04: ldp        x20, x19, [sp], #0x20
0x0000000003e60f08: ret        
0x0000000003e60f0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e60f10: stp        x29, x30, [sp, #0x10]
0x0000000003e60f14: add        x29, sp, #0x10
0x0000000003e60f18: mov        x19, x0
0x0000000003e60f1c: ldr        x0, [x0, #0x10]
0x0000000003e60f20: ldr        x8, [x0]
0x0000000003e60f24: ldr        x8, [x8, #8]
0x0000000003e60f28: add        x2, x19, #0x18
0x0000000003e60f2c: add        x3, x19, #0x30
0x0000000003e60f30: blr        x8
0x0000000003e60f34: ldr        s0, [x19, #0x2c]
0x0000000003e60f38: ldr        s1, [x19, #0x20]
0x0000000003e60f3c: fsub       s0, s0, s1
0x0000000003e60f40: ldur       d1, [x19, #0x24]
0x0000000003e60f44: ldr        d2, [x19, #0x18]
0x0000000003e60f48: fsub       v1.2s, v1.2s, v2.2s
0x0000000003e60f4c: fmul       v1.2s, v1.2s, v1.2s
0x0000000003e60f50: faddp      s1, v1.2s
0x0000000003e60f54: fmul       s0, s0, s0
0x0000000003e60f58: fadd       s0, s1, s0
0x0000000003e60f5c: fcmp       s0, #0.0
0x0000000003e60f60: b.ne       #0x3e60f6c
0x0000000003e60f64: mov        w8, #1
0x0000000003e60f68: b          #0x3e60f9c
0x0000000003e60f6c: fabs       s0, s0
0x0000000003e60f70: fmov       s1, #1.00000000
0x0000000003e60f74: fadd       s1, s0, s1
0x0000000003e60f78: adrp       x8, #0x4bcd000
0x0000000003e60f7c: ldr        s2, [x8, #0xce4]
0x0000000003e60f80: fmul       s3, s1, s2
0x0000000003e60f84: mov        w8, #0x7f800000
0x0000000003e60f88: fmov       s4, w8
0x0000000003e60f8c: fcmp       s1, s4
0x0000000003e60f90: fcsel      s1, s2, s3, eq
0x0000000003e60f94: fcmp       s0, s1
0x0000000003e60f98: cset       w8, ls
0x0000000003e60f9c: sturb      w8, [x19, #0x30]
0x0000000003e60fa0: ldp        x29, x30, [sp, #0x10]
0x0000000003e60fa4: ldp        x20, x19, [sp], #0x20
0x0000000003e60fa8: ret        
