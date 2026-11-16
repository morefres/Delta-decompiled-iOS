; instruction-faithful ARM64 fallback for RobloxLib::function_2e610a0
0x0000000002e610a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e610a4: stp        x29, x30, [sp, #0x10]
0x0000000002e610a8: add        x29, sp, #0x10
0x0000000002e610ac: mov        x19, x0
0x0000000002e610b0: adrp       x8, #0x5bd8000
0x0000000002e610b4: add        x8, x8, #0x7e0
0x0000000002e610b8: str        x8, [x0]
0x0000000002e610bc: ldr        x0, [x0, #0xc0]
0x0000000002e610c0: str        xzr, [x19, #0xc0]
0x0000000002e610c4: cbz        x0, #0x2e610d4
0x0000000002e610c8: ldr        x8, [x0]
0x0000000002e610cc: ldr        x8, [x8, #8]
0x0000000002e610d0: blr        x8
0x0000000002e610d4: ldr        x0, [x19, #0xb8]
0x0000000002e610d8: str        xzr, [x19, #0xb8]
0x0000000002e610dc: cbz        x0, #0x2e610ec
0x0000000002e610e0: ldr        x8, [x0]
0x0000000002e610e4: ldr        x8, [x8, #8]
0x0000000002e610e8: blr        x8
0x0000000002e610ec: ldr        x0, [x19, #0xb0]
0x0000000002e610f0: str        xzr, [x19, #0xb0]
0x0000000002e610f4: cbz        x0, #0x2e61104
0x0000000002e610f8: ldr        x8, [x0]
0x0000000002e610fc: ldr        x8, [x8, #8]
0x0000000002e61100: blr        x8
0x0000000002e61104: mov        x0, x19
0x0000000002e61108: ldp        x29, x30, [sp, #0x10]
0x0000000002e6110c: ldp        x20, x19, [sp], #0x20
0x0000000002e61110: ret        
