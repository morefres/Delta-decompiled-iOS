; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6370
0x0000000002ab6370: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab6374: stp        x29, x30, [sp, #0x10]
0x0000000002ab6378: add        x29, sp, #0x10
0x0000000002ab637c: mov        x19, x0
0x0000000002ab6380: adrp       x8, #0x5ebb000
0x0000000002ab6384: add        x8, x8, #0x3f8
0x0000000002ab6388: str        x8, [x0]
0x0000000002ab638c: ldr        x0, [x0, #0xc0]
0x0000000002ab6390: str        xzr, [x19, #0xc0]
0x0000000002ab6394: cbz        x0, #0x2ab63a4
0x0000000002ab6398: ldr        x8, [x0]
0x0000000002ab639c: ldr        x8, [x8, #8]
0x0000000002ab63a0: blr        x8
0x0000000002ab63a4: ldr        x0, [x19, #0xb8]
0x0000000002ab63a8: str        xzr, [x19, #0xb8]
0x0000000002ab63ac: cbz        x0, #0x2ab63bc
0x0000000002ab63b0: ldr        x8, [x0]
0x0000000002ab63b4: ldr        x8, [x8, #8]
0x0000000002ab63b8: blr        x8
0x0000000002ab63bc: ldr        x0, [x19, #0xb0]
0x0000000002ab63c0: str        xzr, [x19, #0xb0]
0x0000000002ab63c4: cbz        x0, #0x2ab63d4
0x0000000002ab63c8: ldr        x8, [x0]
0x0000000002ab63cc: ldr        x8, [x8, #8]
0x0000000002ab63d0: blr        x8
0x0000000002ab63d4: mov        x0, x19
0x0000000002ab63d8: ldp        x29, x30, [sp, #0x10]
0x0000000002ab63dc: ldp        x20, x19, [sp], #0x20
0x0000000002ab63e0: b          #0x47e93a8
