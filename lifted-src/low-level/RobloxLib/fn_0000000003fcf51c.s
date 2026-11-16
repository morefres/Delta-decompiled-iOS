; instruction-faithful ARM64 fallback for RobloxLib::function_3fcf51c
0x0000000003fcf51c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcf520: stp        x29, x30, [sp, #0x10]
0x0000000003fcf524: add        x29, sp, #0x10
0x0000000003fcf528: mov        x19, x0
0x0000000003fcf52c: adrp       x8, #0x6010000
0x0000000003fcf530: add        x8, x8, #0x2f0
0x0000000003fcf534: str        x8, [x0]
0x0000000003fcf538: add        x9, x8, #0x348
0x0000000003fcf53c: str        x9, [x0, #0x98]
0x0000000003fcf540: add        x9, x8, #0x390
0x0000000003fcf544: add        x8, x8, #0x3b0
0x0000000003fcf548: stp        x9, x8, [x0, #0xa8]
0x0000000003fcf54c: bl         #0x3f28f90
0x0000000003fcf550: bl         #0x4408e0c
0x0000000003fcf554: bl         #0x4408c0c
0x0000000003fcf558: mov        x0, x19
0x0000000003fcf55c: ldp        x29, x30, [sp, #0x10]
0x0000000003fcf560: ldp        x20, x19, [sp], #0x20
0x0000000003fcf564: b          #0x2aad50
0x0000000003fcf568: bl         #0x18bd8
