; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa458
0x0000000001cfa458: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfa45c: stp        x29, x30, [sp, #0x10]
0x0000000001cfa460: add        x29, sp, #0x10
0x0000000001cfa464: mov        x19, x0
0x0000000001cfa468: adrp       x8, #0x5d8f000
0x0000000001cfa46c: add        x8, x8, #0x2e0
0x0000000001cfa470: str        x8, [x0]
0x0000000001cfa474: ldr        x0, [x0, #0xc0]
0x0000000001cfa478: str        xzr, [x19, #0xc0]
0x0000000001cfa47c: cbz        x0, #0x1cfa48c
0x0000000001cfa480: ldr        x8, [x0]
0x0000000001cfa484: ldr        x8, [x8, #8]
0x0000000001cfa488: blr        x8
0x0000000001cfa48c: ldr        x0, [x19, #0xb8]
0x0000000001cfa490: str        xzr, [x19, #0xb8]
0x0000000001cfa494: cbz        x0, #0x1cfa4a4
0x0000000001cfa498: ldr        x8, [x0]
0x0000000001cfa49c: ldr        x8, [x8, #8]
0x0000000001cfa4a0: blr        x8
0x0000000001cfa4a4: mov        x0, x19
0x0000000001cfa4a8: ldp        x29, x30, [sp, #0x10]
0x0000000001cfa4ac: ldp        x20, x19, [sp], #0x20
0x0000000001cfa4b0: ret        
