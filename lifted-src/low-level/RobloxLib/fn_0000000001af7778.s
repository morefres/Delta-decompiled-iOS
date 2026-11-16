; instruction-faithful ARM64 fallback for RobloxLib::function_1af7778
0x0000000001af7778: stp        x20, x19, [sp, #-0x20]!
0x0000000001af777c: stp        x29, x30, [sp, #0x10]
0x0000000001af7780: add        x29, sp, #0x10
0x0000000001af7784: mov        x19, x0
0x0000000001af7788: adrp       x8, #0x5bee000
0x0000000001af778c: add        x8, x8, #0xd18
0x0000000001af7790: str        x8, [x0]
0x0000000001af7794: ldr        x0, [x0, #0xc0]
0x0000000001af7798: str        xzr, [x19, #0xc0]
0x0000000001af779c: cbz        x0, #0x1af77ac
0x0000000001af77a0: ldr        x8, [x0]
0x0000000001af77a4: ldr        x8, [x8, #8]
0x0000000001af77a8: blr        x8
0x0000000001af77ac: ldr        x0, [x19, #0xb8]
0x0000000001af77b0: str        xzr, [x19, #0xb8]
0x0000000001af77b4: cbz        x0, #0x1af77c4
0x0000000001af77b8: ldr        x8, [x0]
0x0000000001af77bc: ldr        x8, [x8, #8]
0x0000000001af77c0: blr        x8
0x0000000001af77c4: ldr        x0, [x19, #0xb0]
0x0000000001af77c8: str        xzr, [x19, #0xb0]
0x0000000001af77cc: cbz        x0, #0x1af77dc
0x0000000001af77d0: ldr        x8, [x0]
0x0000000001af77d4: ldr        x8, [x8, #8]
0x0000000001af77d8: blr        x8
0x0000000001af77dc: mov        x0, x19
0x0000000001af77e0: ldp        x29, x30, [sp, #0x10]
0x0000000001af77e4: ldp        x20, x19, [sp], #0x20
0x0000000001af77e8: b          #0x47e93a8
