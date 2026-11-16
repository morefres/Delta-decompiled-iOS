; instruction-faithful ARM64 fallback for RobloxLib::function_356d034
0x000000000356d034: stp        x22, x21, [sp, #-0x30]!
0x000000000356d038: stp        x20, x19, [sp, #0x10]
0x000000000356d03c: stp        x29, x30, [sp, #0x20]
0x000000000356d040: add        x29, sp, #0x20
0x000000000356d044: mov        x20, x0
0x000000000356d048: mov        w21, #0x3e20
0x000000000356d04c: add        x0, x0, x21
0x000000000356d050: bl         #0x4b99454
0x000000000356d054: ldr        w19, [x20, #0x3e98]
0x000000000356d058: add        x0, x20, x21
0x000000000356d05c: bl         #0x4b9946c
0x000000000356d060: mov        x0, x19
0x000000000356d064: ldp        x29, x30, [sp, #0x20]
0x000000000356d068: ldp        x20, x19, [sp, #0x10]
0x000000000356d06c: ldp        x22, x21, [sp], #0x30
0x000000000356d070: ret        
0x000000000356d074: bl         #0x18bd8
