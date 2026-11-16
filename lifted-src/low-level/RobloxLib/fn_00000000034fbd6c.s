; instruction-faithful ARM64 fallback for RobloxLib::function_34fbd6c
0x00000000034fbd6c: stp        x20, x19, [sp, #-0x20]!
0x00000000034fbd70: stp        x29, x30, [sp, #0x10]
0x00000000034fbd74: add        x29, sp, #0x10
0x00000000034fbd78: mov        x19, x0
0x00000000034fbd7c: ldr        x0, [x0, #8]
0x00000000034fbd80: str        xzr, [x19, #8]
0x00000000034fbd84: cbz        x0, #0x34fbd94
0x00000000034fbd88: ldr        x8, [x0]
0x00000000034fbd8c: ldr        x8, [x8, #8]
0x00000000034fbd90: blr        x8
0x00000000034fbd94: ldr        x0, [x19]
0x00000000034fbd98: cbz        x0, #0x34fbda8
0x00000000034fbd9c: ldr        x8, [x0]
0x00000000034fbda0: ldr        x8, [x8, #8]
0x00000000034fbda4: blr        x8
0x00000000034fbda8: mov        x0, x19
0x00000000034fbdac: ldp        x29, x30, [sp, #0x10]
0x00000000034fbdb0: ldp        x20, x19, [sp], #0x20
0x00000000034fbdb4: ret        
0x00000000034fbdb8: bl         #0x18bd8
