; instruction-faithful ARM64 fallback for RobloxLib::function_3f39ff4
0x0000000003f39ff4: sub        sp, sp, #0x30
0x0000000003f39ff8: stp        x20, x19, [sp, #0x10]
0x0000000003f39ffc: stp        x29, x30, [sp, #0x20]
0x0000000003f3a000: add        x29, sp, #0x20
0x0000000003f3a004: mov        x19, x2
0x0000000003f3a008: mov        x20, x0
0x0000000003f3a00c: ldr        x0, [x0, #0xb8]
0x0000000003f3a010: ldr        x8, [x0]
0x0000000003f3a014: ldr        x8, [x8, #0x20]
0x0000000003f3a018: blr        x8
0x0000000003f3a01c: str        w0, [sp, #0xc]
0x0000000003f3a020: ldr        x0, [x20, #0xb8]
0x0000000003f3a024: ldr        x8, [x0]
0x0000000003f3a028: ldr        x8, [x8, #0x28]
0x0000000003f3a02c: add        x2, sp, #0xc
0x0000000003f3a030: mov        x1, x19
0x0000000003f3a034: blr        x8
0x0000000003f3a038: ldp        x29, x30, [sp, #0x20]
0x0000000003f3a03c: ldp        x20, x19, [sp, #0x10]
0x0000000003f3a040: add        sp, sp, #0x30
0x0000000003f3a044: ret        
