; instruction-faithful ARM64 fallback for RobloxLib::function_3aff4dc
0x0000000003aff4dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003aff4e0: stp        x29, x30, [sp, #0x10]
0x0000000003aff4e4: add        x29, sp, #0x10
0x0000000003aff4e8: mov        x20, x1
0x0000000003aff4ec: mov        x19, x0
0x0000000003aff4f0: bl         #0x2f4ba0
0x0000000003aff4f4: ldur       q0, [x20, #0x58]
0x0000000003aff4f8: stur       q0, [x0, #0x58]
0x0000000003aff4fc: ldr        w8, [x20, #0x68]
0x0000000003aff500: str        w8, [x0, #0x68]
0x0000000003aff504: ldr        x8, [x20, #0x70]
0x0000000003aff508: str        xzr, [x20, #0x70]
0x0000000003aff50c: str        x8, [x0, #0x70]
0x0000000003aff510: add        x0, x0, #0x78
0x0000000003aff514: add        x1, x20, #0x78
0x0000000003aff518: bl         #0x2f4ba0
0x0000000003aff51c: mov        x0, x19
0x0000000003aff520: ldp        x29, x30, [sp, #0x10]
0x0000000003aff524: ldp        x20, x19, [sp], #0x20
0x0000000003aff528: ret        
0x0000000003aff52c: mov        x20, x0
0x0000000003aff530: ldr        x0, [x19, #0x70]
0x0000000003aff534: str        xzr, [x19, #0x70]
0x0000000003aff538: cbz        x0, #0x3aff548
0x0000000003aff53c: ldr        x8, [x0]
0x0000000003aff540: ldr        x8, [x8, #8]
0x0000000003aff544: blr        x8
0x0000000003aff548: ldr        x0, [x19], #0x18
0x0000000003aff54c: cmp        x0, x19
0x0000000003aff550: b.eq       #0x3aff558
0x0000000003aff554: bl         #0x47e93a8
0x0000000003aff558: mov        x0, x20
0x0000000003aff55c: bl         #0x4b97984
