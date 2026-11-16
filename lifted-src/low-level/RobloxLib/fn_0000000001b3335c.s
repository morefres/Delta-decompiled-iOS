; instruction-faithful ARM64 fallback for RobloxLib::function_1b3335c
0x0000000001b3335c: sub        sp, sp, #0x40
0x0000000001b33360: stp        x22, x21, [sp, #0x10]
0x0000000001b33364: stp        x20, x19, [sp, #0x20]
0x0000000001b33368: stp        x29, x30, [sp, #0x30]
0x0000000001b3336c: add        x29, sp, #0x30
0x0000000001b33370: mov        x8, x2
0x0000000001b33374: mov        x19, x1
0x0000000001b33378: mov        x21, x0
0x0000000001b3337c: ldr        x0, [x0, #0xc8]
0x0000000001b33380: add        x2, sp, #8
0x0000000001b33384: mov        x1, x8
0x0000000001b33388: bl         #0x4409ebc
0x0000000001b3338c: mov        x20, x0
0x0000000001b33390: cbz        w0, #0x1b333b4
0x0000000001b33394: ldr        w8, [sp, #8]
0x0000000001b33398: str        w8, [sp, #0xc]
0x0000000001b3339c: ldr        x0, [x21, #0xb8]
0x0000000001b333a0: ldr        x8, [x0]
0x0000000001b333a4: ldr        x8, [x8, #0x28]
0x0000000001b333a8: add        x2, sp, #0xc
0x0000000001b333ac: mov        x1, x19
0x0000000001b333b0: blr        x8
0x0000000001b333b4: mov        x0, x20
0x0000000001b333b8: ldp        x29, x30, [sp, #0x30]
0x0000000001b333bc: ldp        x20, x19, [sp, #0x20]
0x0000000001b333c0: ldp        x22, x21, [sp, #0x10]
0x0000000001b333c4: add        sp, sp, #0x40
0x0000000001b333c8: ret        
