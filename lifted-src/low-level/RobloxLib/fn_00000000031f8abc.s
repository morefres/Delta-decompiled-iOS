; instruction-faithful ARM64 fallback for RobloxLib::function_31f8abc
0x00000000031f8abc: stp        x29, x30, [sp, #-0x10]!
0x00000000031f8ac0: mov        x29, sp
0x00000000031f8ac4: mov        x1, x0
0x00000000031f8ac8: ldr        x0, [x0, #0x18]
0x00000000031f8acc: ldr        x8, [x0]
0x00000000031f8ad0: ldr        x8, [x8, #0x18]
0x00000000031f8ad4: mov        w2, #0x38
0x00000000031f8ad8: mov        w3, #8
0x00000000031f8adc: blr        x8
0x00000000031f8ae0: ldp        x29, x30, [sp], #0x10
0x00000000031f8ae4: ret        
0x00000000031f8ae8: bl         #0x18bd8
