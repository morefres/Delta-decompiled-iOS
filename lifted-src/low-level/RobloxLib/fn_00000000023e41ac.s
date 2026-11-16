; instruction-faithful ARM64 fallback for RobloxLib::function_23e41ac
0x00000000023e41ac: stp        x22, x21, [sp, #-0x30]!
0x00000000023e41b0: stp        x20, x19, [sp, #0x10]
0x00000000023e41b4: stp        x29, x30, [sp, #0x20]
0x00000000023e41b8: add        x29, sp, #0x20
0x00000000023e41bc: mov        x20, x1
0x00000000023e41c0: mov        x19, x0
0x00000000023e41c4: bl         #0x23e4224
0x00000000023e41c8: mov        x0, x19
0x00000000023e41cc: mov        x1, x20
0x00000000023e41d0: mov        w2, #1
0x00000000023e41d4: bl         #0x23e42bc
0x00000000023e41d8: ldr        x8, [x19, #8]
0x00000000023e41dc: ldr        w8, [x8, w0, uxtw #2]
0x00000000023e41e0: ldr        w9, [x19, #0x18]
0x00000000023e41e4: and        w20, w9, w8
0x00000000023e41e8: and        x21, x0, #0x100000000
0x00000000023e41ec: tbz        x0, #0x20, #0x23e4210
0x00000000023e41f0: ldr        x8, [x19, #0x10]
0x00000000023e41f4: mov        w9, #0x38
0x00000000023e41f8: umaddl     x19, w20, w9, x8
0x00000000023e41fc: stp        xzr, xzr, [x19]
0x00000000023e4200: str        xzr, [x19, #0x10]
0x00000000023e4204: bl         #0x695394
0x00000000023e4208: stp        xzr, xzr, [x19, #0x18]
0x00000000023e420c: stp        xzr, x0, [x19, #0x28]
0x00000000023e4210: orr        x0, x21, x20
0x00000000023e4214: ldp        x29, x30, [sp, #0x20]
0x00000000023e4218: ldp        x20, x19, [sp, #0x10]
0x00000000023e421c: ldp        x22, x21, [sp], #0x30
0x00000000023e4220: ret        
