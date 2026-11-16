; instruction-faithful ARM64 fallback for RobloxLib::function_35be680
0x00000000035be680: stp        x20, x19, [sp, #-0x20]!
0x00000000035be684: stp        x29, x30, [sp, #0x10]
0x00000000035be688: add        x29, sp, #0x10
0x00000000035be68c: mov        x19, x0
0x00000000035be690: ldr        x0, [x0, #0xa0]
0x00000000035be694: cbz        x0, #0x35be6a4
0x00000000035be698: ldr        x8, [x0]
0x00000000035be69c: ldr        x8, [x8, #0x18]
0x00000000035be6a0: blr        x8
0x00000000035be6a4: ldrb       w8, [x19, #0x30]
0x00000000035be6a8: tbz        w8, #0, #0x35be6b4
0x00000000035be6ac: ldr        x0, [x19, #0x38]
0x00000000035be6b0: bl         #0x47e93a8
0x00000000035be6b4: add        x0, x19, #8
0x00000000035be6b8: bl         #0x35c0418
0x00000000035be6bc: mov        x0, x19
0x00000000035be6c0: ldp        x29, x30, [sp, #0x10]
0x00000000035be6c4: ldp        x20, x19, [sp], #0x20
0x00000000035be6c8: ret        
0x00000000035be6cc: bl         #0x18bd8
