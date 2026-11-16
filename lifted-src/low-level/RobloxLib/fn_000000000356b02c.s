; instruction-faithful ARM64 fallback for RobloxLib::function_356b02c
0x000000000356b02c: stp        x20, x19, [sp, #-0x20]!
0x000000000356b030: stp        x29, x30, [sp, #0x10]
0x000000000356b034: add        x29, sp, #0x10
0x000000000356b038: mov        x19, x0
0x000000000356b03c: adrp       x8, #0x5f5d000
0x000000000356b040: add        x8, x8, #0xc8
0x000000000356b044: str        x8, [x0]
0x000000000356b048: ldr        x0, [x0, #0x10]
0x000000000356b04c: str        xzr, [x19, #0x10]
0x000000000356b050: cbz        x0, #0x356b060
0x000000000356b054: ldr        x8, [x0]
0x000000000356b058: ldr        x8, [x8, #8]
0x000000000356b05c: blr        x8
0x000000000356b060: mov        x0, x19
0x000000000356b064: ldp        x29, x30, [sp, #0x10]
0x000000000356b068: ldp        x20, x19, [sp], #0x20
0x000000000356b06c: ret        
