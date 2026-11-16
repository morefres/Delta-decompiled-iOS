; instruction-faithful ARM64 fallback for RobloxLib::function_20ab008
0x00000000020ab008: sub        sp, sp, #0x30
0x00000000020ab00c: stp        x20, x19, [sp, #0x10]
0x00000000020ab010: stp        x29, x30, [sp, #0x20]
0x00000000020ab014: add        x29, sp, #0x20
0x00000000020ab018: mov        x19, x2
0x00000000020ab01c: mov        x20, x0
0x00000000020ab020: ldr        x0, [x0, #0xb8]
0x00000000020ab024: ldr        x8, [x0]
0x00000000020ab028: ldr        x8, [x8, #0x20]
0x00000000020ab02c: blr        x8
0x00000000020ab030: str        w0, [sp, #0xc]
0x00000000020ab034: ldr        x0, [x20, #0xb8]
0x00000000020ab038: ldr        x8, [x0]
0x00000000020ab03c: ldr        x8, [x8, #0x28]
0x00000000020ab040: add        x2, sp, #0xc
0x00000000020ab044: mov        x1, x19
0x00000000020ab048: blr        x8
0x00000000020ab04c: ldp        x29, x30, [sp, #0x20]
0x00000000020ab050: ldp        x20, x19, [sp, #0x10]
0x00000000020ab054: add        sp, sp, #0x30
0x00000000020ab058: ret        
