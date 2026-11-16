; instruction-faithful ARM64 fallback for RobloxLib::function_2d397dc
0x0000000002d397dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d397e0: stp        x29, x30, [sp, #0x10]
0x0000000002d397e4: add        x29, sp, #0x10
0x0000000002d397e8: mov        x19, x0
0x0000000002d397ec: ldr        x0, [x0]
0x0000000002d397f0: ldr        w8, [x19, #8]
0x0000000002d397f4: add        x1, x0, x8, lsl #4
0x0000000002d397f8: bl         #0x2d39820
0x0000000002d397fc: ldr        x0, [x19]
0x0000000002d39800: add        x8, x19, #0x10
0x0000000002d39804: cmp        x0, x8
0x0000000002d39808: b.eq       #0x2d39810
0x0000000002d3980c: bl         #0x47e93a8
0x0000000002d39810: mov        x0, x19
0x0000000002d39814: ldp        x29, x30, [sp, #0x10]
0x0000000002d39818: ldp        x20, x19, [sp], #0x20
0x0000000002d3981c: ret        
