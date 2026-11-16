; instruction-faithful ARM64 fallback for RobloxLib::function_3de52c0
0x0000000003de52c0: cmp        x1, x2
0x0000000003de52c4: b.eq       #0x3de5338
0x0000000003de52c8: stp        x24, x23, [sp, #-0x40]!
0x0000000003de52cc: stp        x22, x21, [sp, #0x10]
0x0000000003de52d0: stp        x20, x19, [sp, #0x20]
0x0000000003de52d4: stp        x29, x30, [sp, #0x30]
0x0000000003de52d8: add        x29, sp, #0x30
0x0000000003de52dc: mov        x21, x3
0x0000000003de52e0: mov        x19, x2
0x0000000003de52e4: mov        x20, x1
0x0000000003de52e8: mov        x22, x0
0x0000000003de52ec: mov        x23, x1
0x0000000003de52f0: mov        x0, x22
0x0000000003de52f4: mov        x1, x21
0x0000000003de52f8: mov        x2, x23
0x0000000003de52fc: bl         #0x3de533c
0x0000000003de5300: add        x23, x23, #0x70
0x0000000003de5304: add        x21, x21, #0x70
0x0000000003de5308: cmp        x23, x19
0x0000000003de530c: b.ne       #0x3de52f0
0x0000000003de5310: b          #0x3de5320
0x0000000003de5314: mov        x0, x20
0x0000000003de5318: bl         #0x3db5484
0x0000000003de531c: add        x20, x20, #0x70
0x0000000003de5320: cmp        x20, x19
0x0000000003de5324: b.ne       #0x3de5314
0x0000000003de5328: ldp        x29, x30, [sp, #0x30]
0x0000000003de532c: ldp        x20, x19, [sp, #0x20]
0x0000000003de5330: ldp        x22, x21, [sp, #0x10]
0x0000000003de5334: ldp        x24, x23, [sp], #0x40
0x0000000003de5338: ret        
