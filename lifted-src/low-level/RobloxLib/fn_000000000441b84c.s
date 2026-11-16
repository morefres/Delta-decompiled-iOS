; instruction-faithful ARM64 fallback for RobloxLib::function_441b84c
0x000000000441b84c: sub        sp, sp, #0x40
0x000000000441b850: stp        x20, x19, [sp, #0x20]
0x000000000441b854: stp        x29, x30, [sp, #0x30]
0x000000000441b858: add        x29, sp, #0x30
0x000000000441b85c: mov        x19, x2
0x000000000441b860: mov        x8, x0
0x000000000441b864: str        xzr, [sp, #0x18]
0x000000000441b868: mov        x0, sp
0x000000000441b86c: add        x1, x8, #0x10
0x000000000441b870: bl         #0x19204
0x000000000441b874: mov        x3, sp
0x000000000441b878: mov        x2, x19
0x000000000441b87c: mov        w4, #0
0x000000000441b880: bl         #0x44193a8
0x000000000441b884: mov        x0, sp
0x000000000441b888: bl         #0x18c70
0x000000000441b88c: ldp        x29, x30, [sp, #0x30]
0x000000000441b890: ldp        x20, x19, [sp, #0x20]
0x000000000441b894: add        sp, sp, #0x40
0x000000000441b898: ret        
0x000000000441b89c: mov        x19, x0
0x000000000441b8a0: mov        x0, sp
0x000000000441b8a4: bl         #0x18c70
0x000000000441b8a8: mov        x0, x19
0x000000000441b8ac: bl         #0x4b97984
