; instruction-faithful ARM64 fallback for RobloxLib::function_34ca4dc
0x00000000034ca4dc: sub        sp, sp, #0x40
0x00000000034ca4e0: stp        x20, x19, [sp, #0x20]
0x00000000034ca4e4: stp        x29, x30, [sp, #0x30]
0x00000000034ca4e8: add        x29, sp, #0x30
0x00000000034ca4ec: mov        x9, x1
0x00000000034ca4f0: mov        x19, x8
0x00000000034ca4f4: add        x8, x0, #0x5b8
0x00000000034ca4f8: add        x10, x0, #0x5c0
0x00000000034ca4fc: stp        x8, x10, [sp]
0x00000000034ca500: add        x8, sp, #0x18
0x00000000034ca504: add        x1, x0, #8
0x00000000034ca508: add        x2, x0, #0xb8
0x00000000034ca50c: add        x3, x0, #0x328
0x00000000034ca510: add        x4, x0, #0x5a0
0x00000000034ca514: add        x5, x0, #0x5a8
0x00000000034ca518: add        x6, x0, #0x598
0x00000000034ca51c: add        x7, x0, #0x5b0
0x00000000034ca520: mov        x0, x9
0x00000000034ca524: bl         #0x34ca540
0x00000000034ca528: ldr        x8, [sp, #0x18]
0x00000000034ca52c: str        x8, [x19]
0x00000000034ca530: ldp        x29, x30, [sp, #0x30]
0x00000000034ca534: ldp        x20, x19, [sp, #0x20]
0x00000000034ca538: add        sp, sp, #0x40
0x00000000034ca53c: ret        
