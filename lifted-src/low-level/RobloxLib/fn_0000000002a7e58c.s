; instruction-faithful ARM64 fallback for RobloxLib::function_2a7e58c
0x0000000002a7e58c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7e590: stp        x29, x30, [sp, #0x10]
0x0000000002a7e594: add        x29, sp, #0x10
0x0000000002a7e598: mov        x19, x0
0x0000000002a7e59c: adrp       x8, #0x5bf2000
0x0000000002a7e5a0: add        x8, x8, #0x1e8
0x0000000002a7e5a4: str        x8, [x0]
0x0000000002a7e5a8: ldr        x0, [x0, #0xc0]
0x0000000002a7e5ac: str        xzr, [x19, #0xc0]
0x0000000002a7e5b0: cbz        x0, #0x2a7e5c0
0x0000000002a7e5b4: ldr        x8, [x0]
0x0000000002a7e5b8: ldr        x8, [x8, #8]
0x0000000002a7e5bc: blr        x8
0x0000000002a7e5c0: ldr        x0, [x19, #0xb8]
0x0000000002a7e5c4: str        xzr, [x19, #0xb8]
0x0000000002a7e5c8: cbz        x0, #0x2a7e5d8
0x0000000002a7e5cc: ldr        x8, [x0]
0x0000000002a7e5d0: ldr        x8, [x8, #8]
0x0000000002a7e5d4: blr        x8
0x0000000002a7e5d8: ldr        x0, [x19, #0xb0]
0x0000000002a7e5dc: str        xzr, [x19, #0xb0]
0x0000000002a7e5e0: cbz        x0, #0x2a7e5f0
0x0000000002a7e5e4: ldr        x8, [x0]
0x0000000002a7e5e8: ldr        x8, [x8, #8]
0x0000000002a7e5ec: blr        x8
0x0000000002a7e5f0: mov        x0, x19
0x0000000002a7e5f4: ldp        x29, x30, [sp, #0x10]
0x0000000002a7e5f8: ldp        x20, x19, [sp], #0x20
0x0000000002a7e5fc: b          #0x47e93a8
