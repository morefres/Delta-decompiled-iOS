; instruction-faithful ARM64 fallback for RobloxLib::function_3579a94
0x0000000003579a94: stp        x20, x19, [sp, #-0x20]!
0x0000000003579a98: stp        x29, x30, [sp, #0x10]
0x0000000003579a9c: add        x29, sp, #0x10
0x0000000003579aa0: mov        x19, x0
0x0000000003579aa4: add        x0, x0, #0x38
0x0000000003579aa8: bl         #0x357a0b0
0x0000000003579aac: ldr        x0, [x19, #0x20]
0x0000000003579ab0: str        xzr, [x19, #0x20]
0x0000000003579ab4: cbz        x0, #0x3579abc
0x0000000003579ab8: bl         #0x47eaa08
0x0000000003579abc: ldr        x0, [x19, #8]
0x0000000003579ac0: str        xzr, [x19, #8]
0x0000000003579ac4: cbz        x0, #0x3579ad4
0x0000000003579ac8: ldr        x8, [x0]
0x0000000003579acc: ldr        x8, [x8, #8]
0x0000000003579ad0: blr        x8
0x0000000003579ad4: mov        x0, x19
0x0000000003579ad8: ldp        x29, x30, [sp, #0x10]
0x0000000003579adc: ldp        x20, x19, [sp], #0x20
0x0000000003579ae0: ret        
