; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7ac0
0x0000000003fd7ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd7ac4: stp        x29, x30, [sp, #0x10]
0x0000000003fd7ac8: add        x29, sp, #0x10
0x0000000003fd7acc: mov        x19, x0
0x0000000003fd7ad0: ldr        x0, [x0, #0x18]
0x0000000003fd7ad4: cbz        x0, #0x3fd7adc
0x0000000003fd7ad8: bl         #0x4b9808c
0x0000000003fd7adc: ldr        x0, [x19, #8]
0x0000000003fd7ae0: cbz        x0, #0x3fd7af0
0x0000000003fd7ae4: ldp        x29, x30, [sp, #0x10]
0x0000000003fd7ae8: ldp        x20, x19, [sp], #0x20
0x0000000003fd7aec: b          #0x4b9808c
0x0000000003fd7af0: ldp        x29, x30, [sp, #0x10]
0x0000000003fd7af4: ldp        x20, x19, [sp], #0x20
0x0000000003fd7af8: ret        
