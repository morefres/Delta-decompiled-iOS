; instruction-faithful ARM64 fallback for RobloxLib::function_29fb828
0x00000000029fb828: stp        x20, x19, [sp, #-0x20]!
0x00000000029fb82c: stp        x29, x30, [sp, #0x10]
0x00000000029fb830: add        x29, sp, #0x10
0x00000000029fb834: mov        x19, x2
0x00000000029fb838: ldr        x0, [x0, #0xb8]
0x00000000029fb83c: ldr        x8, [x0]
0x00000000029fb840: ldr        x8, [x8, #0x20]
0x00000000029fb844: blr        x8
0x00000000029fb848: mov        x20, x0
0x00000000029fb84c: add        x0, x19, #0x18
0x00000000029fb850: bl         #0x4412a8c
0x00000000029fb854: str        w20, [x19, #0x28]
0x00000000029fb858: mov        w8, #5
0x00000000029fb85c: str        w8, [x19, #0x20]
0x00000000029fb860: ldp        x29, x30, [sp, #0x10]
0x00000000029fb864: ldp        x20, x19, [sp], #0x20
0x00000000029fb868: ret        
