; instruction-faithful ARM64 fallback for RobloxLib::function_476b9ac
0x000000000476b9ac: stp        x22, x21, [sp, #-0x30]!
0x000000000476b9b0: stp        x20, x19, [sp, #0x10]
0x000000000476b9b4: stp        x29, x30, [sp, #0x20]
0x000000000476b9b8: add        x29, sp, #0x20
0x000000000476b9bc: ldr        x20, [x0]
0x000000000476b9c0: ldr        x21, [x20]
0x000000000476b9c4: cbz        x21, #0x476ba14
0x000000000476b9c8: mov        x19, x0
0x000000000476b9cc: ldr        x0, [x20, #8]
0x000000000476b9d0: mov        x1, x21
0x000000000476b9d4: mov        x8, x20
0x000000000476b9d8: cmp        x0, x21
0x000000000476b9dc: b.eq       #0x476b9f8
0x000000000476b9e0: sub        x0, x0, #0x28
0x000000000476b9e4: bl         #0x156ac8
0x000000000476b9e8: cmp        x0, x21
0x000000000476b9ec: b.ne       #0x476b9e0
0x000000000476b9f0: ldr        x8, [x19]
0x000000000476b9f4: ldr        x1, [x8]
0x000000000476b9f8: str        x21, [x20, #8]
0x000000000476b9fc: ldp        x9, x0, [x8, #0x10]
0x000000000476ba00: sub        x2, x9, x1
0x000000000476ba04: ldr        x8, [x0]
0x000000000476ba08: ldr        x8, [x8, #0x18]
0x000000000476ba0c: mov        w3, #8
0x000000000476ba10: blr        x8
0x000000000476ba14: ldp        x29, x30, [sp, #0x20]
0x000000000476ba18: ldp        x20, x19, [sp, #0x10]
0x000000000476ba1c: ldp        x22, x21, [sp], #0x30
0x000000000476ba20: ret        
0x000000000476ba24: bl         #0x18bd8
