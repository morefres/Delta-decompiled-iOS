; instruction-faithful ARM64 fallback for RobloxLib::function_24c07b0
0x00000000024c07b0: sub        sp, sp, #0x60
0x00000000024c07b4: stp        x20, x19, [sp, #0x40]
0x00000000024c07b8: stp        x29, x30, [sp, #0x50]
0x00000000024c07bc: add        x29, sp, #0x50
0x00000000024c07c0: ldp        x0, x19, [x0, #8]
0x00000000024c07c4: ldr        x8, [x0]
0x00000000024c07c8: ldr        x9, [x8, #0x150]
0x00000000024c07cc: add        x8, sp, #8
0x00000000024c07d0: blr        x9
0x00000000024c07d4: add        x1, sp, #8
0x00000000024c07d8: mov        x0, x19
0x00000000024c07dc: bl         #0x2e0f13c
0x00000000024c07e0: add        x0, sp, #8
0x00000000024c07e4: bl         #0x13fae90
0x00000000024c07e8: ldp        x29, x30, [sp, #0x50]
0x00000000024c07ec: ldp        x20, x19, [sp, #0x40]
0x00000000024c07f0: add        sp, sp, #0x60
0x00000000024c07f4: ret        
0x00000000024c07f8: mov        x19, x0
0x00000000024c07fc: add        x0, sp, #8
0x00000000024c0800: bl         #0x13fae90
0x00000000024c0804: mov        x0, x19
0x00000000024c0808: bl         #0x4b97984
