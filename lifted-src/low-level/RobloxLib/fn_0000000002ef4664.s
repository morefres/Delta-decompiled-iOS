; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4664
0x0000000002ef4664: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef4668: stp        x29, x30, [sp, #0x10]
0x0000000002ef466c: add        x29, sp, #0x10
0x0000000002ef4670: mov        x19, x1
0x0000000002ef4674: mov        x20, x0
0x0000000002ef4678: mov        w1, #-1
0x0000000002ef467c: bl         #0x2ef4dac
0x0000000002ef4680: str        s0, [x20, #0x198]
0x0000000002ef4684: ldr        s4, [x19, #8]
0x0000000002ef4688: fsub       s3, s3, s4
0x0000000002ef468c: fmul       s3, s0, s3
0x0000000002ef4690: fadd       s3, s4, s3
0x0000000002ef4694: ldr        s4, [x19, #0x20]
0x0000000002ef4698: fsub       s3, s3, s4
0x0000000002ef469c: ldr        d4, [x19]
0x0000000002ef46a0: mov        v1.s[1], v2.s[0]
0x0000000002ef46a4: fsub       v1.2s, v1.2s, v4.2s
0x0000000002ef46a8: fmul       v0.2s, v1.2s, v0.s[0]
0x0000000002ef46ac: fadd       v0.2s, v4.2s, v0.2s
0x0000000002ef46b0: ldr        d1, [x19, #0x18]
0x0000000002ef46b4: fsub       v0.2s, v0.2s, v1.2s
0x0000000002ef46b8: stur       d0, [x19, #0x24]
0x0000000002ef46bc: str        s3, [x19, #0x2c]
0x0000000002ef46c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ef46c4: ldp        x20, x19, [sp], #0x20
0x0000000002ef46c8: ret        
0x0000000002ef46cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef46d0: stp        x29, x30, [sp, #0x10]
0x0000000002ef46d4: add        x29, sp, #0x10
0x0000000002ef46d8: mov        x19, x0
0x0000000002ef46dc: bl         #0x2ef48c8
0x0000000002ef46e0: mov        x0, x19
0x0000000002ef46e4: bl         #0x2ef4988
0x0000000002ef46e8: tbnz       w0, #0, #0x2ef46f8
0x0000000002ef46ec: mov        x0, x19
0x0000000002ef46f0: bl         #0x2ef49ec
0x0000000002ef46f4: tbz        w0, #0, #0x2ef4704
0x0000000002ef46f8: ldp        x29, x30, [sp, #0x10]
0x0000000002ef46fc: ldp        x20, x19, [sp], #0x20
0x0000000002ef4700: ret        
0x0000000002ef4704: mov        x0, x19
0x0000000002ef4708: ldp        x29, x30, [sp, #0x10]
0x0000000002ef470c: ldp        x20, x19, [sp], #0x20
0x0000000002ef4710: b          #0x2ef4b80
