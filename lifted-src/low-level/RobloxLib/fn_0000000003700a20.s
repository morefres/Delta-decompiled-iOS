; instruction-faithful ARM64 fallback for RobloxLib::function_3700a20
0x0000000003700a20: sub        sp, sp, #0x30
0x0000000003700a24: stp        x29, x30, [sp, #0x20]
0x0000000003700a28: add        x29, sp, #0x20
0x0000000003700a2c: stur       x1, [x29, #-8]
0x0000000003700a30: stp        x4, x3, [sp, #8]
0x0000000003700a34: sub        x1, x29, #8
0x0000000003700a38: add        x3, sp, #0x10
0x0000000003700a3c: add        x4, sp, #8
0x0000000003700a40: bl         #0x3700a50
0x0000000003700a44: ldp        x29, x30, [sp, #0x20]
0x0000000003700a48: add        sp, sp, #0x30
0x0000000003700a4c: ret        
