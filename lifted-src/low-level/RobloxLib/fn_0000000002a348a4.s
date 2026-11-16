; instruction-faithful ARM64 fallback for RobloxLib::function_2a348a4
0x0000000002a348a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002a348a8: stp        x29, x30, [sp, #0x10]
0x0000000002a348ac: add        x29, sp, #0x10
0x0000000002a348b0: mov        x19, x0
0x0000000002a348b4: adrp       x8, #0x5ea7000
0x0000000002a348b8: add        x8, x8, #0x9d8
0x0000000002a348bc: str        x8, [x0]
0x0000000002a348c0: ldr        x0, [x0, #0xc0]
0x0000000002a348c4: str        xzr, [x19, #0xc0]
0x0000000002a348c8: cbz        x0, #0x2a348d8
0x0000000002a348cc: ldr        x8, [x0]
0x0000000002a348d0: ldr        x8, [x8, #8]
0x0000000002a348d4: blr        x8
0x0000000002a348d8: ldr        x0, [x19, #0xb8]
0x0000000002a348dc: str        xzr, [x19, #0xb8]
0x0000000002a348e0: cbz        x0, #0x2a348f0
0x0000000002a348e4: ldr        x8, [x0]
0x0000000002a348e8: ldr        x8, [x8, #8]
0x0000000002a348ec: blr        x8
0x0000000002a348f0: mov        x0, x19
0x0000000002a348f4: ldp        x29, x30, [sp, #0x10]
0x0000000002a348f8: ldp        x20, x19, [sp], #0x20
0x0000000002a348fc: ret        
