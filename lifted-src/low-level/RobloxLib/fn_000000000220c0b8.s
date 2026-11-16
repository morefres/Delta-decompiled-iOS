; instruction-faithful ARM64 fallback for RobloxLib::function_220c0b8
0x000000000220c0b8: stp        x20, x19, [sp, #-0x20]!
0x000000000220c0bc: stp        x29, x30, [sp, #0x10]
0x000000000220c0c0: add        x29, sp, #0x10
0x000000000220c0c4: cmp        x1, x0
0x000000000220c0c8: b.eq       #0x220c108
0x000000000220c0cc: mov        x19, x1
0x000000000220c0d0: mov        x20, x0
0x000000000220c0d4: ldur       x8, [x19, #-0x60]
0x000000000220c0d8: cbz        x8, #0x220c0e8
0x000000000220c0dc: ldr        x8, [x8, #0x10]
0x000000000220c0e0: sub        x0, x19, #0x58
0x000000000220c0e4: blr        x8
0x000000000220c0e8: ldur       x0, [x19, #-0x98]
0x000000000220c0ec: sub        x8, x19, #0x80
0x000000000220c0f0: cmp        x8, x0
0x000000000220c0f4: b.eq       #0x220c0fc
0x000000000220c0f8: bl         #0x47e93a8
0x000000000220c0fc: sub        x19, x19, #0x98
0x000000000220c100: cmp        x19, x20
0x000000000220c104: b.ne       #0x220c0d4
0x000000000220c108: ldp        x29, x30, [sp, #0x10]
0x000000000220c10c: ldp        x20, x19, [sp], #0x20
0x000000000220c110: ret        
0x000000000220c114: bl         #0x18bd8
