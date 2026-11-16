; instruction-faithful ARM64 fallback for RobloxLib::function_23fa47c
0x00000000023fa47c: sub        sp, sp, #0x70
0x00000000023fa480: stp        x22, x21, [sp, #0x40]
0x00000000023fa484: stp        x20, x19, [sp, #0x50]
0x00000000023fa488: stp        x29, x30, [sp, #0x60]
0x00000000023fa48c: add        x29, sp, #0x60
0x00000000023fa490: mov        x20, x0
0x00000000023fa494: mov        w0, #0x40
0x00000000023fa498: bl         #0x4b984d0
0x00000000023fa49c: mov        x19, x0
0x00000000023fa4a0: add        x0, sp, #8
0x00000000023fa4a4: mov        x1, x20
0x00000000023fa4a8: bl         #0x4b97b10
0x00000000023fa4ac: stp        xzr, xzr, [sp, #0x20]
0x00000000023fa4b0: str        xzr, [sp, #0x30]
0x00000000023fa4b4: mov        w8, #-1
0x00000000023fa4b8: adrp       x9, #0x5e4c000
0x00000000023fa4bc: add        x9, x9, #0x668
0x00000000023fa4c0: str        w8, [sp, #0x38]
0x00000000023fa4c4: add        x8, x9, #0x10
0x00000000023fa4c8: add        x9, x9, #0x38
0x00000000023fa4cc: str        x8, [sp, #8]
0x00000000023fa4d0: str        x9, [sp, #0x18]
0x00000000023fa4d4: mov        w21, #1
0x00000000023fa4d8: add        x1, sp, #8
0x00000000023fa4dc: mov        x0, x19
0x00000000023fa4e0: bl         #0x23fa5c8
0x00000000023fa4e4: mov        w21, #0
0x00000000023fa4e8: adrp       x1, #0x5e4c000
0x00000000023fa4ec: add        x1, x1, #0x588
0x00000000023fa4f0: adrp       x2, #0x23fa000
0x00000000023fa4f4: add        x2, x2, #0x558
0x00000000023fa4f8: mov        x0, x19
0x00000000023fa4fc: bl         #0x4b98554
0x00000000023fa500: brk        #1
0x00000000023fa504: mov        x20, x0
0x00000000023fa508: adrp       x8, #0x5beb000
0x00000000023fa50c: add        x8, x8, #0xdb8
0x00000000023fa510: add        x8, x8, #0x10
0x00000000023fa514: str        x8, [sp, #0x18]
0x00000000023fa518: ldr        x0, [sp, #0x20]
0x00000000023fa51c: cbnz       x0, #0x23fa53c
0x00000000023fa520: add        x0, sp, #8
0x00000000023fa524: bl         #0x4b97b4c
0x00000000023fa528: cbz        w21, #0x23fa534
0x00000000023fa52c: mov        x0, x19
0x00000000023fa530: bl         #0x4b98524
0x00000000023fa534: mov        x0, x20
0x00000000023fa538: bl         #0x4b97984
0x00000000023fa53c: ldr        x8, [x0]
0x00000000023fa540: ldr        x8, [x8, #0x20]
0x00000000023fa544: blr        x8
0x00000000023fa548: cbz        w0, #0x23fa520
0x00000000023fa54c: str        xzr, [sp, #0x20]
0x00000000023fa550: b          #0x23fa520
0x00000000023fa554: bl         #0x18bd8
