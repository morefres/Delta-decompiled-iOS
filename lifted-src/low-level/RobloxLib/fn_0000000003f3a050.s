; instruction-faithful ARM64 fallback for RobloxLib::function_3f3a050
0x0000000003f3a050: stp        x20, x19, [sp, #-0x20]!
0x0000000003f3a054: stp        x29, x30, [sp, #0x10]
0x0000000003f3a058: add        x29, sp, #0x10
0x0000000003f3a05c: mov        x19, x8
0x0000000003f3a060: ldr        x20, [x0, #0xc8]
0x0000000003f3a064: ldr        x0, [x0, #0xb8]
0x0000000003f3a068: ldr        x8, [x0]
0x0000000003f3a06c: ldr        x8, [x8, #0x20]
0x0000000003f3a070: blr        x8
0x0000000003f3a074: mov        x1, x0
0x0000000003f3a078: mov        x8, x19
0x0000000003f3a07c: mov        x0, x20
0x0000000003f3a080: ldp        x29, x30, [sp, #0x10]
0x0000000003f3a084: ldp        x20, x19, [sp], #0x20
0x0000000003f3a088: b          #0x4409f98
