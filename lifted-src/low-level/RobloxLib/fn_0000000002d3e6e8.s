; instruction-faithful ARM64 fallback for RobloxLib::function_2d3e6e8
0x0000000002d3e6e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3e6ec: stp        x29, x30, [sp, #0x10]
0x0000000002d3e6f0: add        x29, sp, #0x10
0x0000000002d3e6f4: mov        x19, x0
0x0000000002d3e6f8: ldr        x9, [x0, #0x98]
0x0000000002d3e6fc: adrp       x8, #0x616b000
0x0000000002d3e700: ldrsw      x8, [x8, #0x68]
0x0000000002d3e704: cmp        x9, x8
0x0000000002d3e708: b.ls       #0x2d3e728
0x0000000002d3e70c: scvtf      s0, w8
0x0000000002d3e710: ldr        x8, [x19, #0xa8]
0x0000000002d3e714: ucvtf      s1, x8
0x0000000002d3e718: fmaxnm     s0, s0, s1
0x0000000002d3e71c: fcvtzu     x1, s0
0x0000000002d3e720: add        x0, x19, #0x90
0x0000000002d3e724: bl         #0x2d403c4
0x0000000002d3e728: add        x0, x19, #0xc0
0x0000000002d3e72c: bl         #0x2d4366c
0x0000000002d3e730: mov        w8, #-1
0x0000000002d3e734: str        w8, [x19, #0x744]
0x0000000002d3e738: ldp        x29, x30, [sp, #0x10]
0x0000000002d3e73c: ldp        x20, x19, [sp], #0x20
0x0000000002d3e740: ret        
