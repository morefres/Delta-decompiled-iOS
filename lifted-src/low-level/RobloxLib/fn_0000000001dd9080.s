; instruction-faithful ARM64 fallback for RobloxLib::function_1dd9080
0x0000000001dd9080: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd9084: stp        x29, x30, [sp, #0x10]
0x0000000001dd9088: add        x29, sp, #0x10
0x0000000001dd908c: mov        x19, x0
0x0000000001dd9090: adrp       x8, #0x5bd8000
0x0000000001dd9094: add        x8, x8, #0x418
0x0000000001dd9098: str        x8, [x0]
0x0000000001dd909c: ldr        x0, [x0, #0xc0]
0x0000000001dd90a0: str        xzr, [x19, #0xc0]
0x0000000001dd90a4: cbz        x0, #0x1dd90b4
0x0000000001dd90a8: ldr        x8, [x0]
0x0000000001dd90ac: ldr        x8, [x8, #8]
0x0000000001dd90b0: blr        x8
0x0000000001dd90b4: ldr        x0, [x19, #0xb8]
0x0000000001dd90b8: str        xzr, [x19, #0xb8]
0x0000000001dd90bc: cbz        x0, #0x1dd90cc
0x0000000001dd90c0: ldr        x8, [x0]
0x0000000001dd90c4: ldr        x8, [x8, #8]
0x0000000001dd90c8: blr        x8
0x0000000001dd90cc: ldr        x0, [x19, #0xb0]
0x0000000001dd90d0: str        xzr, [x19, #0xb0]
0x0000000001dd90d4: cbz        x0, #0x1dd90e4
0x0000000001dd90d8: ldr        x8, [x0]
0x0000000001dd90dc: ldr        x8, [x8, #8]
0x0000000001dd90e0: blr        x8
0x0000000001dd90e4: mov        x0, x19
0x0000000001dd90e8: ldp        x29, x30, [sp, #0x10]
0x0000000001dd90ec: ldp        x20, x19, [sp], #0x20
0x0000000001dd90f0: b          #0x47e93a8
