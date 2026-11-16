; instruction-faithful ARM64 fallback for RobloxLib::function_474d5c8
0x000000000474d5c8: stp        x24, x23, [sp, #-0x40]!
0x000000000474d5cc: stp        x22, x21, [sp, #0x10]
0x000000000474d5d0: stp        x20, x19, [sp, #0x20]
0x000000000474d5d4: stp        x29, x30, [sp, #0x30]
0x000000000474d5d8: add        x29, sp, #0x30
0x000000000474d5dc: mov        x19, x4
0x000000000474d5e0: mov        x20, x3
0x000000000474d5e4: mov        x21, x2
0x000000000474d5e8: mov        x22, x1
0x000000000474d5ec: mov        x23, x0
0x000000000474d5f0: mov        x24, x8
0x000000000474d5f4: bl         #0x474ccf8
0x000000000474d5f8: adrp       x0, #0x64e0000
0x000000000474d5fc: add        x0, x0, #0x88
0x000000000474d600: mov        x8, x24
0x000000000474d604: mov        x1, x23
0x000000000474d608: mov        x2, x23
0x000000000474d60c: mov        x3, x22
0x000000000474d610: mov        x4, x21
0x000000000474d614: mov        x5, x20
0x000000000474d618: mov        w6, #0
0x000000000474d61c: mov        x7, x19
0x000000000474d620: ldp        x29, x30, [sp, #0x30]
0x000000000474d624: ldp        x20, x19, [sp, #0x20]
0x000000000474d628: ldp        x22, x21, [sp, #0x10]
0x000000000474d62c: ldp        x24, x23, [sp], #0x40
0x000000000474d630: b          #0x474d314
