; instruction-faithful ARM64 fallback for RobloxLib::function_2d02e64
0x0000000002d02e64: stp        x20, x19, [sp, #-0x20]!
0x0000000002d02e68: stp        x29, x30, [sp, #0x10]
0x0000000002d02e6c: add        x29, sp, #0x10
0x0000000002d02e70: mov        x20, x0
0x0000000002d02e74: mov        x19, x8
0x0000000002d02e78: fcmp       s0, #0.0
0x0000000002d02e7c: b.ne       #0x2d02e94
0x0000000002d02e80: ldr        q0, [x20]
0x0000000002d02e84: str        q0, [x19]
0x0000000002d02e88: ldur       q0, [x20, #0xc]
0x0000000002d02e8c: stur       q0, [x19, #0xc]
0x0000000002d02e90: b          #0x2d02ed4
0x0000000002d02e94: fmov       s1, #0.50000000
0x0000000002d02e98: fmul       s0, s0, s1
0x0000000002d02e9c: bl         #0x4b98614
0x0000000002d02ea0: ldr        q2, [x20]
0x0000000002d02ea4: fmul       v1.4s, v2.4s, v1.s[0]
0x0000000002d02ea8: fmul       v0.4s, v2.4s, v0.s[0]
0x0000000002d02eac: rev64      v0.4s, v0.4s
0x0000000002d02eb0: fadd       v2.4s, v1.4s, v0.4s
0x0000000002d02eb4: fsub       v0.4s, v1.4s, v0.4s
0x0000000002d02eb8: rev64      v1.4s, v2.4s
0x0000000002d02ebc: trn2       v0.4s, v1.4s, v0.4s
0x0000000002d02ec0: str        q0, [x19]
0x0000000002d02ec4: ldr        x8, [x20, #0x10]
0x0000000002d02ec8: str        x8, [x19, #0x10]
0x0000000002d02ecc: ldr        w8, [x20, #0x18]
0x0000000002d02ed0: str        w8, [x19, #0x18]
0x0000000002d02ed4: ldp        x29, x30, [sp, #0x10]
0x0000000002d02ed8: ldp        x20, x19, [sp], #0x20
0x0000000002d02edc: ret        
