; instruction-faithful ARM64 fallback for RobloxLib::function_2eaf084
0x0000000002eaf084: stp        x20, x19, [sp, #-0x20]!
0x0000000002eaf088: stp        x29, x30, [sp, #0x10]
0x0000000002eaf08c: add        x29, sp, #0x10
0x0000000002eaf090: mov        x19, x0
0x0000000002eaf094: adrp       x8, #0x5bd8000
0x0000000002eaf098: add        x8, x8, #0x7e0
0x0000000002eaf09c: str        x8, [x0]
0x0000000002eaf0a0: ldr        x0, [x0, #0xc0]
0x0000000002eaf0a4: str        xzr, [x19, #0xc0]
0x0000000002eaf0a8: cbz        x0, #0x2eaf0b8
0x0000000002eaf0ac: ldr        x8, [x0]
0x0000000002eaf0b0: ldr        x8, [x8, #8]
0x0000000002eaf0b4: blr        x8
0x0000000002eaf0b8: ldr        x0, [x19, #0xb8]
0x0000000002eaf0bc: str        xzr, [x19, #0xb8]
0x0000000002eaf0c0: cbz        x0, #0x2eaf0d0
0x0000000002eaf0c4: ldr        x8, [x0]
0x0000000002eaf0c8: ldr        x8, [x8, #8]
0x0000000002eaf0cc: blr        x8
0x0000000002eaf0d0: ldr        x0, [x19, #0xb0]
0x0000000002eaf0d4: str        xzr, [x19, #0xb0]
0x0000000002eaf0d8: cbz        x0, #0x2eaf0e8
0x0000000002eaf0dc: ldr        x8, [x0]
0x0000000002eaf0e0: ldr        x8, [x8, #8]
0x0000000002eaf0e4: blr        x8
0x0000000002eaf0e8: mov        x0, x19
0x0000000002eaf0ec: ldp        x29, x30, [sp, #0x10]
0x0000000002eaf0f0: ldp        x20, x19, [sp], #0x20
0x0000000002eaf0f4: ret        
