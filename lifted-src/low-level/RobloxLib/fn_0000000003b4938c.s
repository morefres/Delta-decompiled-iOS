; instruction-faithful ARM64 fallback for RobloxLib::function_3b4938c
0x0000000003b4938c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b49390: stp        x29, x30, [sp, #0x10]
0x0000000003b49394: add        x29, sp, #0x10
0x0000000003b49398: ldr        x8, [x0]
0x0000000003b4939c: ldur       x8, [x8, #-0x18]
0x0000000003b493a0: add        x19, x0, x8
0x0000000003b493a4: add        x0, x19, #8
0x0000000003b493a8: bl         #0x3b490d0
0x0000000003b493ac: mov        x0, x19
0x0000000003b493b0: ldp        x29, x30, [sp, #0x10]
0x0000000003b493b4: ldp        x20, x19, [sp], #0x20
0x0000000003b493b8: b          #0x47e93a8
0x0000000003b493bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003b493c0: stp        x29, x30, [sp, #0x10]
0x0000000003b493c4: add        x29, sp, #0x10
0x0000000003b493c8: mov        x19, x0
0x0000000003b493cc: add        x0, x0, #8
0x0000000003b493d0: bl         #0x3b490d0
0x0000000003b493d4: mov        x0, x19
0x0000000003b493d8: ldp        x29, x30, [sp, #0x10]
0x0000000003b493dc: ldp        x20, x19, [sp], #0x20
0x0000000003b493e0: ret        
0x0000000003b493e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003b493e8: stp        x29, x30, [sp, #0x10]
0x0000000003b493ec: add        x29, sp, #0x10
0x0000000003b493f0: mov        x19, x0
0x0000000003b493f4: add        x0, x0, #8
0x0000000003b493f8: bl         #0x3b490d0
0x0000000003b493fc: mov        x0, x19
0x0000000003b49400: ldp        x29, x30, [sp, #0x10]
0x0000000003b49404: ldp        x20, x19, [sp], #0x20
0x0000000003b49408: b          #0x47e93a8
