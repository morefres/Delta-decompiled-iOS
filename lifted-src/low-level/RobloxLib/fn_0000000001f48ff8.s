; instruction-faithful ARM64 fallback for RobloxLib::function_1f48ff8
0x0000000001f48ff8: sub        sp, sp, #0x30
0x0000000001f48ffc: stp        x20, x19, [sp, #0x10]
0x0000000001f49000: stp        x29, x30, [sp, #0x20]
0x0000000001f49004: add        x29, sp, #0x20
0x0000000001f49008: mov        x19, x2
0x0000000001f4900c: mov        x20, x0
0x0000000001f49010: ldr        x0, [x0, #0xb8]
0x0000000001f49014: ldr        x8, [x0]
0x0000000001f49018: ldr        x8, [x8, #0x20]
0x0000000001f4901c: blr        x8
0x0000000001f49020: str        w0, [sp, #0xc]
0x0000000001f49024: ldr        x0, [x20, #0xb8]
0x0000000001f49028: ldr        x8, [x0]
0x0000000001f4902c: ldr        x8, [x8, #0x28]
0x0000000001f49030: add        x2, sp, #0xc
0x0000000001f49034: mov        x1, x19
0x0000000001f49038: blr        x8
0x0000000001f4903c: ldp        x29, x30, [sp, #0x20]
0x0000000001f49040: ldp        x20, x19, [sp, #0x10]
0x0000000001f49044: add        sp, sp, #0x30
0x0000000001f49048: ret        
