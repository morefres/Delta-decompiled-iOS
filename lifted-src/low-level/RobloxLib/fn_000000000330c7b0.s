; instruction-faithful ARM64 fallback for RobloxLib::function_330c7b0
0x000000000330c7b0: stp        x22, x21, [sp, #-0x30]!
0x000000000330c7b4: stp        x20, x19, [sp, #0x10]
0x000000000330c7b8: stp        x29, x30, [sp, #0x20]
0x000000000330c7bc: add        x29, sp, #0x20
0x000000000330c7c0: ldp        x9, x8, [x0, #8]
0x000000000330c7c4: ldr        x19, [x8]
0x000000000330c7c8: ldr        x21, [x9]
0x000000000330c7cc: cmp        x19, x21
0x000000000330c7d0: b.eq       #0x330c7f0
0x000000000330c7d4: ldr        x20, [x0]
0x000000000330c7d8: sub        x19, x19, #0xa8
0x000000000330c7dc: mov        x0, x20
0x000000000330c7e0: mov        x1, x19
0x000000000330c7e4: bl         #0x3309ad8
0x000000000330c7e8: cmp        x19, x21
0x000000000330c7ec: b.ne       #0x330c7d8
0x000000000330c7f0: ldp        x29, x30, [sp, #0x20]
0x000000000330c7f4: ldp        x20, x19, [sp, #0x10]
0x000000000330c7f8: ldp        x22, x21, [sp], #0x30
0x000000000330c7fc: ret        
