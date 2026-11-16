; instruction-faithful ARM64 fallback for RobloxLib::function_2b8287c
0x0000000002b8287c: stp        x22, x21, [sp, #-0x30]!
0x0000000002b82880: stp        x20, x19, [sp, #0x10]
0x0000000002b82884: stp        x29, x30, [sp, #0x20]
0x0000000002b82888: add        x29, sp, #0x20
0x0000000002b8288c: ldr        x21, [x0]
0x0000000002b82890: ldr        x22, [x21]
0x0000000002b82894: cbz        x22, #0x2b828e0
0x0000000002b82898: mov        x19, x0
0x0000000002b8289c: ldr        x20, [x21, #8]
0x0000000002b828a0: mov        x0, x22
0x0000000002b828a4: cmp        x20, x22
0x0000000002b828a8: b.eq       #0x2b828cc
0x0000000002b828ac: sub        x20, x20, #0x108
0x0000000002b828b0: add        x0, x21, #0x10
0x0000000002b828b4: mov        x1, x20
0x0000000002b828b8: bl         #0x2b828f0
0x0000000002b828bc: cmp        x20, x22
0x0000000002b828c0: b.ne       #0x2b828ac
0x0000000002b828c4: ldr        x8, [x19]
0x0000000002b828c8: ldr        x0, [x8]
0x0000000002b828cc: str        x22, [x21, #8]
0x0000000002b828d0: ldp        x29, x30, [sp, #0x20]
0x0000000002b828d4: ldp        x20, x19, [sp, #0x10]
0x0000000002b828d8: ldp        x22, x21, [sp], #0x30
0x0000000002b828dc: b          #0x47e93a8
0x0000000002b828e0: ldp        x29, x30, [sp, #0x20]
0x0000000002b828e4: ldp        x20, x19, [sp, #0x10]
0x0000000002b828e8: ldp        x22, x21, [sp], #0x30
0x0000000002b828ec: ret        
