; instruction-faithful ARM64 fallback for RobloxLib::function_24c00d8
0x00000000024c00d8: stp        x29, x30, [sp, #-0x10]!
0x00000000024c00dc: mov        x29, sp
0x00000000024c00e0: ldr        x1, [x0, #0x10]
0x00000000024c00e4: cbz        x1, #0x24c0104
0x00000000024c00e8: ldp        x0, x8, [x0]
0x00000000024c00ec: lsl        x9, x8, #6
0x00000000024c00f0: sub        x2, x9, x8, lsl #3
0x00000000024c00f4: ldr        x8, [x0]
0x00000000024c00f8: ldr        x8, [x8, #0x18]
0x00000000024c00fc: mov        w3, #8
0x00000000024c0100: blr        x8
0x00000000024c0104: ldp        x29, x30, [sp], #0x10
0x00000000024c0108: ret        
0x00000000024c010c: bl         #0x18bd8
