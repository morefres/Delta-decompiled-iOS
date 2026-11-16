; instruction-faithful ARM64 fallback for RobloxLib::function_1b4547c
0x0000000001b4547c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b45480: stp        x29, x30, [sp, #0x10]
0x0000000001b45484: add        x29, sp, #0x10
0x0000000001b45488: mov        x19, x0
0x0000000001b4548c: adrp       x8, #0x5bd8000
0x0000000001b45490: add        x8, x8, #0x418
0x0000000001b45494: str        x8, [x0]
0x0000000001b45498: ldr        x0, [x0, #0xc0]
0x0000000001b4549c: str        xzr, [x19, #0xc0]
0x0000000001b454a0: cbz        x0, #0x1b454b0
0x0000000001b454a4: ldr        x8, [x0]
0x0000000001b454a8: ldr        x8, [x8, #8]
0x0000000001b454ac: blr        x8
0x0000000001b454b0: ldr        x0, [x19, #0xb8]
0x0000000001b454b4: str        xzr, [x19, #0xb8]
0x0000000001b454b8: cbz        x0, #0x1b454c8
0x0000000001b454bc: ldr        x8, [x0]
0x0000000001b454c0: ldr        x8, [x8, #8]
0x0000000001b454c4: blr        x8
0x0000000001b454c8: ldr        x0, [x19, #0xb0]
0x0000000001b454cc: str        xzr, [x19, #0xb0]
0x0000000001b454d0: cbz        x0, #0x1b454e0
0x0000000001b454d4: ldr        x8, [x0]
0x0000000001b454d8: ldr        x8, [x8, #8]
0x0000000001b454dc: blr        x8
0x0000000001b454e0: mov        x0, x19
0x0000000001b454e4: ldp        x29, x30, [sp, #0x10]
0x0000000001b454e8: ldp        x20, x19, [sp], #0x20
0x0000000001b454ec: ret        
