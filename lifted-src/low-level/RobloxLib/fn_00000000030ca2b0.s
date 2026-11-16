; instruction-faithful ARM64 fallback for RobloxLib::function_30ca2b0
0x00000000030ca2b0: sub        sp, sp, #0x40
0x00000000030ca2b4: stp        x22, x21, [sp, #0x10]
0x00000000030ca2b8: stp        x20, x19, [sp, #0x20]
0x00000000030ca2bc: stp        x29, x30, [sp, #0x30]
0x00000000030ca2c0: add        x29, sp, #0x30
0x00000000030ca2c4: ldr        x20, [x0]
0x00000000030ca2c8: ldr        x21, [x20]
0x00000000030ca2cc: cbz        x21, #0x30ca30c
0x00000000030ca2d0: mov        x19, x0
0x00000000030ca2d4: ldr        x22, [x20, #8]
0x00000000030ca2d8: mov        x0, x21
0x00000000030ca2dc: cmp        x22, x21
0x00000000030ca2e0: b.eq       #0x30ca304
0x00000000030ca2e4: sub        x22, x22, #0x20
0x00000000030ca2e8: str        x22, [sp, #8]
0x00000000030ca2ec: add        x0, sp, #8
0x00000000030ca2f0: bl         #0x18c0c0
0x00000000030ca2f4: cmp        x22, x21
0x00000000030ca2f8: b.ne       #0x30ca2e4
0x00000000030ca2fc: ldr        x8, [x19]
0x00000000030ca300: ldr        x0, [x8]
0x00000000030ca304: str        x21, [x20, #8]
0x00000000030ca308: bl         #0x47e93a8
0x00000000030ca30c: ldp        x29, x30, [sp, #0x30]
0x00000000030ca310: ldp        x20, x19, [sp, #0x20]
0x00000000030ca314: ldp        x22, x21, [sp, #0x10]
0x00000000030ca318: add        sp, sp, #0x40
0x00000000030ca31c: ret        
