; instruction-faithful ARM64 fallback for RobloxLib::function_476b85c
0x000000000476b85c: stp        x22, x21, [sp, #-0x30]!
0x000000000476b860: stp        x20, x19, [sp, #0x10]
0x000000000476b864: stp        x29, x30, [sp, #0x20]
0x000000000476b868: add        x29, sp, #0x20
0x000000000476b86c: mov        x19, x1
0x000000000476b870: mov        x20, x0
0x000000000476b874: ldr        x8, [x0, #8]
0x000000000476b878: cmp        x8, x1
0x000000000476b87c: b.eq       #0x476b8a0
0x000000000476b880: sub        x21, x8, #0x40
0x000000000476b884: sub        x0, x8, #0x20
0x000000000476b888: bl         #0x156ac8
0x000000000476b88c: mov        x0, x21
0x000000000476b890: bl         #0x156ac8
0x000000000476b894: mov        x8, x21
0x000000000476b898: cmp        x21, x19
0x000000000476b89c: b.ne       #0x476b880
0x000000000476b8a0: str        x19, [x20, #8]
0x000000000476b8a4: ldp        x29, x30, [sp, #0x20]
0x000000000476b8a8: ldp        x20, x19, [sp, #0x10]
0x000000000476b8ac: ldp        x22, x21, [sp], #0x30
0x000000000476b8b0: ret        
