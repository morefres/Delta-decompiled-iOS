; instruction-faithful ARM64 fallback for RobloxLib::function_3dc3370
0x0000000003dc3370: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc3374: stp        x29, x30, [sp, #0x10]
0x0000000003dc3378: add        x29, sp, #0x10
0x0000000003dc337c: mov        x19, x0
0x0000000003dc3380: ldr        x8, [x0, #0x20]
0x0000000003dc3384: cbz        x8, #0x3dc3398
0x0000000003dc3388: mov        x0, x19
0x0000000003dc338c: bl         #0x3dc33d8
0x0000000003dc3390: ldr        x8, [x19, #0x20]
0x0000000003dc3394: cbnz       x8, #0x3dc3388
0x0000000003dc3398: ldr        x1, [x19, #8]
0x0000000003dc339c: cbz        x1, #0x3dc33c4
0x0000000003dc33a0: ldr        x8, [x19, #0x10]
0x0000000003dc33a4: cbz        x8, #0x3dc33c4
0x0000000003dc33a8: ldr        x0, [x19]
0x0000000003dc33ac: add        x8, x8, x8, lsl #1
0x0000000003dc33b0: lsl        x2, x8, #5
0x0000000003dc33b4: ldr        x8, [x0]
0x0000000003dc33b8: ldr        x8, [x8, #0x18]
0x0000000003dc33bc: mov        w3, #0x10
0x0000000003dc33c0: blr        x8
0x0000000003dc33c4: mov        x0, x19
0x0000000003dc33c8: ldp        x29, x30, [sp, #0x10]
0x0000000003dc33cc: ldp        x20, x19, [sp], #0x20
0x0000000003dc33d0: ret        
0x0000000003dc33d4: bl         #0x18bd8
