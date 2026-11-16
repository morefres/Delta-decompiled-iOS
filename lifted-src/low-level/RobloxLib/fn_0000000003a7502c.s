; instruction-faithful ARM64 fallback for RobloxLib::function_3a7502c
0x0000000003a7502c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a75030: stp        x29, x30, [sp, #0x10]
0x0000000003a75034: add        x29, sp, #0x10
0x0000000003a75038: mov        x19, x1
0x0000000003a7503c: mov        x20, x0
0x0000000003a75040: ldr        x8, [x1]
0x0000000003a75044: ldr        x8, [x8, #0x1e8]
0x0000000003a75048: mov        x0, x1
0x0000000003a7504c: mov        x1, x20
0x0000000003a75050: blr        x8
0x0000000003a75054: cbz        w0, #0x3a75074
0x0000000003a75058: ldr        x0, [x20, #0x20]
0x0000000003a7505c: ldr        x8, [x0]
0x0000000003a75060: ldr        x2, [x8]
0x0000000003a75064: mov        x1, x19
0x0000000003a75068: ldp        x29, x30, [sp, #0x10]
0x0000000003a7506c: ldp        x20, x19, [sp], #0x20
0x0000000003a75070: br         x2
0x0000000003a75074: ldp        x29, x30, [sp, #0x10]
0x0000000003a75078: ldp        x20, x19, [sp], #0x20
0x0000000003a7507c: ret        
