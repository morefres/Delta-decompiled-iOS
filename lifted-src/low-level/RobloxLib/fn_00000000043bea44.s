; instruction-faithful ARM64 fallback for RobloxLib::function_43bea44
0x00000000043bea44: stp        x20, x19, [sp, #-0x20]!
0x00000000043bea48: stp        x29, x30, [sp, #0x10]
0x00000000043bea4c: add        x29, sp, #0x10
0x00000000043bea50: mov        x19, x0
0x00000000043bea54: ldr        x0, [x0, #0x18]
0x00000000043bea58: bl         #0x4b98a40
0x00000000043bea5c: str        xzr, [x19, #0x18]
0x00000000043bea60: stp        xzr, xzr, [x19]
0x00000000043bea64: ldp        x29, x30, [sp, #0x10]
0x00000000043bea68: ldp        x20, x19, [sp], #0x20
0x00000000043bea6c: ret        
