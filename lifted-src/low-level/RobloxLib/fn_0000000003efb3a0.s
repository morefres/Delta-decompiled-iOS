; instruction-faithful ARM64 fallback for RobloxLib::function_3efb3a0
0x0000000003efb3a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003efb3a4: stp        x29, x30, [sp, #0x10]
0x0000000003efb3a8: add        x29, sp, #0x10
0x0000000003efb3ac: mov        x19, x0
0x0000000003efb3b0: adrp       x8, #0x5fc9000
0x0000000003efb3b4: add        x8, x8, #0x98
0x0000000003efb3b8: str        x8, [x0]
0x0000000003efb3bc: ldr        x0, [x0, #0xb8]
0x0000000003efb3c0: add        x8, x8, #0x138
0x0000000003efb3c4: stp        x8, xzr, [x19, #0xb0]
0x0000000003efb3c8: cbz        x0, #0x3efb3d8
0x0000000003efb3cc: ldr        x8, [x0]
0x0000000003efb3d0: ldr        x8, [x8, #8]
0x0000000003efb3d4: blr        x8
0x0000000003efb3d8: mov        x0, x19
0x0000000003efb3dc: ldp        x29, x30, [sp, #0x10]
0x0000000003efb3e0: ldp        x20, x19, [sp], #0x20
0x0000000003efb3e4: ret        
