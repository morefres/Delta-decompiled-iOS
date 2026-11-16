; instruction-faithful ARM64 fallback for RobloxLib::ctor_22216
0x0000000002f0b748: stp        x29, x30, [sp, #-0x10]!
0x0000000002f0b74c: mov        x29, sp
0x0000000002f0b750: adrp       x8, #0x60ee000
0x0000000002f0b754: add        x8, x8, #0xe40
0x0000000002f0b758: ldarb      w8, [x8]
0x0000000002f0b75c: tbnz       w8, #0, #0x2f0b7a0
0x0000000002f0b760: adrp       x0, #0x60ee000
0x0000000002f0b764: add        x0, x0, #0xe40
0x0000000002f0b768: bl         #0x428c
0x0000000002f0b76c: cbz        w0, #0x2f0b7a0
0x0000000002f0b770: adrp       x1, #0x60ee000
0x0000000002f0b774: add        x1, x1, #0xe38
0x0000000002f0b778: str        xzr, [x1]
0x0000000002f0b77c: adrp       x0, #0x3d0000
0x0000000002f0b780: add        x0, x0, #0xe14
0x0000000002f0b784: adrp       x2, #0
0x0000000002f0b788: add        x2, x2, #0
0x0000000002f0b78c: bl         #0x4b984dc
0x0000000002f0b790: adrp       x0, #0x60ee000
0x0000000002f0b794: add        x0, x0, #0xe40
0x0000000002f0b798: ldp        x29, x30, [sp], #0x10
0x0000000002f0b79c: b          #0x43e8
0x0000000002f0b7a0: ldp        x29, x30, [sp], #0x10
0x0000000002f0b7a4: ret        
