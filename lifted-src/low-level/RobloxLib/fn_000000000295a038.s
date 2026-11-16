; instruction-faithful ARM64 fallback for RobloxLib::function_295a038
0x000000000295a038: stp        x20, x19, [sp, #-0x20]!
0x000000000295a03c: stp        x29, x30, [sp, #0x10]
0x000000000295a040: add        x29, sp, #0x10
0x000000000295a044: mov        x19, x0
0x000000000295a048: ldr        x0, [x0, #0x18]
0x000000000295a04c: cbz        x0, #0x295a054
0x000000000295a050: bl         #0x4b9808c
0x000000000295a054: ldr        x0, [x19, #8]
0x000000000295a058: cbz        x0, #0x295a068
0x000000000295a05c: ldp        x29, x30, [sp, #0x10]
0x000000000295a060: ldp        x20, x19, [sp], #0x20
0x000000000295a064: b          #0x4b9808c
0x000000000295a068: ldp        x29, x30, [sp, #0x10]
0x000000000295a06c: ldp        x20, x19, [sp], #0x20
0x000000000295a070: ret        
