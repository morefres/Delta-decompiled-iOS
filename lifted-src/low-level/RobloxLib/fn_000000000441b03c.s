; instruction-faithful ARM64 fallback for RobloxLib::function_441b03c
0x000000000441b03c: stp        x29, x30, [sp, #-0x10]!
0x000000000441b040: mov        x29, sp
0x000000000441b044: mov        x1, x0
0x000000000441b048: ldr        x0, [x0, #0x18]
0x000000000441b04c: ldr        x8, [x0]
0x000000000441b050: ldr        x8, [x8, #0x18]
0x000000000441b054: mov        w2, #0xa0
0x000000000441b058: mov        w3, #8
0x000000000441b05c: blr        x8
0x000000000441b060: ldp        x29, x30, [sp], #0x10
0x000000000441b064: ret        
0x000000000441b068: bl         #0x18bd8
