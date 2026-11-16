; instruction-faithful ARM64 fallback for RobloxLib::function_47ebea0
0x00000000047ebea0: stp        x20, x19, [sp, #-0x20]!
0x00000000047ebea4: stp        x29, x30, [sp, #0x10]
0x00000000047ebea8: add        x29, sp, #0x10
0x00000000047ebeac: mov        x19, x0
0x00000000047ebeb0: ldrb       w8, [x0, #0x18]
0x00000000047ebeb4: tbnz       w8, #0, #0x47ebed4
0x00000000047ebeb8: ldp        x8, x9, [x19, #8]
0x00000000047ebebc: ldr        x1, [x9]
0x00000000047ebec0: ldr        x0, [x19]
0x00000000047ebec4: ldr        x3, [x8]
0x00000000047ebec8: mov        x2, x1
0x00000000047ebecc: mov        x4, x3
0x00000000047ebed0: bl         #0x47ebee8
0x00000000047ebed4: mov        x0, x19
0x00000000047ebed8: ldp        x29, x30, [sp, #0x10]
0x00000000047ebedc: ldp        x20, x19, [sp], #0x20
0x00000000047ebee0: ret        
0x00000000047ebee4: bl         #0x18bd8
