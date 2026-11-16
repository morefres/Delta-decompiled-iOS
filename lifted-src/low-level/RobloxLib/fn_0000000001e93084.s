; instruction-faithful ARM64 fallback for RobloxLib::function_1e93084
0x0000000001e93084: stp        x20, x19, [sp, #-0x20]!
0x0000000001e93088: stp        x29, x30, [sp, #0x10]
0x0000000001e9308c: add        x29, sp, #0x10
0x0000000001e93090: mov        x19, x0
0x0000000001e93094: adrp       x8, #0x5df5000
0x0000000001e93098: add        x8, x8, #0x838
0x0000000001e9309c: str        x8, [x0]
0x0000000001e930a0: ldr        x0, [x0, #0xd0]
0x0000000001e930a4: str        xzr, [x19, #0xd0]
0x0000000001e930a8: cbz        x0, #0x1e930b0
0x0000000001e930ac: bl         #0x47e93a8
0x0000000001e930b0: ldr        x0, [x19, #0xc8]
0x0000000001e930b4: str        xzr, [x19, #0xc8]
0x0000000001e930b8: cbz        x0, #0x1e930c0
0x0000000001e930bc: bl         #0x47e93a8
0x0000000001e930c0: ldr        x0, [x19, #0xc0]
0x0000000001e930c4: str        xzr, [x19, #0xc0]
0x0000000001e930c8: cbz        x0, #0x1e930d0
0x0000000001e930cc: bl         #0x47e93a8
0x0000000001e930d0: ldr        x0, [x19, #0xb8]
0x0000000001e930d4: str        xzr, [x19, #0xb8]
0x0000000001e930d8: cbz        x0, #0x1e930e0
0x0000000001e930dc: bl         #0x47e93a8
0x0000000001e930e0: mov        x0, x19
0x0000000001e930e4: bl         #0x440a6a0
0x0000000001e930e8: ldp        x29, x30, [sp, #0x10]
0x0000000001e930ec: ldp        x20, x19, [sp], #0x20
0x0000000001e930f0: b          #0x47e93a8
