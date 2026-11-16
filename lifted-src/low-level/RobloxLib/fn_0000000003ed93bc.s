; instruction-faithful ARM64 fallback for RobloxLib::function_3ed93bc
0x0000000003ed93bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed93c0: stp        x29, x30, [sp, #0x10]
0x0000000003ed93c4: add        x29, sp, #0x10
0x0000000003ed93c8: mov        x19, x0
0x0000000003ed93cc: adrp       x8, #0x5fb9000
0x0000000003ed93d0: add        x8, x8, #0xbd0
0x0000000003ed93d4: str        x8, [x0]
0x0000000003ed93d8: ldr        x0, [x0, #0xc0]
0x0000000003ed93dc: str        xzr, [x19, #0xc0]
0x0000000003ed93e0: cbz        x0, #0x3ed93f0
0x0000000003ed93e4: ldr        x8, [x0]
0x0000000003ed93e8: ldr        x8, [x8, #8]
0x0000000003ed93ec: blr        x8
0x0000000003ed93f0: ldr        x0, [x19, #0xb8]
0x0000000003ed93f4: str        xzr, [x19, #0xb8]
0x0000000003ed93f8: cbz        x0, #0x3ed9408
0x0000000003ed93fc: ldr        x8, [x0]
0x0000000003ed9400: ldr        x8, [x8, #8]
0x0000000003ed9404: blr        x8
0x0000000003ed9408: mov        x0, x19
0x0000000003ed940c: ldp        x29, x30, [sp, #0x10]
0x0000000003ed9410: ldp        x20, x19, [sp], #0x20
0x0000000003ed9414: ret        
