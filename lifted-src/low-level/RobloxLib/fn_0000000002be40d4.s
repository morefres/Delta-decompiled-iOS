; instruction-faithful ARM64 fallback for RobloxLib::function_2be40d4
0x0000000002be40d4: sub        sp, sp, #0x70
0x0000000002be40d8: stp        d11, d10, [sp, #0x20]
0x0000000002be40dc: stp        d9, d8, [sp, #0x30]
0x0000000002be40e0: stp        x22, x21, [sp, #0x40]
0x0000000002be40e4: stp        x20, x19, [sp, #0x50]
0x0000000002be40e8: stp        x29, x30, [sp, #0x60]
0x0000000002be40ec: add        x29, sp, #0x60
0x0000000002be40f0: mov        x19, x3
0x0000000002be40f4: mov        x20, x2
0x0000000002be40f8: fmov       s8, s2
0x0000000002be40fc: fmov       s9, s1
0x0000000002be4100: fmov       s10, s0
0x0000000002be4104: mov        x21, x1
0x0000000002be4108: mov        x22, x0
0x0000000002be410c: stp        s0, s1, [sp, #8]
0x0000000002be4110: str        wzr, [sp, #0x10]
0x0000000002be4114: ldr        x8, [x0]
0x0000000002be4118: ldr        x8, [x8, #0x448]
0x0000000002be411c: add        x1, sp, #8
0x0000000002be4120: blr        x8
0x0000000002be4124: stp        s0, s1, [sp, #0x14]
0x0000000002be4128: str        s2, [sp, #0x1c]
0x0000000002be412c: add        x0, sp, #0x14
0x0000000002be4130: bl         #0x46bf828
0x0000000002be4134: fadd       s0, s10, s0
0x0000000002be4138: fadd       s1, s9, s1
0x0000000002be413c: mov        x0, x22
0x0000000002be4140: mov        x1, x21
0x0000000002be4144: fmov       s2, s8
0x0000000002be4148: mov        x2, x20
0x0000000002be414c: mov        x3, x19
0x0000000002be4150: bl         #0x2be4170
0x0000000002be4154: ldp        x29, x30, [sp, #0x60]
0x0000000002be4158: ldp        x20, x19, [sp, #0x50]
0x0000000002be415c: ldp        x22, x21, [sp, #0x40]
0x0000000002be4160: ldp        d9, d8, [sp, #0x30]
0x0000000002be4164: ldp        d11, d10, [sp, #0x20]
0x0000000002be4168: add        sp, sp, #0x70
0x0000000002be416c: ret        
