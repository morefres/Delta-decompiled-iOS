; instruction-faithful ARM64 fallback for RobloxLib::function_481fea8
0x000000000481fea8: stp        x22, x21, [sp, #-0x30]!
0x000000000481feac: stp        x20, x19, [sp, #0x10]
0x000000000481feb0: stp        x29, x30, [sp, #0x20]
0x000000000481feb4: add        x29, sp, #0x20
0x000000000481feb8: mov        x19, x0
0x000000000481febc: adrp       x8, #0x6046000
0x000000000481fec0: add        x8, x8, #0x828
0x000000000481fec4: str        x8, [x0]
0x000000000481fec8: ldr        x8, [x0, #0x1c8]
0x000000000481fecc: str        x8, [x0, #0x1d0]
0x000000000481fed0: ldp        x20, x8, [x0, #0x1e0]
0x000000000481fed4: cmp        x8, x20
0x000000000481fed8: b.eq       #0x481fef4
0x000000000481fedc: sub        x21, x8, #0x10
0x000000000481fee0: sub        x0, x8, #8
0x000000000481fee4: bl         #0xad5b4
0x000000000481fee8: mov        x8, x21
0x000000000481feec: cmp        x21, x20
0x000000000481fef0: b.ne       #0x481fedc
0x000000000481fef4: str        x20, [x19, #0x1e8]
0x000000000481fef8: mov        x0, x19
0x000000000481fefc: ldp        x29, x30, [sp, #0x20]
0x000000000481ff00: ldp        x20, x19, [sp, #0x10]
0x000000000481ff04: ldp        x22, x21, [sp], #0x30
0x000000000481ff08: b          #0x481d730
