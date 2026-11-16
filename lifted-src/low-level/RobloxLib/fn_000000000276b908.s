; instruction-faithful ARM64 fallback for RobloxLib::function_276b908
0x000000000276b908: sub        sp, sp, #0x40
0x000000000276b90c: stp        x20, x19, [sp, #0x20]
0x000000000276b910: stp        x29, x30, [sp, #0x30]
0x000000000276b914: add        x29, sp, #0x30
0x000000000276b918: bl         #0x3e79b80
0x000000000276b91c: stp        xzr, xzr, [sp]
0x000000000276b920: adrp       x8, #0x5e68000
0x000000000276b924: add        x8, x8, #0xf78
0x000000000276b928: orr        x8, x8, #2
0x000000000276b92c: stp        xzr, x8, [sp, #0x10]
0x000000000276b930: mov        x1, sp
0x000000000276b934: mov        w2, #1
0x000000000276b938: bl         #0x3e776ec
0x000000000276b93c: mov        x0, sp
0x000000000276b940: bl         #0x18c70
0x000000000276b944: ldp        x29, x30, [sp, #0x30]
0x000000000276b948: ldp        x20, x19, [sp, #0x20]
0x000000000276b94c: add        sp, sp, #0x40
0x000000000276b950: ret        
0x000000000276b954: mov        x19, x0
0x000000000276b958: mov        x0, sp
0x000000000276b95c: bl         #0x18c70
0x000000000276b960: mov        x0, x19
0x000000000276b964: bl         #0x4b97984
