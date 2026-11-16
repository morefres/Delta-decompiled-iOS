; instruction-faithful ARM64 fallback for RobloxLib::function_19a64f4
0x00000000019a64f4: stp        x20, x19, [sp, #-0x20]!
0x00000000019a64f8: stp        x29, x30, [sp, #0x10]
0x00000000019a64fc: add        x29, sp, #0x10
0x00000000019a6500: mov        x19, x1
0x00000000019a6504: mov        x20, x0
0x00000000019a6508: str        xzr, [x0, #0x18]
0x00000000019a650c: bl         #0x18bf0
0x00000000019a6510: ldr        x8, [x19, #0x20]
0x00000000019a6514: str        x8, [x20, #0x20]
0x00000000019a6518: ldp        x29, x30, [sp, #0x10]
0x00000000019a651c: ldp        x20, x19, [sp], #0x20
0x00000000019a6520: ret        
