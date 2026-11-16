; instruction-faithful ARM64 fallback for RobloxLib::function_3f582ac
0x0000000003f582ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f582b0: stp        x29, x30, [sp, #0x10]
0x0000000003f582b4: add        x29, sp, #0x10
0x0000000003f582b8: mov        x19, x0
0x0000000003f582bc: adrp       x8, #0x5bd8000
0x0000000003f582c0: add        x8, x8, #0x418
0x0000000003f582c4: str        x8, [x0]
0x0000000003f582c8: ldr        x0, [x0, #0xc0]
0x0000000003f582cc: str        xzr, [x19, #0xc0]
0x0000000003f582d0: cbz        x0, #0x3f582e0
0x0000000003f582d4: ldr        x8, [x0]
0x0000000003f582d8: ldr        x8, [x8, #8]
0x0000000003f582dc: blr        x8
0x0000000003f582e0: ldr        x0, [x19, #0xb8]
0x0000000003f582e4: str        xzr, [x19, #0xb8]
0x0000000003f582e8: cbz        x0, #0x3f582f8
0x0000000003f582ec: ldr        x8, [x0]
0x0000000003f582f0: ldr        x8, [x8, #8]
0x0000000003f582f4: blr        x8
0x0000000003f582f8: ldr        x0, [x19, #0xb0]
0x0000000003f582fc: str        xzr, [x19, #0xb0]
0x0000000003f58300: cbz        x0, #0x3f58310
0x0000000003f58304: ldr        x8, [x0]
0x0000000003f58308: ldr        x8, [x8, #8]
0x0000000003f5830c: blr        x8
0x0000000003f58310: mov        x0, x19
0x0000000003f58314: ldp        x29, x30, [sp, #0x10]
0x0000000003f58318: ldp        x20, x19, [sp], #0x20
0x0000000003f5831c: ret        
