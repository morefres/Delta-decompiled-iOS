; instruction-faithful ARM64 fallback for RobloxLib::function_2dec450
0x0000000002dec450: sub        sp, sp, #0x60
0x0000000002dec454: stp        x22, x21, [sp, #0x30]
0x0000000002dec458: stp        x20, x19, [sp, #0x40]
0x0000000002dec45c: stp        x29, x30, [sp, #0x50]
0x0000000002dec460: add        x29, sp, #0x50
0x0000000002dec464: mov        x20, x0
0x0000000002dec468: mov        x19, x8
0x0000000002dec46c: stp        xzr, xzr, [x8]
0x0000000002dec470: str        xzr, [x8, #0x10]
0x0000000002dec474: add        x8, sp, #0x20
0x0000000002dec478: bl         #0x379eea0
0x0000000002dec47c: add        x8, sp, #0x10
0x0000000002dec480: mov        x0, x20
0x0000000002dec484: bl         #0x379eef4
0x0000000002dec488: adrp       x21, #0x4faa000
0x0000000002dec48c: add        x21, x21, #0x8c0
0x0000000002dec490: add        x0, sp, #0x20
0x0000000002dec494: add        x1, sp, #0x10
0x0000000002dec498: bl         #0x379ea64
0x0000000002dec49c: tbz        w0, #0, #0x2dec4dc
0x0000000002dec4a0: add        x0, sp, #0x20
0x0000000002dec4a4: bl         #0x379ea58
0x0000000002dec4a8: mov        x20, x0
0x0000000002dec4ac: ldr        x8, [x0]
0x0000000002dec4b0: ldr        x8, [x8, #0x18]
0x0000000002dec4b4: blr        x8
0x0000000002dec4b8: cmp        x0, x21
0x0000000002dec4bc: b.ne       #0x2dec4d0
0x0000000002dec4c0: str        x20, [sp, #8]
0x0000000002dec4c4: add        x1, sp, #8
0x0000000002dec4c8: mov        x0, x19
0x0000000002dec4cc: bl         #0x257c2c
0x0000000002dec4d0: add        x0, sp, #0x20
0x0000000002dec4d4: bl         #0x379ea20
0x0000000002dec4d8: b          #0x2dec490
0x0000000002dec4dc: add        x0, sp, #0x10
0x0000000002dec4e0: bl         #0x379ea1c
0x0000000002dec4e4: add        x0, sp, #0x20
0x0000000002dec4e8: bl         #0x379ea1c
0x0000000002dec4ec: ldp        x29, x30, [sp, #0x50]
0x0000000002dec4f0: ldp        x20, x19, [sp, #0x40]
0x0000000002dec4f4: ldp        x22, x21, [sp, #0x30]
0x0000000002dec4f8: add        sp, sp, #0x60
0x0000000002dec4fc: ret        
0x0000000002dec500: mov        x20, x0
0x0000000002dec504: b          #0x2dec51c
0x0000000002dec508: b          #0x2dec510
0x0000000002dec50c: b          #0x2dec510
0x0000000002dec510: mov        x20, x0
0x0000000002dec514: add        x0, sp, #0x10
0x0000000002dec518: bl         #0x379ea1c
0x0000000002dec51c: add        x0, sp, #0x20
0x0000000002dec520: bl         #0x379ea1c
0x0000000002dec524: ldr        x0, [x19]
0x0000000002dec528: cbz        x0, #0x2dec534
0x0000000002dec52c: str        x0, [x19, #8]
0x0000000002dec530: bl         #0x47e93a8
0x0000000002dec534: mov        x0, x20
0x0000000002dec538: bl         #0x4b97984
