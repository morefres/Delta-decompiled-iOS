; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9424
0x0000000001ef9424: sub        sp, sp, #0xa0
0x0000000001ef9428: stp        x24, x23, [sp, #0x60]
0x0000000001ef942c: stp        x22, x21, [sp, #0x70]
0x0000000001ef9430: stp        x20, x19, [sp, #0x80]
0x0000000001ef9434: stp        x29, x30, [sp, #0x90]
0x0000000001ef9438: add        x29, sp, #0x90
0x0000000001ef943c: mov        x19, x2
0x0000000001ef9440: mov        x21, x1
0x0000000001ef9444: mov        x20, x0
0x0000000001ef9448: adrp       x8, #0x5ba4000
0x0000000001ef944c: ldr        x8, [x8, #0x338]
0x0000000001ef9450: ldr        x8, [x8]
0x0000000001ef9454: stur       x8, [x29, #-0x38]
0x0000000001ef9458: bl         #0x440f6e8
0x0000000001ef945c: mov        x22, x0
0x0000000001ef9460: bl         #0x1f398a8
0x0000000001ef9464: mov        x2, x0
0x0000000001ef9468: add        x0, x20, #0x70
0x0000000001ef946c: mov        x1, x22
0x0000000001ef9470: bl         #0x440e7cc
0x0000000001ef9474: mov        x0, x21
0x0000000001ef9478: bl         #0x4757498
0x0000000001ef947c: mov        x21, x0
0x0000000001ef9480: bl         #0x440fbd4
0x0000000001ef9484: mov        x22, x0
0x0000000001ef9488: ldr        x23, [x20, #0xb8]
0x0000000001ef948c: add        x24, sp, #8
0x0000000001ef9490: cbz        x23, #0x1ef94ac
0x0000000001ef9494: bl         #0x440fbd4
0x0000000001ef9498: stp        x0, xzr, [sp, #8]
0x0000000001ef949c: add        x0, x24, #8
0x0000000001ef94a0: mov        x1, x23
0x0000000001ef94a4: bl         #0x2538c
0x0000000001ef94a8: b          #0x1ef94cc
0x0000000001ef94ac: bl         #0x440f418
0x0000000001ef94b0: str        x0, [sp, #8]
0x0000000001ef94b4: movi       v0.16b, #0
0x0000000001ef94b8: stur       q0, [x24, #8]
0x0000000001ef94bc: stur       q0, [x24, #0x18]
0x0000000001ef94c0: stur       q0, [x24, #0x28]
0x0000000001ef94c4: stur       q0, [x24, #0x38]
0x0000000001ef94c8: stur       xzr, [x24, #0x48]
0x0000000001ef94cc: add        x0, x20, #0x70
0x0000000001ef94d0: add        x3, sp, #8
0x0000000001ef94d4: mov        x1, x21
0x0000000001ef94d8: mov        x2, x22
0x0000000001ef94dc: mov        x4, #0
0x0000000001ef94e0: bl         #0x440e748
0x0000000001ef94e4: ldr        x8, [sp, #0x10]
0x0000000001ef94e8: cbz        x8, #0x1ef94fc
0x0000000001ef94ec: ldr        x8, [x8, #0x10]
0x0000000001ef94f0: add        x9, sp, #8
0x0000000001ef94f4: add        x0, x9, #0x10
0x0000000001ef94f8: blr        x8
0x0000000001ef94fc: add        x0, x20, #0x70
0x0000000001ef9500: mov        x1, x19
0x0000000001ef9504: bl         #0x440e8cc
0x0000000001ef9508: ldur       x8, [x29, #-0x38]
0x0000000001ef950c: adrp       x9, #0x5ba4000
0x0000000001ef9510: ldr        x9, [x9, #0x338]
0x0000000001ef9514: ldr        x9, [x9]
0x0000000001ef9518: cmp        x9, x8
0x0000000001ef951c: b.ne       #0x1ef9538
0x0000000001ef9520: ldp        x29, x30, [sp, #0x90]
0x0000000001ef9524: ldp        x20, x19, [sp, #0x80]
0x0000000001ef9528: ldp        x22, x21, [sp, #0x70]
0x0000000001ef952c: ldp        x24, x23, [sp, #0x60]
0x0000000001ef9530: add        sp, sp, #0xa0
0x0000000001ef9534: ret        
0x0000000001ef9538: bl         #0x4b98620
0x0000000001ef953c: b          #0x1ef958c
0x0000000001ef9540: mov        x19, x0
0x0000000001ef9544: ldr        x8, [sp, #0x10]
0x0000000001ef9548: cbz        x8, #0x1ef9594
0x0000000001ef954c: ldr        x8, [x8, #0x10]
0x0000000001ef9550: add        x9, sp, #8
0x0000000001ef9554: add        x0, x9, #0x10
0x0000000001ef9558: blr        x8
0x0000000001ef955c: b          #0x1ef9594
0x0000000001ef9560: b          #0x1ef958c
0x0000000001ef9564: mov        x19, x0
0x0000000001ef9568: b          #0x1ef9594
0x0000000001ef956c: mov        x19, x0
0x0000000001ef9570: ldr        x8, [sp, #0x10]
0x0000000001ef9574: cbz        x8, #0x1ef9594
0x0000000001ef9578: ldr        x8, [x8, #0x10]
0x0000000001ef957c: add        x9, sp, #8
0x0000000001ef9580: add        x0, x9, #0x10
0x0000000001ef9584: blr        x8
0x0000000001ef9588: b          #0x1ef9594
0x0000000001ef958c: mov        x19, x0
0x0000000001ef9590: cbnz       w1, #0x1ef959c
0x0000000001ef9594: mov        x0, x19
0x0000000001ef9598: bl         #0x4b97984
0x0000000001ef959c: mov        x0, x19
0x0000000001ef95a0: bl         #0x18bd8
