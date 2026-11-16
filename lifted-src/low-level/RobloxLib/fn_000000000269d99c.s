; instruction-faithful ARM64 fallback for RobloxLib::function_269d99c
0x000000000269d99c: stp        x22, x21, [sp, #-0x30]!
0x000000000269d9a0: stp        x20, x19, [sp, #0x10]
0x000000000269d9a4: stp        x29, x30, [sp, #0x20]
0x000000000269d9a8: add        x29, sp, #0x20
0x000000000269d9ac: ldp        x9, x8, [x0, #8]
0x000000000269d9b0: ldr        x20, [x8]
0x000000000269d9b4: ldr        x19, [x9]
0x000000000269d9b8: cmp        x20, x19
0x000000000269d9bc: b.eq       #0x269d9e0
0x000000000269d9c0: sub        x21, x20, #0x48
0x000000000269d9c4: sub        x0, x20, #0x20
0x000000000269d9c8: bl         #0x18c70
0x000000000269d9cc: sub        x0, x20, #0x40
0x000000000269d9d0: bl         #0x18c70
0x000000000269d9d4: mov        x20, x21
0x000000000269d9d8: cmp        x21, x19
0x000000000269d9dc: b.ne       #0x269d9c0
0x000000000269d9e0: ldp        x29, x30, [sp, #0x20]
0x000000000269d9e4: ldp        x20, x19, [sp, #0x10]
0x000000000269d9e8: ldp        x22, x21, [sp], #0x30
0x000000000269d9ec: ret        
