; instruction-faithful ARM64 fallback for RobloxLib::function_1eed7a8
0x0000000001eed7a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eed7ac: stp        x29, x30, [sp, #0x10]
0x0000000001eed7b0: add        x29, sp, #0x10
0x0000000001eed7b4: mov        x19, x0
0x0000000001eed7b8: adrp       x8, #0x5bf2000
0x0000000001eed7bc: add        x8, x8, #0x1e8
0x0000000001eed7c0: str        x8, [x0]
0x0000000001eed7c4: ldr        x0, [x0, #0xc0]
0x0000000001eed7c8: str        xzr, [x19, #0xc0]
0x0000000001eed7cc: cbz        x0, #0x1eed7dc
0x0000000001eed7d0: ldr        x8, [x0]
0x0000000001eed7d4: ldr        x8, [x8, #8]
0x0000000001eed7d8: blr        x8
0x0000000001eed7dc: ldr        x0, [x19, #0xb8]
0x0000000001eed7e0: str        xzr, [x19, #0xb8]
0x0000000001eed7e4: cbz        x0, #0x1eed7f4
0x0000000001eed7e8: ldr        x8, [x0]
0x0000000001eed7ec: ldr        x8, [x8, #8]
0x0000000001eed7f0: blr        x8
0x0000000001eed7f4: ldr        x0, [x19, #0xb0]
0x0000000001eed7f8: str        xzr, [x19, #0xb0]
0x0000000001eed7fc: cbz        x0, #0x1eed80c
0x0000000001eed800: ldr        x8, [x0]
0x0000000001eed804: ldr        x8, [x8, #8]
0x0000000001eed808: blr        x8
0x0000000001eed80c: mov        x0, x19
0x0000000001eed810: ldp        x29, x30, [sp, #0x10]
0x0000000001eed814: ldp        x20, x19, [sp], #0x20
0x0000000001eed818: ret        
