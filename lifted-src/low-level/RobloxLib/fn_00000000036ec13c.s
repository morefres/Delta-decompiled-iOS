; instruction-faithful ARM64 fallback for RobloxLib::function_36ec13c
0x00000000036ec13c: stp        x20, x19, [sp, #-0x20]!
0x00000000036ec140: stp        x29, x30, [sp, #0x10]
0x00000000036ec144: add        x29, sp, #0x10
0x00000000036ec148: mov        x19, x0
0x00000000036ec14c: add        x0, x0, #0x28
0x00000000036ec150: bl         #0x3764f58
0x00000000036ec154: ldr        x0, [x19, #0x18]
0x00000000036ec158: cbz        x0, #0x36ec168
0x00000000036ec15c: ldr        x8, [x0]
0x00000000036ec160: ldr        x8, [x8, #8]
0x00000000036ec164: blr        x8
0x00000000036ec168: mov        x0, x19
0x00000000036ec16c: ldp        x29, x30, [sp, #0x10]
0x00000000036ec170: ldp        x20, x19, [sp], #0x20
0x00000000036ec174: ret        
0x00000000036ec178: bl         #0x18bd8
