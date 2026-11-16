; instruction-faithful ARM64 fallback for RobloxLib::function_36cd6b0
0x00000000036cd6b0: sub        sp, sp, #0x30
0x00000000036cd6b4: stp        x20, x19, [sp, #0x10]
0x00000000036cd6b8: stp        x29, x30, [sp, #0x20]
0x00000000036cd6bc: add        x29, sp, #0x20
0x00000000036cd6c0: ldr        x19, [x1]
0x00000000036cd6c4: str        xzr, [x1]
0x00000000036cd6c8: str        x19, [sp, #8]
0x00000000036cd6cc: add        x1, sp, #8
0x00000000036cd6d0: bl         #0x36ccd64
0x00000000036cd6d4: cbz        x19, #0x36cd6e8
0x00000000036cd6d8: ldr        x8, [x19]
0x00000000036cd6dc: ldr        x8, [x8, #8]
0x00000000036cd6e0: mov        x0, x19
0x00000000036cd6e4: blr        x8
0x00000000036cd6e8: ldp        x29, x30, [sp, #0x20]
0x00000000036cd6ec: ldp        x20, x19, [sp, #0x10]
0x00000000036cd6f0: add        sp, sp, #0x30
0x00000000036cd6f4: ret        
0x00000000036cd6f8: bl         #0x18bd8
0x00000000036cd6fc: mov        x20, x0
0x00000000036cd700: cbz        x19, #0x36cd714
0x00000000036cd704: ldr        x8, [x19]
0x00000000036cd708: ldr        x8, [x8, #8]
0x00000000036cd70c: mov        x0, x19
0x00000000036cd710: blr        x8
0x00000000036cd714: mov        x0, x20
0x00000000036cd718: bl         #0x4b97984
0x00000000036cd71c: bl         #0x18bd8
