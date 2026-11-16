; instruction-faithful ARM64 fallback for RobloxLib::function_1cba4d8
0x0000000001cba4d8: sub        sp, sp, #0x70
0x0000000001cba4dc: stp        x28, x27, [sp, #0x10]
0x0000000001cba4e0: stp        x26, x25, [sp, #0x20]
0x0000000001cba4e4: stp        x24, x23, [sp, #0x30]
0x0000000001cba4e8: stp        x22, x21, [sp, #0x40]
0x0000000001cba4ec: stp        x20, x19, [sp, #0x50]
0x0000000001cba4f0: stp        x29, x30, [sp, #0x60]
0x0000000001cba4f4: add        x29, sp, #0x60
0x0000000001cba4f8: mov        x20, x7
0x0000000001cba4fc: mov        x21, x6
0x0000000001cba500: mov        x22, x5
0x0000000001cba504: mov        x23, x4
0x0000000001cba508: mov        x24, x3
0x0000000001cba50c: mov        x25, x2
0x0000000001cba510: mov        x26, x1
0x0000000001cba514: mov        x19, x0
0x0000000001cba518: ldr        x27, [x29, #0x10]
0x0000000001cba51c: bl         #0x1cb7444
0x0000000001cba520: mov        x28, x0
0x0000000001cba524: mov        w0, #0x28
0x0000000001cba528: bl         #0x47e9370
0x0000000001cba52c: adrp       x8, #0x5d7b000
0x0000000001cba530: add        x8, x8, #0xb80
0x0000000001cba534: stp        x8, x24, [x0]
0x0000000001cba538: stp        x23, x22, [x0, #0x10]
0x0000000001cba53c: str        x21, [x0, #0x20]
0x0000000001cba540: str        x0, [sp, #8]
0x0000000001cba544: add        x4, sp, #8
0x0000000001cba548: mov        x0, x19
0x0000000001cba54c: mov        x1, x28
0x0000000001cba550: mov        x2, x26
0x0000000001cba554: mov        x3, x25
0x0000000001cba558: mov        x5, x20
0x0000000001cba55c: mov        x6, x27
0x0000000001cba560: bl         #0x2350c
0x0000000001cba564: ldr        x0, [sp, #8]
0x0000000001cba568: str        xzr, [sp, #8]
0x0000000001cba56c: cbz        x0, #0x1cba57c
0x0000000001cba570: ldr        x8, [x0]
0x0000000001cba574: ldr        x8, [x8, #8]
0x0000000001cba578: blr        x8
0x0000000001cba57c: adrp       x8, #0x5d7b000
0x0000000001cba580: add        x8, x8, #0xa50
0x0000000001cba584: str        x8, [x19]
0x0000000001cba588: mov        x0, x19
0x0000000001cba58c: ldp        x29, x30, [sp, #0x60]
0x0000000001cba590: ldp        x20, x19, [sp, #0x50]
0x0000000001cba594: ldp        x22, x21, [sp, #0x40]
0x0000000001cba598: ldp        x24, x23, [sp, #0x30]
0x0000000001cba59c: ldp        x26, x25, [sp, #0x20]
0x0000000001cba5a0: ldp        x28, x27, [sp, #0x10]
0x0000000001cba5a4: add        sp, sp, #0x70
0x0000000001cba5a8: ret        
0x0000000001cba5ac: mov        x19, x0
0x0000000001cba5b0: ldr        x0, [sp, #8]
0x0000000001cba5b4: str        xzr, [sp, #8]
0x0000000001cba5b8: cbz        x0, #0x1cba5c8
0x0000000001cba5bc: ldr        x8, [x0]
0x0000000001cba5c0: ldr        x8, [x8, #8]
0x0000000001cba5c4: blr        x8
0x0000000001cba5c8: mov        x0, x19
0x0000000001cba5cc: bl         #0x4b97984
