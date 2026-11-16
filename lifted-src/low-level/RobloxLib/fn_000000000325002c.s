; instruction-faithful ARM64 fallback for RobloxLib::function_325002c
0x000000000325002c: stp        x29, x30, [sp, #-0x10]!
0x0000000003250030: mov        x29, sp
0x0000000003250034: mov        x1, x0
0x0000000003250038: ldr        x0, [x0, #0x18]
0x000000000325003c: ldr        x8, [x0]
0x0000000003250040: ldr        x8, [x8, #0x18]
0x0000000003250044: mov        w2, #0x208
0x0000000003250048: mov        w3, #8
0x000000000325004c: blr        x8
0x0000000003250050: ldp        x29, x30, [sp], #0x10
0x0000000003250054: ret        
0x0000000003250058: bl         #0x18bd8
