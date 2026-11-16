; instruction-faithful ARM64 fallback for RobloxLib::function_2cdfec0
0x0000000002cdfec0: ldr        x8, [x0, #0x18]
0x0000000002cdfec4: cbz        x8, #0x2cdff10
0x0000000002cdfec8: stp        x20, x19, [sp, #-0x20]!
0x0000000002cdfecc: stp        x29, x30, [sp, #0x10]
0x0000000002cdfed0: add        x29, sp, #0x10
0x0000000002cdfed4: mov        x19, x0
0x0000000002cdfed8: ldr        x1, [x0, #0x10]
0x0000000002cdfedc: bl         #0x207678
0x0000000002cdfee0: str        xzr, [x19, #0x10]
0x0000000002cdfee4: ldr        x8, [x19, #8]
0x0000000002cdfee8: cbz        x8, #0x2cdff04
0x0000000002cdfeec: mov        x9, #0
0x0000000002cdfef0: ldr        x10, [x19]
0x0000000002cdfef4: str        xzr, [x10, x9, lsl #3]
0x0000000002cdfef8: add        x9, x9, #1
0x0000000002cdfefc: cmp        x8, x9
0x0000000002cdff00: b.ne       #0x2cdfef0
0x0000000002cdff04: str        xzr, [x19, #0x18]
0x0000000002cdff08: ldp        x29, x30, [sp, #0x10]
0x0000000002cdff0c: ldp        x20, x19, [sp], #0x20
0x0000000002cdff10: ret        
