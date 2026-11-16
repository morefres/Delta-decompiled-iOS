; instruction-faithful ARM64 fallback for RobloxLib::function_35be5a8
0x00000000035be5a8: stp        x20, x19, [sp, #-0x20]!
0x00000000035be5ac: stp        x29, x30, [sp, #0x10]
0x00000000035be5b0: add        x29, sp, #0x10
0x00000000035be5b4: ldr        w8, [x0, #0x20]
0x00000000035be5b8: sub        w19, w8, #1
0x00000000035be5bc: str        w19, [x0, #0x20]
0x00000000035be5c0: cbz        x0, #0x35be5d4
0x00000000035be5c4: cbnz       w19, #0x35be5d4
0x00000000035be5c8: ldr        x8, [x0]
0x00000000035be5cc: ldr        x8, [x8, #8]
0x00000000035be5d0: blr        x8
0x00000000035be5d4: mov        x0, x19
0x00000000035be5d8: ldp        x29, x30, [sp, #0x10]
0x00000000035be5dc: ldp        x20, x19, [sp], #0x20
0x00000000035be5e0: ret        
0x00000000035be5e4: stp        x20, x19, [sp, #-0x20]!
0x00000000035be5e8: stp        x29, x30, [sp, #0x10]
0x00000000035be5ec: add        x29, sp, #0x10
0x00000000035be5f0: mov        x19, x0
0x00000000035be5f4: add        x0, x0, #0xa
0x00000000035be5f8: bl         #0x35d8fc4
0x00000000035be5fc: str        xzr, [x19, #0x28]
0x00000000035be600: mov        x0, x19
0x00000000035be604: ldp        x29, x30, [sp, #0x10]
0x00000000035be608: ldp        x20, x19, [sp], #0x20
0x00000000035be60c: ret        
