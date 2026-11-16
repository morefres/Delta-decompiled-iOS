; instruction-faithful ARM64 fallback for RobloxLib::function_20ac7a8
0x00000000020ac7a8: stp        x20, x19, [sp, #-0x20]!
0x00000000020ac7ac: stp        x29, x30, [sp, #0x10]
0x00000000020ac7b0: add        x29, sp, #0x10
0x00000000020ac7b4: mov        x19, x0
0x00000000020ac7b8: adrp       x8, #0x5bed000
0x00000000020ac7bc: add        x8, x8, #0xfe8
0x00000000020ac7c0: str        x8, [x0]
0x00000000020ac7c4: ldr        x0, [x0, #0xc0]
0x00000000020ac7c8: str        xzr, [x19, #0xc0]
0x00000000020ac7cc: cbz        x0, #0x20ac7dc
0x00000000020ac7d0: ldr        x8, [x0]
0x00000000020ac7d4: ldr        x8, [x8, #8]
0x00000000020ac7d8: blr        x8
0x00000000020ac7dc: ldr        x0, [x19, #0xb8]
0x00000000020ac7e0: str        xzr, [x19, #0xb8]
0x00000000020ac7e4: cbz        x0, #0x20ac7f4
0x00000000020ac7e8: ldr        x8, [x0]
0x00000000020ac7ec: ldr        x8, [x8, #8]
0x00000000020ac7f0: blr        x8
0x00000000020ac7f4: ldr        x0, [x19, #0xb0]
0x00000000020ac7f8: str        xzr, [x19, #0xb0]
0x00000000020ac7fc: cbz        x0, #0x20ac80c
0x00000000020ac800: ldr        x8, [x0]
0x00000000020ac804: ldr        x8, [x8, #8]
0x00000000020ac808: blr        x8
0x00000000020ac80c: mov        x0, x19
0x00000000020ac810: ldp        x29, x30, [sp, #0x10]
0x00000000020ac814: ldp        x20, x19, [sp], #0x20
0x00000000020ac818: ret        
