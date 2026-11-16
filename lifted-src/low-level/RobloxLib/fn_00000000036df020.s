; instruction-faithful ARM64 fallback for RobloxLib::function_36df020
0x00000000036df020: stp        x20, x19, [sp, #-0x20]!
0x00000000036df024: stp        x29, x30, [sp, #0x10]
0x00000000036df028: add        x29, sp, #0x10
0x00000000036df02c: mov        x19, x0
0x00000000036df030: add        x0, x0, #0x28
0x00000000036df034: bl         #0x3764f58
0x00000000036df038: ldr        x0, [x19, #0x18]
0x00000000036df03c: cbz        x0, #0x36df04c
0x00000000036df040: ldr        x8, [x0]
0x00000000036df044: ldr        x8, [x8, #8]
0x00000000036df048: blr        x8
0x00000000036df04c: mov        x0, x19
0x00000000036df050: ldp        x29, x30, [sp, #0x10]
0x00000000036df054: ldp        x20, x19, [sp], #0x20
0x00000000036df058: ret        
0x00000000036df05c: bl         #0x18bd8
