; instruction-faithful ARM64 fallback for RobloxLib::function_1de77a0
0x0000000001de77a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001de77a4: stp        x29, x30, [sp, #0x10]
0x0000000001de77a8: add        x29, sp, #0x10
0x0000000001de77ac: mov        x19, x0
0x0000000001de77b0: adrp       x8, #0x5bed000
0x0000000001de77b4: add        x8, x8, #0x240
0x0000000001de77b8: str        x8, [x0]
0x0000000001de77bc: ldr        x0, [x0, #0xc0]
0x0000000001de77c0: str        xzr, [x19, #0xc0]
0x0000000001de77c4: cbz        x0, #0x1de77d4
0x0000000001de77c8: ldr        x8, [x0]
0x0000000001de77cc: ldr        x8, [x8, #8]
0x0000000001de77d0: blr        x8
0x0000000001de77d4: ldr        x0, [x19, #0xb8]
0x0000000001de77d8: str        xzr, [x19, #0xb8]
0x0000000001de77dc: cbz        x0, #0x1de77ec
0x0000000001de77e0: ldr        x8, [x0]
0x0000000001de77e4: ldr        x8, [x8, #8]
0x0000000001de77e8: blr        x8
0x0000000001de77ec: ldr        x0, [x19, #0xb0]
0x0000000001de77f0: str        xzr, [x19, #0xb0]
0x0000000001de77f4: cbz        x0, #0x1de7804
0x0000000001de77f8: ldr        x8, [x0]
0x0000000001de77fc: ldr        x8, [x8, #8]
0x0000000001de7800: blr        x8
0x0000000001de7804: mov        x0, x19
0x0000000001de7808: ldp        x29, x30, [sp, #0x10]
0x0000000001de780c: ldp        x20, x19, [sp], #0x20
0x0000000001de7810: ret        
