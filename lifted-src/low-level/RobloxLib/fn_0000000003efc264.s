; instruction-faithful ARM64 fallback for RobloxLib::function_3efc264
0x0000000003efc264: stp        x20, x19, [sp, #-0x20]!
0x0000000003efc268: stp        x29, x30, [sp, #0x10]
0x0000000003efc26c: add        x29, sp, #0x10
0x0000000003efc270: mov        x19, x0
0x0000000003efc274: adrp       x8, #0x5fc9000
0x0000000003efc278: add        x8, x8, #0x4d8
0x0000000003efc27c: str        x8, [x0]
0x0000000003efc280: ldr        x0, [x0, #0xc0]
0x0000000003efc284: str        xzr, [x19, #0xc0]
0x0000000003efc288: cbz        x0, #0x3efc298
0x0000000003efc28c: ldr        x8, [x0]
0x0000000003efc290: ldr        x8, [x8, #8]
0x0000000003efc294: blr        x8
0x0000000003efc298: ldr        x0, [x19, #0xb8]
0x0000000003efc29c: str        xzr, [x19, #0xb8]
0x0000000003efc2a0: cbz        x0, #0x3efc2b0
0x0000000003efc2a4: ldr        x8, [x0]
0x0000000003efc2a8: ldr        x8, [x8, #8]
0x0000000003efc2ac: blr        x8
0x0000000003efc2b0: mov        x0, x19
0x0000000003efc2b4: ldp        x29, x30, [sp, #0x10]
0x0000000003efc2b8: ldp        x20, x19, [sp], #0x20
0x0000000003efc2bc: ret        
