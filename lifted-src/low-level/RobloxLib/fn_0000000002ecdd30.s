; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdd30
0x0000000002ecdd30: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecdd34: mov        x29, sp
0x0000000002ecdd38: mov        x1, x0
0x0000000002ecdd3c: ldr        x0, [x0, #0x18]
0x0000000002ecdd40: ldr        x8, [x0]
0x0000000002ecdd44: ldr        x8, [x8, #0x18]
0x0000000002ecdd48: mov        w2, #0x78
0x0000000002ecdd4c: mov        w3, #8
0x0000000002ecdd50: blr        x8
0x0000000002ecdd54: ldp        x29, x30, [sp], #0x10
0x0000000002ecdd58: ret        
0x0000000002ecdd5c: bl         #0x18bd8
