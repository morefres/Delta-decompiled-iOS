; instruction-faithful ARM64 fallback for RobloxLib::function_1c1a474
0x0000000001c1a474: sub        sp, sp, #0x20
0x0000000001c1a478: stp        x29, x30, [sp, #0x10]
0x0000000001c1a47c: add        x29, sp, #0x10
0x0000000001c1a480: sturb      w2, [x29, #-1]
0x0000000001c1a484: add        x0, x0, #0x30
0x0000000001c1a488: sub        x2, x29, #1
0x0000000001c1a48c: bl         #0x1c1a4a4
0x0000000001c1a490: ldp        x29, x30, [sp, #0x10]
0x0000000001c1a494: add        sp, sp, #0x20
0x0000000001c1a498: ret        
