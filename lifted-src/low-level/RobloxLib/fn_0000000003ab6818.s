; instruction-faithful ARM64 fallback for RobloxLib::function_3ab6818
0x0000000003ab6818: stp        x20, x19, [sp, #-0x20]!
0x0000000003ab681c: stp        x29, x30, [sp, #0x10]
0x0000000003ab6820: add        x29, sp, #0x10
0x0000000003ab6824: mov        x19, x0
0x0000000003ab6828: ldr        x8, [x1, #8]
0x0000000003ab682c: cbz        x8, #0x3ab6864
0x0000000003ab6830: tst        x8, #0x3800000000000000
0x0000000003ab6834: b.ne       #0x3ab6878
0x0000000003ab6838: mov        x20, x1
0x0000000003ab683c: lsl        x0, x8, #5
0x0000000003ab6840: bl         #0x4b98eb4
0x0000000003ab6844: cbz        x0, #0x3ab6878
0x0000000003ab6848: ldr        x8, [x20, #8]
0x0000000003ab684c: stp        x0, x8, [x19]
0x0000000003ab6850: cbz        x8, #0x3ab6868
0x0000000003ab6854: lsl        x2, x8, #5
0x0000000003ab6858: ldr        x1, [x20]
0x0000000003ab685c: bl         #0x4b98ee4
0x0000000003ab6860: b          #0x3ab6868
0x0000000003ab6864: stp        xzr, xzr, [x19]
0x0000000003ab6868: mov        x0, x19
0x0000000003ab686c: ldp        x29, x30, [sp, #0x10]
0x0000000003ab6870: ldp        x20, x19, [sp], #0x20
0x0000000003ab6874: ret        
0x0000000003ab6878: mov        w0, #8
0x0000000003ab687c: bl         #0x4b984d0
0x0000000003ab6880: bl         #0x4b983f8
0x0000000003ab6884: adrp       x1, #0x5ba4000
0x0000000003ab6888: ldr        x1, [x1, #0x7a8]
0x0000000003ab688c: adrp       x2, #0x5ba4000
0x0000000003ab6890: ldr        x2, [x2, #0x728]
0x0000000003ab6894: bl         #0x4b98554
