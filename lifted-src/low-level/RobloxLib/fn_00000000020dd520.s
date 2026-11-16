; instruction-faithful ARM64 fallback for RobloxLib::function_20dd520
0x00000000020dd520: stp        x29, x30, [sp, #-0x10]!
0x00000000020dd524: mov        x29, sp
0x00000000020dd528: ldr        x1, [x0, #0x10]
0x00000000020dd52c: cbz        x1, #0x20dd54c
0x00000000020dd530: ldp        x0, x8, [x0]
0x00000000020dd534: mov        w9, #0x178
0x00000000020dd538: mul        x2, x8, x9
0x00000000020dd53c: ldr        x8, [x0]
0x00000000020dd540: ldr        x8, [x8, #0x18]
0x00000000020dd544: mov        w3, #8
0x00000000020dd548: blr        x8
0x00000000020dd54c: ldp        x29, x30, [sp], #0x10
0x00000000020dd550: ret        
0x00000000020dd554: bl         #0x18bd8
