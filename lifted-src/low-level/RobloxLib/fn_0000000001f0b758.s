; instruction-faithful ARM64 fallback for RobloxLib::function_1f0b758
0x0000000001f0b758: sub        sp, sp, #0x30
0x0000000001f0b75c: stp        x20, x19, [sp, #0x10]
0x0000000001f0b760: stp        x29, x30, [sp, #0x20]
0x0000000001f0b764: add        x29, sp, #0x20
0x0000000001f0b768: mov        x19, x2
0x0000000001f0b76c: mov        x20, x0
0x0000000001f0b770: ldr        x0, [x0, #0xb8]
0x0000000001f0b774: ldr        x8, [x0]
0x0000000001f0b778: ldr        x8, [x8, #0x20]
0x0000000001f0b77c: blr        x8
0x0000000001f0b780: str        w0, [sp, #0xc]
0x0000000001f0b784: ldr        x0, [x20, #0xb8]
0x0000000001f0b788: ldr        x8, [x0]
0x0000000001f0b78c: ldr        x8, [x8, #0x28]
0x0000000001f0b790: add        x2, sp, #0xc
0x0000000001f0b794: mov        x1, x19
0x0000000001f0b798: blr        x8
0x0000000001f0b79c: ldp        x29, x30, [sp, #0x20]
0x0000000001f0b7a0: ldp        x20, x19, [sp, #0x10]
0x0000000001f0b7a4: add        sp, sp, #0x30
0x0000000001f0b7a8: ret        
