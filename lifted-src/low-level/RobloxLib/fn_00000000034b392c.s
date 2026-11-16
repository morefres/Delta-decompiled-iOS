; instruction-faithful ARM64 fallback for RobloxLib::function_34b392c
0x00000000034b392c: sub        sp, sp, #0x40
0x00000000034b3930: stp        d9, d8, [sp, #0x10]
0x00000000034b3934: stp        x20, x19, [sp, #0x20]
0x00000000034b3938: stp        x29, x30, [sp, #0x30]
0x00000000034b393c: add        x29, sp, #0x30
0x00000000034b3940: mov        x19, x0
0x00000000034b3944: scvtf      s0, w1
0x00000000034b3948: mov        w8, #0x42c80000
0x00000000034b394c: fmov       s1, w8
0x00000000034b3950: fdiv       s8, s0, s1
0x00000000034b3954: add        x0, sp, #0xc
0x00000000034b3958: bl         #0x3434d94
0x00000000034b395c: ldr        w8, [sp, #0xc]
0x00000000034b3960: str        w8, [x19, #4]
0x00000000034b3964: str        w8, [x19, #0x18]
0x00000000034b3968: ldr        w9, [x19, #0x14]
0x00000000034b396c: subs       w9, w8, w9
0x00000000034b3970: ucvtf      s0, w9
0x00000000034b3974: fmov       s1, wzr
0x00000000034b3978: fcsel      s0, s1, s0, lo
0x00000000034b397c: ldp        s3, s1, [x19, #0x1c]
0x00000000034b3980: fmul       s1, s8, s1
0x00000000034b3984: fadd       s2, s1, s0
0x00000000034b3988: fmov       s0, #1.00000000
0x00000000034b398c: fsub       s0, s0, s8
0x00000000034b3990: fmul       s1, s8, s3
0x00000000034b3994: stp        s1, s2, [x19, #0x1c]
0x00000000034b3998: ldr        w9, [x19]
0x00000000034b399c: cmp        w8, w9
0x00000000034b39a0: b.ls       #0x34b39d4
0x00000000034b39a4: fmul       s2, s0, s2
0x00000000034b39a8: ldr        w10, [x19, #0x30]
0x00000000034b39ac: add        w9, w9, w10
0x00000000034b39b0: sub        w9, w8, w9
0x00000000034b39b4: str        w9, [x19, #8]
0x00000000034b39b8: ucvtf      s3, w9
0x00000000034b39bc: mov        w9, #0x42c80000
0x00000000034b39c0: fmov       s4, w9
0x00000000034b39c4: fmul       s3, s3, s4
0x00000000034b39c8: fdiv       s2, s3, s2
0x00000000034b39cc: fadd       s1, s1, s2
0x00000000034b39d0: str        s1, [x19, #0x1c]
0x00000000034b39d4: fmul       s0, s0, s1
0x00000000034b39d8: str        s0, [x19, #0x28]
0x00000000034b39dc: str        w8, [x19, #0x14]
0x00000000034b39e0: str        xzr, [x19, #0x30]
0x00000000034b39e4: strb       wzr, [x19, #0x38]
0x00000000034b39e8: mov        w0, #0
0x00000000034b39ec: ldp        x29, x30, [sp, #0x30]
0x00000000034b39f0: ldp        x20, x19, [sp, #0x20]
0x00000000034b39f4: ldp        d9, d8, [sp, #0x10]
0x00000000034b39f8: add        sp, sp, #0x40
0x00000000034b39fc: ret        
