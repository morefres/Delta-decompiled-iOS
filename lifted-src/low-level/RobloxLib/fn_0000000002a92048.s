; instruction-faithful ARM64 fallback for RobloxLib::function_2a92048
0x0000000002a92048: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9204c: stp        x29, x30, [sp, #0x10]
0x0000000002a92050: add        x29, sp, #0x10
0x0000000002a92054: mov        x19, x0
0x0000000002a92058: adrp       x8, #0x5beb000
0x0000000002a9205c: add        x8, x8, #0xa38
0x0000000002a92060: str        x8, [x0]
0x0000000002a92064: ldr        x0, [x0, #0xc0]
0x0000000002a92068: str        xzr, [x19, #0xc0]
0x0000000002a9206c: cbz        x0, #0x2a9207c
0x0000000002a92070: ldr        x8, [x0]
0x0000000002a92074: ldr        x8, [x8, #8]
0x0000000002a92078: blr        x8
0x0000000002a9207c: ldr        x0, [x19, #0xb8]
0x0000000002a92080: str        xzr, [x19, #0xb8]
0x0000000002a92084: cbz        x0, #0x2a92094
0x0000000002a92088: ldr        x8, [x0]
0x0000000002a9208c: ldr        x8, [x8, #8]
0x0000000002a92090: blr        x8
0x0000000002a92094: ldr        x0, [x19, #0xb0]
0x0000000002a92098: str        xzr, [x19, #0xb0]
0x0000000002a9209c: cbz        x0, #0x2a920ac
0x0000000002a920a0: ldr        x8, [x0]
0x0000000002a920a4: ldr        x8, [x8, #8]
0x0000000002a920a8: blr        x8
0x0000000002a920ac: mov        x0, x19
0x0000000002a920b0: ldp        x29, x30, [sp, #0x10]
0x0000000002a920b4: ldp        x20, x19, [sp], #0x20
0x0000000002a920b8: ret        
