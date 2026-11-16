; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d5b0
0x0000000002a3d5b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3d5b4: stp        x29, x30, [sp, #0x10]
0x0000000002a3d5b8: add        x29, sp, #0x10
0x0000000002a3d5bc: mov        x19, x0
0x0000000002a3d5c0: adrp       x8, #0x5ea8000
0x0000000002a3d5c4: add        x8, x8, #0xb60
0x0000000002a3d5c8: str        x8, [x0]
0x0000000002a3d5cc: ldr        x0, [x0, #0xc0]
0x0000000002a3d5d0: str        xzr, [x19, #0xc0]
0x0000000002a3d5d4: cbz        x0, #0x2a3d5e4
0x0000000002a3d5d8: ldr        x8, [x0]
0x0000000002a3d5dc: ldr        x8, [x8, #8]
0x0000000002a3d5e0: blr        x8
0x0000000002a3d5e4: ldr        x0, [x19, #0xb8]
0x0000000002a3d5e8: str        xzr, [x19, #0xb8]
0x0000000002a3d5ec: cbz        x0, #0x2a3d5fc
0x0000000002a3d5f0: ldr        x8, [x0]
0x0000000002a3d5f4: ldr        x8, [x8, #8]
0x0000000002a3d5f8: blr        x8
0x0000000002a3d5fc: mov        x0, x19
0x0000000002a3d600: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d604: ldp        x20, x19, [sp], #0x20
0x0000000002a3d608: ret        
