; instruction-faithful ARM64 fallback for RobloxLib::function_1c82048
0x0000000001c82048: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8204c: stp        x29, x30, [sp, #0x10]
0x0000000001c82050: add        x29, sp, #0x10
0x0000000001c82054: mov        x19, x0
0x0000000001c82058: adrp       x8, #0x5d73000
0x0000000001c8205c: add        x8, x8, #0x8c0
0x0000000001c82060: str        x8, [x0]
0x0000000001c82064: ldr        x0, [x0, #0xc0]
0x0000000001c82068: str        xzr, [x19, #0xc0]
0x0000000001c8206c: cbz        x0, #0x1c8207c
0x0000000001c82070: ldr        x8, [x0]
0x0000000001c82074: ldr        x8, [x8, #8]
0x0000000001c82078: blr        x8
0x0000000001c8207c: ldr        x0, [x19, #0xb8]
0x0000000001c82080: str        xzr, [x19, #0xb8]
0x0000000001c82084: cbz        x0, #0x1c82094
0x0000000001c82088: ldr        x8, [x0]
0x0000000001c8208c: ldr        x8, [x8, #8]
0x0000000001c82090: blr        x8
0x0000000001c82094: mov        x0, x19
0x0000000001c82098: ldp        x29, x30, [sp, #0x10]
0x0000000001c8209c: ldp        x20, x19, [sp], #0x20
0x0000000001c820a0: ret        
