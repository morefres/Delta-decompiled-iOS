; instruction-faithful ARM64 fallback for RobloxLib::function_186f628
0x000000000186f628: sub        sp, sp, #0x30
0x000000000186f62c: stp        x20, x19, [sp, #0x10]
0x000000000186f630: stp        x29, x30, [sp, #0x20]
0x000000000186f634: add        x29, sp, #0x20
0x000000000186f638: mov        x19, x0
0x000000000186f63c: add        x8, x0, #0x48
0x000000000186f640: str        x8, [sp, #8]
0x000000000186f644: add        x0, sp, #8
0x000000000186f648: bl         #0x2d818
0x000000000186f64c: add        x0, x19, #0x28
0x000000000186f650: bl         #0x1919a84
0x000000000186f654: add        x0, x19, #8
0x000000000186f658: bl         #0x1919b04
0x000000000186f65c: mov        x0, x19
0x000000000186f660: ldp        x29, x30, [sp, #0x20]
0x000000000186f664: ldp        x20, x19, [sp, #0x10]
0x000000000186f668: add        sp, sp, #0x30
0x000000000186f66c: ret        
