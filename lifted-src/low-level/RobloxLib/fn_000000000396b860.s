; instruction-faithful ARM64 fallback for RobloxLib::function_396b860
0x000000000396b860: sub        sp, sp, #0x40
0x000000000396b864: stp        x22, x21, [sp, #0x10]
0x000000000396b868: stp        x20, x19, [sp, #0x20]
0x000000000396b86c: stp        x29, x30, [sp, #0x30]
0x000000000396b870: add        x29, sp, #0x30
0x000000000396b874: mov        x20, x0
0x000000000396b878: mov        x21, x8
0x000000000396b87c: add        x19, x0, #0x58
0x000000000396b880: str        x19, [sp]
0x000000000396b884: mov        w8, #1
0x000000000396b888: strb       w8, [sp, #8]
0x000000000396b88c: mov        x0, x19
0x000000000396b890: bl         #0x6983d8
0x000000000396b894: add        x1, x20, #0x10
0x000000000396b898: mov        x0, x21
0x000000000396b89c: bl         #0x396b8d4
0x000000000396b8a0: mov        x0, x19
0x000000000396b8a4: bl         #0x6984e8
0x000000000396b8a8: ldp        x29, x30, [sp, #0x30]
0x000000000396b8ac: ldp        x20, x19, [sp, #0x20]
0x000000000396b8b0: ldp        x22, x21, [sp, #0x10]
0x000000000396b8b4: add        sp, sp, #0x40
0x000000000396b8b8: ret        
0x000000000396b8bc: bl         #0x18bd8
0x000000000396b8c0: mov        x19, x0
0x000000000396b8c4: mov        x0, sp
0x000000000396b8c8: bl         #0x50804
0x000000000396b8cc: mov        x0, x19
0x000000000396b8d0: bl         #0x4b97984
