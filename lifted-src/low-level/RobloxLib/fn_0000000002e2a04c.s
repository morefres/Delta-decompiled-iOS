; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a04c
0x0000000002e2a04c: sub        sp, sp, #0x40
0x0000000002e2a050: stp        x22, x21, [sp, #0x10]
0x0000000002e2a054: stp        x20, x19, [sp, #0x20]
0x0000000002e2a058: stp        x29, x30, [sp, #0x30]
0x0000000002e2a05c: add        x29, sp, #0x30
0x0000000002e2a060: mov        x19, x0
0x0000000002e2a064: ldr        x0, [x0, #8]
0x0000000002e2a068: cbz        x0, #0x2e2a0ec
0x0000000002e2a06c: ldr        x8, [x0]
0x0000000002e2a070: ldr        x8, [x8, #0x68]
0x0000000002e2a074: add        x1, sp, #0xc
0x0000000002e2a078: add        x2, sp, #8
0x0000000002e2a07c: blr        x8
0x0000000002e2a080: ldr        w1, [sp, #0xc]
0x0000000002e2a084: ldr        x8, [x19]
0x0000000002e2a088: ldr        x8, [x8, #0x50]
0x0000000002e2a08c: mov        x0, x19
0x0000000002e2a090: blr        x8
0x0000000002e2a094: ldr        w1, [sp, #8]
0x0000000002e2a098: ldr        x8, [x19]
0x0000000002e2a09c: ldr        x8, [x8, #0x40]
0x0000000002e2a0a0: mov        x0, x19
0x0000000002e2a0a4: blr        x8
0x0000000002e2a0a8: ldr        x20, [x19, #0x18]
0x0000000002e2a0ac: cbz        x20, #0x2e2a0ec
0x0000000002e2a0b0: ldr        x8, [x19]
0x0000000002e2a0b4: ldr        x8, [x8, #0x58]
0x0000000002e2a0b8: mov        x0, x19
0x0000000002e2a0bc: blr        x8
0x0000000002e2a0c0: mov        x21, x0
0x0000000002e2a0c4: ldr        x8, [x19]
0x0000000002e2a0c8: ldr        x8, [x8, #0x48]
0x0000000002e2a0cc: mov        x0, x19
0x0000000002e2a0d0: blr        x8
0x0000000002e2a0d4: mov        x2, x0
0x0000000002e2a0d8: ldr        x8, [x20]
0x0000000002e2a0dc: ldr        x8, [x8, #0x20]
0x0000000002e2a0e0: mov        x0, x20
0x0000000002e2a0e4: mov        x1, x21
0x0000000002e2a0e8: blr        x8
0x0000000002e2a0ec: ldp        x29, x30, [sp, #0x30]
0x0000000002e2a0f0: ldp        x20, x19, [sp, #0x20]
0x0000000002e2a0f4: ldp        x22, x21, [sp, #0x10]
0x0000000002e2a0f8: add        sp, sp, #0x40
0x0000000002e2a0fc: ret        
