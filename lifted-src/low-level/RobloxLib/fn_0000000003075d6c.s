; instruction-faithful ARM64 fallback for RobloxLib::function_3075d6c
0x0000000003075d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003075d70: stp        x29, x30, [sp, #0x10]
0x0000000003075d74: add        x29, sp, #0x10
0x0000000003075d78: ldp        x9, x8, [x0, #8]
0x0000000003075d7c: ldr        x19, [x8]
0x0000000003075d80: ldr        x20, [x9]
0x0000000003075d84: cmp        x19, x20
0x0000000003075d88: b.eq       #0x3075da4
0x0000000003075d8c: ldur       x0, [x19, #-0x28]
0x0000000003075d90: cbz        x0, #0x3075d9c
0x0000000003075d94: stur       x0, [x19, #-0x20]
0x0000000003075d98: bl         #0x47e93a8
0x0000000003075d9c: sub        x19, x19, #0x50
0x0000000003075da0: b          #0x3075d84
0x0000000003075da4: ldp        x29, x30, [sp, #0x10]
0x0000000003075da8: ldp        x20, x19, [sp], #0x20
0x0000000003075dac: ret        
