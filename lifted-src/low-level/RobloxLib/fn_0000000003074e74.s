; instruction-faithful ARM64 fallback for RobloxLib::function_3074e74
0x0000000003074e74: stp        x22, x21, [sp, #-0x30]!
0x0000000003074e78: stp        x20, x19, [sp, #0x10]
0x0000000003074e7c: stp        x29, x30, [sp, #0x20]
0x0000000003074e80: add        x29, sp, #0x20
0x0000000003074e84: ldp        x9, x8, [x0, #8]
0x0000000003074e88: ldr        x19, [x8]
0x0000000003074e8c: ldr        x21, [x9]
0x0000000003074e90: cmp        x19, x21
0x0000000003074e94: b.eq       #0x3074eb4
0x0000000003074e98: ldr        x20, [x0]
0x0000000003074e9c: sub        x19, x19, #0x180
0x0000000003074ea0: mov        x0, x20
0x0000000003074ea4: mov        x1, x19
0x0000000003074ea8: bl         #0x3074290
0x0000000003074eac: cmp        x19, x21
0x0000000003074eb0: b.ne       #0x3074e9c
0x0000000003074eb4: ldp        x29, x30, [sp, #0x20]
0x0000000003074eb8: ldp        x20, x19, [sp, #0x10]
0x0000000003074ebc: ldp        x22, x21, [sp], #0x30
0x0000000003074ec0: ret        
