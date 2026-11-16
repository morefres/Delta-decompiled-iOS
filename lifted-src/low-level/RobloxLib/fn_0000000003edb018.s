; instruction-faithful ARM64 fallback for RobloxLib::function_3edb018
0x0000000003edb018: stp        x20, x19, [sp, #-0x20]!
0x0000000003edb01c: stp        x29, x30, [sp, #0x10]
0x0000000003edb020: add        x29, sp, #0x10
0x0000000003edb024: ldr        x19, [x0, #0xc8]
0x0000000003edb028: ldr        x0, [x0, #0xb8]
0x0000000003edb02c: ldr        x8, [x0]
0x0000000003edb030: ldr        x8, [x8, #0x20]
0x0000000003edb034: blr        x8
0x0000000003edb038: mov        x1, x0
0x0000000003edb03c: mov        x0, x19
0x0000000003edb040: ldp        x29, x30, [sp, #0x10]
0x0000000003edb044: ldp        x20, x19, [sp], #0x20
0x0000000003edb048: b          #0x440a004
0x0000000003edb04c: sub        sp, sp, #0x30
0x0000000003edb050: stp        x20, x19, [sp, #0x10]
0x0000000003edb054: stp        x29, x30, [sp, #0x20]
0x0000000003edb058: add        x29, sp, #0x20
0x0000000003edb05c: ldr        x19, [x2, #0x28]
0x0000000003edb060: ldr        x20, [x0, #0xb0]
0x0000000003edb064: cmp        x19, x20
0x0000000003edb068: b.ne       #0x3edb088
0x0000000003edb06c: ldr        x0, [x0, #0xb8]
0x0000000003edb070: ldr        w8, [x2, #0x30]
0x0000000003edb074: str        w8, [sp, #0xc]
0x0000000003edb078: ldr        x8, [x0]
0x0000000003edb07c: ldr        x8, [x8, #0x28]
0x0000000003edb080: add        x2, sp, #0xc
0x0000000003edb084: blr        x8
0x0000000003edb088: cmp        x19, x20
0x0000000003edb08c: cset       w0, eq
0x0000000003edb090: ldp        x29, x30, [sp, #0x20]
0x0000000003edb094: ldp        x20, x19, [sp, #0x10]
0x0000000003edb098: add        sp, sp, #0x30
0x0000000003edb09c: ret        
0x0000000003edb0a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003edb0a4: stp        x29, x30, [sp, #0x10]
0x0000000003edb0a8: add        x29, sp, #0x10
0x0000000003edb0ac: mov        x19, x0
0x0000000003edb0b0: adrp       x8, #0x5fb9000
0x0000000003edb0b4: add        x8, x8, #0xd20
0x0000000003edb0b8: str        x8, [x0]
0x0000000003edb0bc: ldr        x0, [x0, #0xc0]
0x0000000003edb0c0: str        xzr, [x19, #0xc0]
0x0000000003edb0c4: cbz        x0, #0x3edb0d4
0x0000000003edb0c8: ldr        x8, [x0]
0x0000000003edb0cc: ldr        x8, [x8, #8]
0x0000000003edb0d0: blr        x8
0x0000000003edb0d4: ldr        x0, [x19, #0xb8]
0x0000000003edb0d8: str        xzr, [x19, #0xb8]
0x0000000003edb0dc: cbz        x0, #0x3edb0ec
0x0000000003edb0e0: ldr        x8, [x0]
0x0000000003edb0e4: ldr        x8, [x8, #8]
0x0000000003edb0e8: blr        x8
0x0000000003edb0ec: mov        x0, x19
0x0000000003edb0f0: ldp        x29, x30, [sp, #0x10]
0x0000000003edb0f4: ldp        x20, x19, [sp], #0x20
0x0000000003edb0f8: b          #0x47e93a8
