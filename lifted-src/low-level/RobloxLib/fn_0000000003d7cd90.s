; instruction-faithful ARM64 fallback for RobloxLib::function_3d7cd90
0x0000000003d7cd90: stp        x20, x19, [sp, #-0x20]!
0x0000000003d7cd94: stp        x29, x30, [sp, #0x10]
0x0000000003d7cd98: add        x29, sp, #0x10
0x0000000003d7cd9c: adrp       x19, #0x6620000
0x0000000003d7cda0: add        x19, x19, #0x1b8
0x0000000003d7cda4: adrp       x1, #0x520c000
0x0000000003d7cda8: add        x1, x1, #0xa35
0x0000000003d7cdac: mov        x0, x19
0x0000000003d7cdb0: bl         #0x18aac
0x0000000003d7cdb4: adrp       x0, #0x5ba4000
0x0000000003d7cdb8: ldr        x0, [x0, #0x698]
0x0000000003d7cdbc: adrp       x2, #0
0x0000000003d7cdc0: add        x2, x2, #0
0x0000000003d7cdc4: mov        x1, x19
0x0000000003d7cdc8: bl         #0x4b984dc
0x0000000003d7cdcc: adrp       x0, #0x6494000
0x0000000003d7cdd0: add        x0, x0, #0xb18
0x0000000003d7cdd4: adrp       x2, #0x3d7c000
0x0000000003d7cdd8: add        x2, x2, #0xa70
0x0000000003d7cddc: mov        w1, #3
0x0000000003d7cde0: bl         #0x47d3d98
0x0000000003d7cde4: ldp        x29, x30, [sp, #0x10]
0x0000000003d7cde8: ldp        x20, x19, [sp], #0x20
0x0000000003d7cdec: ret        
