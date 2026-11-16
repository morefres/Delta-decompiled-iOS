; instruction-faithful ARM64 fallback for RobloxLib::function_3a73324
0x0000000003a73324: stp        x20, x19, [sp, #-0x20]!
0x0000000003a73328: stp        x29, x30, [sp, #0x10]
0x0000000003a7332c: add        x29, sp, #0x10
0x0000000003a73330: mov        x19, x1
0x0000000003a73334: mov        x20, x0
0x0000000003a73338: ldr        x8, [x1]
0x0000000003a7333c: ldr        x8, [x8, #0xa8]
0x0000000003a73340: mov        x0, x1
0x0000000003a73344: mov        x1, x20
0x0000000003a73348: blr        x8
0x0000000003a7334c: cbz        w0, #0x3a7336c
0x0000000003a73350: ldr        x0, [x20, #0x20]
0x0000000003a73354: ldr        x8, [x0]
0x0000000003a73358: ldr        x2, [x8]
0x0000000003a7335c: mov        x1, x19
0x0000000003a73360: ldp        x29, x30, [sp, #0x10]
0x0000000003a73364: ldp        x20, x19, [sp], #0x20
0x0000000003a73368: br         x2
0x0000000003a7336c: ldp        x29, x30, [sp, #0x10]
0x0000000003a73370: ldp        x20, x19, [sp], #0x20
0x0000000003a73374: ret        
