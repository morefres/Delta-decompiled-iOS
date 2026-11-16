; instruction-faithful ARM64 fallback for RobloxLib::function_3eff318
0x0000000003eff318: sub        sp, sp, #0x40
0x0000000003eff31c: stp        x22, x21, [sp, #0x10]
0x0000000003eff320: stp        x20, x19, [sp, #0x20]
0x0000000003eff324: stp        x29, x30, [sp, #0x30]
0x0000000003eff328: add        x29, sp, #0x30
0x0000000003eff32c: mov        x19, x1
0x0000000003eff330: mov        x20, x0
0x0000000003eff334: ldr        x0, [x0, #0xc8]
0x0000000003eff338: ldrsb      w8, [x2, #0x17]
0x0000000003eff33c: ldr        x9, [x2]
0x0000000003eff340: cmp        w8, #0
0x0000000003eff344: csel       x1, x9, x2, lt
0x0000000003eff348: add        x2, sp, #8
0x0000000003eff34c: bl         #0x440a0e8
0x0000000003eff350: mov        x21, x0
0x0000000003eff354: cbz        w0, #0x3eff378
0x0000000003eff358: ldr        w8, [sp, #8]
0x0000000003eff35c: str        w8, [sp, #0xc]
0x0000000003eff360: ldr        x0, [x20, #0xb8]
0x0000000003eff364: ldr        x8, [x0]
0x0000000003eff368: ldr        x8, [x8, #0x28]
0x0000000003eff36c: add        x2, sp, #0xc
0x0000000003eff370: mov        x1, x19
0x0000000003eff374: blr        x8
0x0000000003eff378: mov        x0, x21
0x0000000003eff37c: ldp        x29, x30, [sp, #0x30]
0x0000000003eff380: ldp        x20, x19, [sp, #0x20]
0x0000000003eff384: ldp        x22, x21, [sp, #0x10]
0x0000000003eff388: add        sp, sp, #0x40
0x0000000003eff38c: ret        
