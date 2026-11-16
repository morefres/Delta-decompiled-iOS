; instruction-faithful ARM64 fallback for RobloxLib::function_33ee024
0x00000000033ee024: stp        x20, x19, [sp, #-0x20]!
0x00000000033ee028: stp        x29, x30, [sp, #0x10]
0x00000000033ee02c: add        x29, sp, #0x10
0x00000000033ee030: str        xzr, [x1, #8]
0x00000000033ee034: ldr        x8, [x1, #0x10]
0x00000000033ee038: cbz        x8, #0x33ee050
0x00000000033ee03c: mov        x19, x1
0x00000000033ee040: ldr        x0, [x1]
0x00000000033ee044: bl         #0x47e8f20
0x00000000033ee048: str        xzr, [x19, #0x10]
0x00000000033ee04c: str        xzr, [x19]
0x00000000033ee050: ldp        x29, x30, [sp, #0x10]
0x00000000033ee054: ldp        x20, x19, [sp], #0x20
0x00000000033ee058: ret        
0x00000000033ee05c: bl         #0x18bd8
