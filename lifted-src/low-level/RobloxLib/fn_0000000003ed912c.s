; instruction-faithful ARM64 fallback for RobloxLib::function_3ed912c
0x0000000003ed912c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed9130: stp        x29, x30, [sp, #0x10]
0x0000000003ed9134: add        x29, sp, #0x10
0x0000000003ed9138: mov        x19, x0
0x0000000003ed913c: adrp       x8, #0x5fb9000
0x0000000003ed9140: add        x8, x8, #0x930
0x0000000003ed9144: str        x8, [x0]
0x0000000003ed9148: ldr        x0, [x0, #0xc0]
0x0000000003ed914c: str        xzr, [x19, #0xc0]
0x0000000003ed9150: cbz        x0, #0x3ed9160
0x0000000003ed9154: ldr        x8, [x0]
0x0000000003ed9158: ldr        x8, [x8, #8]
0x0000000003ed915c: blr        x8
0x0000000003ed9160: ldr        x0, [x19, #0xb8]
0x0000000003ed9164: str        xzr, [x19, #0xb8]
0x0000000003ed9168: cbz        x0, #0x3ed9178
0x0000000003ed916c: ldr        x8, [x0]
0x0000000003ed9170: ldr        x8, [x8, #8]
0x0000000003ed9174: blr        x8
0x0000000003ed9178: mov        x0, x19
0x0000000003ed917c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed9180: ldp        x20, x19, [sp], #0x20
0x0000000003ed9184: ret        
