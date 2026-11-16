; instruction-faithful ARM64 fallback for RobloxLib::function_3eff280
0x0000000003eff280: sub        sp, sp, #0x30
0x0000000003eff284: stp        x20, x19, [sp, #0x10]
0x0000000003eff288: stp        x29, x30, [sp, #0x20]
0x0000000003eff28c: add        x29, sp, #0x20
0x0000000003eff290: mov        x19, x2
0x0000000003eff294: mov        x20, x0
0x0000000003eff298: ldr        x0, [x0, #0xb8]
0x0000000003eff29c: ldr        x8, [x0]
0x0000000003eff2a0: ldr        x8, [x8, #0x20]
0x0000000003eff2a4: blr        x8
0x0000000003eff2a8: str        w0, [sp, #0xc]
0x0000000003eff2ac: ldr        x0, [x20, #0xb8]
0x0000000003eff2b0: ldr        x8, [x0]
0x0000000003eff2b4: ldr        x8, [x8, #0x28]
0x0000000003eff2b8: add        x2, sp, #0xc
0x0000000003eff2bc: mov        x1, x19
0x0000000003eff2c0: blr        x8
0x0000000003eff2c4: ldp        x29, x30, [sp, #0x20]
0x0000000003eff2c8: ldp        x20, x19, [sp, #0x10]
0x0000000003eff2cc: add        sp, sp, #0x30
0x0000000003eff2d0: ret        
