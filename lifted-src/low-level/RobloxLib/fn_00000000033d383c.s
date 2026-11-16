; instruction-faithful ARM64 fallback for RobloxLib::function_33d383c
0x00000000033d383c: stp        x20, x19, [sp, #-0x20]!
0x00000000033d3840: stp        x29, x30, [sp, #0x10]
0x00000000033d3844: add        x29, sp, #0x10
0x00000000033d3848: mov        x19, x0
0x00000000033d384c: ldr        w8, [x0, #4]
0x00000000033d3850: cmp        w8, #1
0x00000000033d3854: b.eq       #0x33d3870
0x00000000033d3858: mov        x1, #0x10
0x00000000033d385c: movk       x1, #0x58, lsl #16
0x00000000033d3860: movk       x1, #4, lsl #32
0x00000000033d3864: mov        x0, x19
0x00000000033d3868: mov        x2, #0
0x00000000033d386c: bl         #0x4666b04
0x00000000033d3870: mov        x0, x19
0x00000000033d3874: ldp        x29, x30, [sp, #0x10]
0x00000000033d3878: ldp        x20, x19, [sp], #0x20
0x00000000033d387c: ret        
0x00000000033d3880: bl         #0x18bd8
