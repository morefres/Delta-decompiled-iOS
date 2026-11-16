; instruction-faithful ARM64 fallback for RobloxLib::function_2e20394
0x0000000002e20394: sub        sp, sp, #0x40
0x0000000002e20398: stp        x29, x30, [sp, #0x30]
0x0000000002e2039c: add        x29, sp, #0x30
0x0000000002e203a0: bl         #0x2e0d47c
0x0000000002e203a4: tbnz       w0, #0, #0x2e203e4
0x0000000002e203a8: adrp       x8, #0x526e000
0x0000000002e203ac: add        x10, x8, #0x8db
0x0000000002e203b0: adrp       x8, #0x521e000
0x0000000002e203b4: add        x8, x8, #0x627
0x0000000002e203b8: adrp       x9, #0x5373000
0x0000000002e203bc: add        x11, x9, #0xdf5
0x0000000002e203c0: stp        x8, x10, [sp, #0x18]
0x0000000002e203c4: adrp       x8, #0x542a000
0x0000000002e203c8: add        x8, x8, #0xf3e
0x0000000002e203cc: mov        w9, #0x2892
0x0000000002e203d0: stp        x9, x11, [sp, #8]
0x0000000002e203d4: str        x8, [sp]
0x0000000002e203d8: adrp       x0, #0x4f8b000
0x0000000002e203dc: add        x0, x0, #0xf0
0x0000000002e203e0: bl         #0x37707cc
0x0000000002e203e4: mov        w0, #0
0x0000000002e203e8: ldp        x29, x30, [sp, #0x30]
0x0000000002e203ec: add        sp, sp, #0x40
0x0000000002e203f0: ret        
