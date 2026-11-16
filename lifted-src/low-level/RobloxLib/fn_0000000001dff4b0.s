; instruction-faithful ARM64 fallback for RobloxLib::function_1dff4b0
0x0000000001dff4b0: sub        sp, sp, #0xa0
0x0000000001dff4b4: stp        x24, x23, [sp, #0x60]
0x0000000001dff4b8: stp        x22, x21, [sp, #0x70]
0x0000000001dff4bc: stp        x20, x19, [sp, #0x80]
0x0000000001dff4c0: stp        x29, x30, [sp, #0x90]
0x0000000001dff4c4: add        x29, sp, #0x90
0x0000000001dff4c8: mov        x19, x2
0x0000000001dff4cc: mov        x21, x1
0x0000000001dff4d0: mov        x20, x0
0x0000000001dff4d4: adrp       x8, #0x5ba4000
0x0000000001dff4d8: ldr        x8, [x8, #0x338]
0x0000000001dff4dc: ldr        x8, [x8]
0x0000000001dff4e0: stur       x8, [x29, #-0x38]
0x0000000001dff4e4: bl         #0x440f0f0
0x0000000001dff4e8: mov        x1, x0
0x0000000001dff4ec: add        x0, x20, #0x70
0x0000000001dff4f0: mov        x2, #0
0x0000000001dff4f4: bl         #0x440e7cc
0x0000000001dff4f8: mov        x0, x21
0x0000000001dff4fc: bl         #0x4757498
0x0000000001dff500: mov        x21, x0
0x0000000001dff504: bl         #0x440f850
0x0000000001dff508: mov        x22, x0
0x0000000001dff50c: ldr        x23, [x20, #0xb8]
0x0000000001dff510: add        x24, sp, #8
0x0000000001dff514: cbz        x23, #0x1dff530
0x0000000001dff518: bl         #0x440f850
0x0000000001dff51c: stp        x0, xzr, [sp, #8]
0x0000000001dff520: add        x0, x24, #8
0x0000000001dff524: mov        x1, x23
0x0000000001dff528: bl         #0x24b94
0x0000000001dff52c: b          #0x1dff550
0x0000000001dff530: bl         #0x440f418
0x0000000001dff534: str        x0, [sp, #8]
0x0000000001dff538: movi       v0.16b, #0
0x0000000001dff53c: stur       q0, [x24, #8]
0x0000000001dff540: stur       q0, [x24, #0x18]
0x0000000001dff544: stur       q0, [x24, #0x28]
0x0000000001dff548: stur       q0, [x24, #0x38]
0x0000000001dff54c: stur       xzr, [x24, #0x48]
0x0000000001dff550: add        x0, x20, #0x70
0x0000000001dff554: add        x3, sp, #8
0x0000000001dff558: mov        x1, x21
0x0000000001dff55c: mov        x2, x22
0x0000000001dff560: mov        x4, #0
0x0000000001dff564: bl         #0x440e748
0x0000000001dff568: ldr        x8, [sp, #0x10]
0x0000000001dff56c: cbz        x8, #0x1dff580
0x0000000001dff570: ldr        x8, [x8, #0x10]
0x0000000001dff574: add        x9, sp, #8
0x0000000001dff578: add        x0, x9, #0x10
0x0000000001dff57c: blr        x8
0x0000000001dff580: add        x0, x20, #0x70
0x0000000001dff584: mov        x1, x19
0x0000000001dff588: bl         #0x440e8cc
0x0000000001dff58c: ldur       x8, [x29, #-0x38]
0x0000000001dff590: adrp       x9, #0x5ba4000
0x0000000001dff594: ldr        x9, [x9, #0x338]
0x0000000001dff598: ldr        x9, [x9]
0x0000000001dff59c: cmp        x9, x8
0x0000000001dff5a0: b.ne       #0x1dff5bc
0x0000000001dff5a4: ldp        x29, x30, [sp, #0x90]
0x0000000001dff5a8: ldp        x20, x19, [sp, #0x80]
0x0000000001dff5ac: ldp        x22, x21, [sp, #0x70]
0x0000000001dff5b0: ldp        x24, x23, [sp, #0x60]
0x0000000001dff5b4: add        sp, sp, #0xa0
0x0000000001dff5b8: ret        
0x0000000001dff5bc: bl         #0x4b98620
0x0000000001dff5c0: b          #0x1dff610
0x0000000001dff5c4: mov        x19, x0
0x0000000001dff5c8: ldr        x8, [sp, #0x10]
0x0000000001dff5cc: cbz        x8, #0x1dff618
0x0000000001dff5d0: ldr        x8, [x8, #0x10]
0x0000000001dff5d4: add        x9, sp, #8
0x0000000001dff5d8: add        x0, x9, #0x10
0x0000000001dff5dc: blr        x8
0x0000000001dff5e0: b          #0x1dff618
0x0000000001dff5e4: b          #0x1dff610
0x0000000001dff5e8: mov        x19, x0
0x0000000001dff5ec: b          #0x1dff618
0x0000000001dff5f0: mov        x19, x0
0x0000000001dff5f4: ldr        x8, [sp, #0x10]
0x0000000001dff5f8: cbz        x8, #0x1dff618
0x0000000001dff5fc: ldr        x8, [x8, #0x10]
0x0000000001dff600: add        x9, sp, #8
0x0000000001dff604: add        x0, x9, #0x10
0x0000000001dff608: blr        x8
0x0000000001dff60c: b          #0x1dff618
0x0000000001dff610: mov        x19, x0
0x0000000001dff614: cbnz       w1, #0x1dff620
0x0000000001dff618: mov        x0, x19
0x0000000001dff61c: bl         #0x4b97984
0x0000000001dff620: mov        x0, x19
0x0000000001dff624: bl         #0x18bd8
