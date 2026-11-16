; instruction-faithful ARM64 fallback for RobloxLib::function_26cc134
0x00000000026cc134: stp        x29, x30, [sp, #-0x10]!
0x00000000026cc138: mov        x29, sp
0x00000000026cc13c: mov        x1, x0
0x00000000026cc140: ldr        x0, [x0, #0x18]
0x00000000026cc144: ldr        x8, [x0]
0x00000000026cc148: ldr        x8, [x8, #0x18]
0x00000000026cc14c: mov        w2, #0x58
0x00000000026cc150: mov        w3, #8
0x00000000026cc154: blr        x8
0x00000000026cc158: ldp        x29, x30, [sp], #0x10
0x00000000026cc15c: ret        
0x00000000026cc160: bl         #0x18bd8
