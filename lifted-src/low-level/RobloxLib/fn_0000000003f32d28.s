; instruction-faithful ARM64 fallback for RobloxLib::function_3f32d28
0x0000000003f32d28: stp        x20, x19, [sp, #-0x20]!
0x0000000003f32d2c: stp        x29, x30, [sp, #0x10]
0x0000000003f32d30: add        x29, sp, #0x10
0x0000000003f32d34: adrp       x19, #0x64bd000
0x0000000003f32d38: ldr        x0, [x19, #0x378]
0x0000000003f32d3c: cbnz       x0, #0x3f32d4c
0x0000000003f32d40: bl         #0x3f32bf0
0x0000000003f32d44: ldr        x0, [x0, #8]
0x0000000003f32d48: str        x0, [x19, #0x378]
0x0000000003f32d4c: ldp        x29, x30, [sp, #0x10]
0x0000000003f32d50: ldp        x20, x19, [sp], #0x20
0x0000000003f32d54: ret        
