; instruction-faithful ARM64 fallback for RobloxLib::function_27a52f8
0x00000000027a52f8: sub        sp, sp, #0x20
0x00000000027a52fc: stp        x29, x30, [sp, #0x10]
0x00000000027a5300: add        x29, sp, #0x10
0x00000000027a5304: mov        x2, x0
0x00000000027a5308: ldr        x8, [x2], #0x10
0x00000000027a530c: mov        w9, #0x190
0x00000000027a5310: stur       w9, [x29, #-4]
0x00000000027a5314: add        x0, x8, #0x68
0x00000000027a5318: sub        x1, x29, #4
0x00000000027a531c: bl         #0x1ea96c
0x00000000027a5320: ldp        x29, x30, [sp, #0x10]
0x00000000027a5324: add        sp, sp, #0x20
0x00000000027a5328: ret        
