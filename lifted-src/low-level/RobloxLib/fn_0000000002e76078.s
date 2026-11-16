; instruction-faithful ARM64 fallback for RobloxLib::function_2e76078
0x0000000002e76078: stp        x22, x21, [sp, #-0x30]!
0x0000000002e7607c: stp        x20, x19, [sp, #0x10]
0x0000000002e76080: stp        x29, x30, [sp, #0x20]
0x0000000002e76084: add        x29, sp, #0x20
0x0000000002e76088: cbz        x2, #0x2e760fc
0x0000000002e7608c: mov        x19, x3
0x0000000002e76090: mov        x21, x1
0x0000000002e76094: mov        x22, x0
0x0000000002e76098: ldr        x8, [x2]
0x0000000002e7609c: ldr        x8, [x8, #0x38]
0x0000000002e760a0: mov        x0, x2
0x0000000002e760a4: blr        x8
0x0000000002e760a8: cbz        x0, #0x2e760fc
0x0000000002e760ac: mov        x20, x0
0x0000000002e760b0: ldr        x8, [x22, #0x110]
0x0000000002e760b4: ldr        x8, [x8, #0x10]
0x0000000002e760b8: add        x0, x22, #0x110
0x0000000002e760bc: mov        x1, x21
0x0000000002e760c0: blr        x8
0x0000000002e760c4: cbz        x0, #0x2e760fc
0x0000000002e760c8: mov        x21, x0
0x0000000002e760cc: ldr        x8, [x20]
0x0000000002e760d0: ldr        x8, [x8, #0x10]
0x0000000002e760d4: mov        x0, x20
0x0000000002e760d8: mov        x1, x19
0x0000000002e760dc: blr        x8
0x0000000002e760e0: cbz        x0, #0x2e760fc
0x0000000002e760e4: mov        x1, x0
0x0000000002e760e8: mov        x0, x21
0x0000000002e760ec: ldp        x29, x30, [sp, #0x20]
0x0000000002e760f0: ldp        x20, x19, [sp, #0x10]
0x0000000002e760f4: ldp        x22, x21, [sp], #0x30
0x0000000002e760f8: b          #0x2ed9910
0x0000000002e760fc: ldp        x29, x30, [sp, #0x20]
0x0000000002e76100: ldp        x20, x19, [sp, #0x10]
0x0000000002e76104: ldp        x22, x21, [sp], #0x30
0x0000000002e76108: ret        
