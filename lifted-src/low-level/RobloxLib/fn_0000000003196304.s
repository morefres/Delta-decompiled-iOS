; instruction-faithful ARM64 fallback for RobloxLib::function_3196304
0x0000000003196304: sub        sp, sp, #0x20
0x0000000003196308: stp        x29, x30, [sp, #0x10]
0x000000000319630c: add        x29, sp, #0x10
0x0000000003196310: ldp        x8, x9, [x1]
0x0000000003196314: stp        x8, x9, [sp]
0x0000000003196318: ldp        x3, x4, [x1, #0x18]
0x000000000319631c: mov        x1, sp
0x0000000003196320: mov        w2, #1
0x0000000003196324: bl         #0x3196010
0x0000000003196328: ldp        x29, x30, [sp, #0x10]
0x000000000319632c: add        sp, sp, #0x20
0x0000000003196330: ret        
