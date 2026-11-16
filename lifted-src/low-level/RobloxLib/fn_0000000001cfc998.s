; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc998
0x0000000001cfc998: sub        sp, sp, #0x40
0x0000000001cfc99c: stp        x22, x21, [sp, #0x10]
0x0000000001cfc9a0: stp        x20, x19, [sp, #0x20]
0x0000000001cfc9a4: stp        x29, x30, [sp, #0x30]
0x0000000001cfc9a8: add        x29, sp, #0x30
0x0000000001cfc9ac: mov        x8, x2
0x0000000001cfc9b0: mov        x19, x1
0x0000000001cfc9b4: mov        x21, x0
0x0000000001cfc9b8: ldr        x0, [x0, #0xc8]
0x0000000001cfc9bc: add        x2, sp, #8
0x0000000001cfc9c0: mov        x1, x8
0x0000000001cfc9c4: bl         #0x4409ebc
0x0000000001cfc9c8: mov        x20, x0
0x0000000001cfc9cc: cbz        w0, #0x1cfc9f0
0x0000000001cfc9d0: ldr        w8, [sp, #8]
0x0000000001cfc9d4: str        w8, [sp, #0xc]
0x0000000001cfc9d8: ldr        x0, [x21, #0xb8]
0x0000000001cfc9dc: ldr        x8, [x0]
0x0000000001cfc9e0: ldr        x8, [x8, #0x28]
0x0000000001cfc9e4: add        x2, sp, #0xc
0x0000000001cfc9e8: mov        x1, x19
0x0000000001cfc9ec: blr        x8
0x0000000001cfc9f0: mov        x0, x20
0x0000000001cfc9f4: ldp        x29, x30, [sp, #0x30]
0x0000000001cfc9f8: ldp        x20, x19, [sp, #0x20]
0x0000000001cfc9fc: ldp        x22, x21, [sp, #0x10]
0x0000000001cfca00: add        sp, sp, #0x40
0x0000000001cfca04: ret        
