; instruction-faithful ARM64 fallback for RobloxLib::function_3fdbd5c
0x0000000003fdbd5c: sub        sp, sp, #0x50
0x0000000003fdbd60: stp        x20, x19, [sp, #0x30]
0x0000000003fdbd64: stp        x29, x30, [sp, #0x40]
0x0000000003fdbd68: add        x29, sp, #0x40
0x0000000003fdbd6c: mov        x19, x0
0x0000000003fdbd70: cmp        w1, #1
0x0000000003fdbd74: b.eq       #0x3fdbdb0
0x0000000003fdbd78: cbnz       w1, #0x3fdbde0
0x0000000003fdbd7c: add        x0, x19, #0x98
0x0000000003fdbd80: bl         #0x3ec1320
0x0000000003fdbd84: mov        x8, sp
0x0000000003fdbd88: bl         #0x3f7ea14
0x0000000003fdbd8c: ldr        x8, [x19, #0x178]
0x0000000003fdbd90: ldur       x9, [sp, #0x24]
0x0000000003fdbd94: str        x9, [x8, #0xa0]
0x0000000003fdbd98: ldr        w10, [sp, #0x2c]
0x0000000003fdbd9c: str        w10, [x8, #0xa8]
0x0000000003fdbda0: ldr        x8, [x19, #0x180]
0x0000000003fdbda4: str        x9, [x8, #0xa0]
0x0000000003fdbda8: str        w10, [x8, #0xa8]
0x0000000003fdbdac: b          #0x3fdbde0
0x0000000003fdbdb0: add        x0, x19, #0x98
0x0000000003fdbdb4: bl         #0x3ec14ac
0x0000000003fdbdb8: mov        x8, sp
0x0000000003fdbdbc: bl         #0x3f7ea14
0x0000000003fdbdc0: ldr        x8, [x19, #0x178]
0x0000000003fdbdc4: ldur       x9, [sp, #0x24]
0x0000000003fdbdc8: stur       x9, [x8, #0xac]
0x0000000003fdbdcc: ldr        w10, [sp, #0x2c]
0x0000000003fdbdd0: str        w10, [x8, #0xb4]
0x0000000003fdbdd4: ldr        x8, [x19, #0x180]
0x0000000003fdbdd8: stur       x9, [x8, #0xac]
0x0000000003fdbddc: str        w10, [x8, #0xb4]
0x0000000003fdbde0: ldp        x29, x30, [sp, #0x40]
0x0000000003fdbde4: ldp        x20, x19, [sp, #0x30]
0x0000000003fdbde8: add        sp, sp, #0x50
0x0000000003fdbdec: ret        
