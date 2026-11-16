; instruction-faithful ARM64 fallback for RobloxLib::function_3dec650
0x0000000003dec650: add        x0, x0, #0x4f8
0x0000000003dec654: cmp        x0, x1
0x0000000003dec658: b.eq       #0x3dec680
0x0000000003dec65c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dec660: stp        x29, x30, [sp, #0x10]
0x0000000003dec664: add        x29, sp, #0x10
0x0000000003dec668: mov        x19, x1
0x0000000003dec66c: bl         #0x3de7550
0x0000000003dec670: mov        x1, x19
0x0000000003dec674: ldp        x29, x30, [sp, #0x10]
0x0000000003dec678: ldp        x20, x19, [sp], #0x20
0x0000000003dec67c: b          #0x2190a4
0x0000000003dec680: ret        
