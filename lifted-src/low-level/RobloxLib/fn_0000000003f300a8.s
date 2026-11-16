; instruction-faithful ARM64 fallback for RobloxLib::function_3f300a8
0x0000000003f300a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f300ac: stp        x29, x30, [sp, #0x10]
0x0000000003f300b0: add        x29, sp, #0x10
0x0000000003f300b4: mov        x19, x0
0x0000000003f300b8: adrp       x8, #0x5bd8000
0x0000000003f300bc: add        x8, x8, #0x7e0
0x0000000003f300c0: str        x8, [x0]
0x0000000003f300c4: ldr        x0, [x0, #0xc0]
0x0000000003f300c8: str        xzr, [x19, #0xc0]
0x0000000003f300cc: cbz        x0, #0x3f300dc
0x0000000003f300d0: ldr        x8, [x0]
0x0000000003f300d4: ldr        x8, [x8, #8]
0x0000000003f300d8: blr        x8
0x0000000003f300dc: ldr        x0, [x19, #0xb8]
0x0000000003f300e0: str        xzr, [x19, #0xb8]
0x0000000003f300e4: cbz        x0, #0x3f300f4
0x0000000003f300e8: ldr        x8, [x0]
0x0000000003f300ec: ldr        x8, [x8, #8]
0x0000000003f300f0: blr        x8
0x0000000003f300f4: ldr        x0, [x19, #0xb0]
0x0000000003f300f8: str        xzr, [x19, #0xb0]
0x0000000003f300fc: cbz        x0, #0x3f3010c
0x0000000003f30100: ldr        x8, [x0]
0x0000000003f30104: ldr        x8, [x8, #8]
0x0000000003f30108: blr        x8
0x0000000003f3010c: mov        x0, x19
0x0000000003f30110: ldp        x29, x30, [sp, #0x10]
0x0000000003f30114: ldp        x20, x19, [sp], #0x20
0x0000000003f30118: ret        
