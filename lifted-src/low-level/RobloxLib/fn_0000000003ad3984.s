; instruction-faithful ARM64 fallback for RobloxLib::function_3ad3984
0x0000000003ad3984: sub        sp, sp, #0x70
0x0000000003ad3988: stp        x20, x19, [sp, #0x50]
0x0000000003ad398c: stp        x29, x30, [sp, #0x60]
0x0000000003ad3990: add        x29, sp, #0x60
0x0000000003ad3994: stp        xzr, xzr, [x29, #-0x20]
0x0000000003ad3998: stp        xzr, xzr, [sp, #0x30]
0x0000000003ad399c: stp        xzr, xzr, [sp, #0x20]
0x0000000003ad39a0: stp        xzr, xzr, [sp, #0x10]
0x0000000003ad39a4: stp        xzr, xzr, [sp]
0x0000000003ad39a8: sub        x4, x29, #0x20
0x0000000003ad39ac: add        x5, sp, #0x30
0x0000000003ad39b0: add        x6, sp, #0x20
0x0000000003ad39b4: add        x7, sp, #0x10
0x0000000003ad39b8: bl         #0x3adc064
0x0000000003ad39bc: ldr        x0, [sp, #0x10]
0x0000000003ad39c0: bl         #0x4b98b00
0x0000000003ad39c4: ldr        x0, [sp, #0x20]
0x0000000003ad39c8: bl         #0x4b98b00
0x0000000003ad39cc: ldr        x0, [sp, #0x30]
0x0000000003ad39d0: bl         #0x4b98b00
0x0000000003ad39d4: ldur       x0, [x29, #-0x20]
0x0000000003ad39d8: bl         #0x4b98b00
0x0000000003ad39dc: ldp        x29, x30, [sp, #0x60]
0x0000000003ad39e0: ldp        x20, x19, [sp, #0x50]
0x0000000003ad39e4: add        sp, sp, #0x70
0x0000000003ad39e8: ret        
0x0000000003ad39ec: mov        x19, x0
0x0000000003ad39f0: ldr        x0, [sp, #0x10]
0x0000000003ad39f4: bl         #0x4b98b00
0x0000000003ad39f8: ldr        x0, [sp, #0x20]
0x0000000003ad39fc: bl         #0x4b98b00
0x0000000003ad3a00: ldr        x0, [sp, #0x30]
0x0000000003ad3a04: bl         #0x4b98b00
0x0000000003ad3a08: ldur       x0, [x29, #-0x20]
0x0000000003ad3a0c: bl         #0x4b98b00
0x0000000003ad3a10: mov        x0, x19
0x0000000003ad3a14: bl         #0x4b97984
