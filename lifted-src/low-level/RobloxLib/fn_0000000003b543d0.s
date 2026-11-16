; instruction-faithful ARM64 fallback for RobloxLib::function_3b543d0
0x0000000003b543d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003b543d4: stp        x29, x30, [sp, #0x10]
0x0000000003b543d8: add        x29, sp, #0x10
0x0000000003b543dc: ldr        x8, [x0]
0x0000000003b543e0: ldur       x8, [x8, #-0x18]
0x0000000003b543e4: add        x19, x0, x8
0x0000000003b543e8: adrp       x1, #0x5f99000
0x0000000003b543ec: add        x1, x1, #0xc00
0x0000000003b543f0: mov        x0, x19
0x0000000003b543f4: bl         #0x3b545c8
0x0000000003b543f8: add        x0, x19, #0xe0
0x0000000003b543fc: bl         #0x3b53e1c
0x0000000003b54400: mov        x0, x19
0x0000000003b54404: ldp        x29, x30, [sp, #0x10]
0x0000000003b54408: ldp        x20, x19, [sp], #0x20
0x0000000003b5440c: b          #0x47e93a8
