; instruction-faithful ARM64 fallback for RobloxLib::function_3aff560
0x0000000003aff560: stp        x22, x21, [sp, #-0x30]!
0x0000000003aff564: stp        x20, x19, [sp, #0x10]
0x0000000003aff568: stp        x29, x30, [sp, #0x20]
0x0000000003aff56c: add        x29, sp, #0x20
0x0000000003aff570: mov        x20, x2
0x0000000003aff574: mov        x21, x1
0x0000000003aff578: mov        x19, x0
0x0000000003aff57c: bl         #0x2f4db8
0x0000000003aff580: ldur       q0, [x21, #0x58]
0x0000000003aff584: stur       q0, [x0, #0x58]
0x0000000003aff588: ldr        w8, [x20]
0x0000000003aff58c: str        w8, [x0, #0x68]
0x0000000003aff590: ldr        x8, [x20, #8]
0x0000000003aff594: str        xzr, [x20, #8]
0x0000000003aff598: str        x8, [x0, #0x70]
0x0000000003aff59c: add        x0, x0, #0x78
0x0000000003aff5a0: add        x1, x20, #0x10
0x0000000003aff5a4: bl         #0x2f4ba0
0x0000000003aff5a8: mov        x0, x19
0x0000000003aff5ac: ldp        x29, x30, [sp, #0x20]
0x0000000003aff5b0: ldp        x20, x19, [sp, #0x10]
0x0000000003aff5b4: ldp        x22, x21, [sp], #0x30
0x0000000003aff5b8: ret        
0x0000000003aff5bc: mov        x20, x0
0x0000000003aff5c0: ldr        x0, [x19, #0x70]
0x0000000003aff5c4: str        xzr, [x19, #0x70]
0x0000000003aff5c8: cbz        x0, #0x3aff5d8
0x0000000003aff5cc: ldr        x8, [x0]
0x0000000003aff5d0: ldr        x8, [x8, #8]
0x0000000003aff5d4: blr        x8
0x0000000003aff5d8: ldr        x0, [x19], #0x18
0x0000000003aff5dc: cmp        x0, x19
0x0000000003aff5e0: b.eq       #0x3aff5e8
0x0000000003aff5e4: bl         #0x47e93a8
0x0000000003aff5e8: mov        x0, x20
0x0000000003aff5ec: bl         #0x4b97984
