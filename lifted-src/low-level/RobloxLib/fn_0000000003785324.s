; instruction-faithful ARM64 fallback for RobloxLib::function_3785324
0x0000000003785324: sub        sp, sp, #0x30
0x0000000003785328: stp        x20, x19, [sp, #0x10]
0x000000000378532c: stp        x29, x30, [sp, #0x20]
0x0000000003785330: add        x29, sp, #0x20
0x0000000003785334: mov        x19, x0
0x0000000003785338: str        x0, [sp, #8]
0x000000000378533c: add        x0, sp, #8
0x0000000003785340: bl         #0x6406ec
0x0000000003785344: mov        x0, x19
0x0000000003785348: ldp        x29, x30, [sp, #0x20]
0x000000000378534c: ldp        x20, x19, [sp, #0x10]
0x0000000003785350: add        sp, sp, #0x30
0x0000000003785354: ret        
