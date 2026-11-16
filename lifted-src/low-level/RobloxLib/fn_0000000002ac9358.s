; instruction-faithful ARM64 fallback for RobloxLib::function_2ac9358
0x0000000002ac9358: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac935c: mov        x29, sp
0x0000000002ac9360: mov        w0, #0x18
0x0000000002ac9364: bl         #0x47e9370
0x0000000002ac9368: adrp       x8, #0x5ec9000
0x0000000002ac936c: add        x8, x8, #0x258
0x0000000002ac9370: stp        x8, xzr, [x0]
0x0000000002ac9374: adrp       x8, #0x4be1000
0x0000000002ac9378: ldr        d0, [x8, #0xe38]
0x0000000002ac937c: stur       d0, [x0, #0xc]
0x0000000002ac9380: mov        w8, #1
0x0000000002ac9384: str        w8, [x0, #0x14]
0x0000000002ac9388: ldp        x29, x30, [sp], #0x10
0x0000000002ac938c: ret        
