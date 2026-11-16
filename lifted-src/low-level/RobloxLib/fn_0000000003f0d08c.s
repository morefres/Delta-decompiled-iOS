; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d08c
0x0000000003f0d08c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0d090: stp        x29, x30, [sp, #0x10]
0x0000000003f0d094: add        x29, sp, #0x10
0x0000000003f0d098: mov        x19, x0
0x0000000003f0d09c: adrp       x8, #0x5bd8000
0x0000000003f0d0a0: add        x8, x8, #0x548
0x0000000003f0d0a4: str        x8, [x0]
0x0000000003f0d0a8: ldr        x0, [x0, #0xc0]
0x0000000003f0d0ac: str        xzr, [x19, #0xc0]
0x0000000003f0d0b0: cbz        x0, #0x3f0d0c0
0x0000000003f0d0b4: ldr        x8, [x0]
0x0000000003f0d0b8: ldr        x8, [x8, #8]
0x0000000003f0d0bc: blr        x8
0x0000000003f0d0c0: ldr        x0, [x19, #0xb8]
0x0000000003f0d0c4: str        xzr, [x19, #0xb8]
0x0000000003f0d0c8: cbz        x0, #0x3f0d0d8
0x0000000003f0d0cc: ldr        x8, [x0]
0x0000000003f0d0d0: ldr        x8, [x8, #8]
0x0000000003f0d0d4: blr        x8
0x0000000003f0d0d8: ldr        x0, [x19, #0xb0]
0x0000000003f0d0dc: str        xzr, [x19, #0xb0]
0x0000000003f0d0e0: cbz        x0, #0x3f0d0f0
0x0000000003f0d0e4: ldr        x8, [x0]
0x0000000003f0d0e8: ldr        x8, [x8, #8]
0x0000000003f0d0ec: blr        x8
0x0000000003f0d0f0: mov        x0, x19
0x0000000003f0d0f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f0d0f8: ldp        x20, x19, [sp], #0x20
0x0000000003f0d0fc: ret        
