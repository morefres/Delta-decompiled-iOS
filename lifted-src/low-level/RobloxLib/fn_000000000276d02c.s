; instruction-faithful ARM64 fallback for RobloxLib::function_276d02c
0x000000000276d02c: stp        x20, x19, [sp, #-0x20]!
0x000000000276d030: stp        x29, x30, [sp, #0x10]
0x000000000276d034: add        x29, sp, #0x10
0x000000000276d038: cbz        x1, #0x276d064
0x000000000276d03c: mov        x19, x0
0x000000000276d040: add        x0, x1, #0x1f0
0x000000000276d044: bl         #0xaabde8
0x000000000276d048: ldr        x8, [x0]
0x000000000276d04c: cbz        x8, #0x276d064
0x000000000276d050: add        x0, x8, #0x200
0x000000000276d054: mov        x1, x19
0x000000000276d058: ldp        x29, x30, [sp, #0x10]
0x000000000276d05c: ldp        x20, x19, [sp], #0x20
0x000000000276d060: b          #0x2b9434
0x000000000276d064: ldp        x29, x30, [sp, #0x10]
0x000000000276d068: ldp        x20, x19, [sp], #0x20
0x000000000276d06c: ret        
