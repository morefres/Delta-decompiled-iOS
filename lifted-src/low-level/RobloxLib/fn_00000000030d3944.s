; instruction-faithful ARM64 fallback for RobloxLib::function_30d3944
0x00000000030d3944: stp        x29, x30, [sp, #-0x10]!
0x00000000030d3948: mov        x29, sp
0x00000000030d394c: ldr        x1, [x0, #0x10]
0x00000000030d3950: cbz        x1, #0x30d3970
0x00000000030d3954: ldp        x0, x8, [x0]
0x00000000030d3958: add        x8, x8, x8, lsl #3
0x00000000030d395c: lsl        x2, x8, #5
0x00000000030d3960: ldr        x8, [x0]
0x00000000030d3964: ldr        x8, [x8, #0x18]
0x00000000030d3968: mov        w3, #8
0x00000000030d396c: blr        x8
0x00000000030d3970: ldp        x29, x30, [sp], #0x10
0x00000000030d3974: ret        
0x00000000030d3978: bl         #0x18bd8
