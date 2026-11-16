; instruction-faithful ARM64 fallback for RobloxLib::function_2e0a7a0
0x0000000002e0a7a0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0a7a4: stp        x29, x30, [sp, #0x10]
0x0000000002e0a7a8: add        x29, sp, #0x10
0x0000000002e0a7ac: mov        x20, x1
0x0000000002e0a7b0: mov        x19, x0
0x0000000002e0a7b4: mov        x0, x1
0x0000000002e0a7b8: ldr        x1, [x0, #8]!
0x0000000002e0a7bc: str        xzr, [x0]
0x0000000002e0a7c0: cbz        x1, #0x2e0a7c8
0x0000000002e0a7c4: bl         #0x2e037ec
0x0000000002e0a7c8: mov        x8, #-0x8000000000000000
0x0000000002e0a7cc: str        x8, [x20]
0x0000000002e0a7d0: ldr        d0, [x19, #8]
0x0000000002e0a7d4: adrp       x8, #0x4bad000
0x0000000002e0a7d8: ldr        d1, [x8, #0xcd8]
0x0000000002e0a7dc: add        v0.2s, v0.2s, v1.2s
0x0000000002e0a7e0: str        d0, [x19, #8]
0x0000000002e0a7e4: ldp        x29, x30, [sp, #0x10]
0x0000000002e0a7e8: ldp        x20, x19, [sp], #0x20
0x0000000002e0a7ec: ret        
