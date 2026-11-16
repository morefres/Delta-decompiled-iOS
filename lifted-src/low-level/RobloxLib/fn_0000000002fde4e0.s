; instruction-faithful ARM64 fallback for RobloxLib::function_2fde4e0
0x0000000002fde4e0: sub        sp, sp, #0x90
0x0000000002fde4e4: stp        x28, x27, [sp, #0x30]
0x0000000002fde4e8: stp        x26, x25, [sp, #0x40]
0x0000000002fde4ec: stp        x24, x23, [sp, #0x50]
0x0000000002fde4f0: stp        x22, x21, [sp, #0x60]
0x0000000002fde4f4: stp        x20, x19, [sp, #0x70]
0x0000000002fde4f8: stp        x29, x30, [sp, #0x80]
0x0000000002fde4fc: add        x29, sp, #0x80
0x0000000002fde500: mov        x20, x7
0x0000000002fde504: mov        x21, x6
0x0000000002fde508: mov        x22, x5
0x0000000002fde50c: mov        x23, x4
0x0000000002fde510: mov        x24, x3
0x0000000002fde514: mov        x25, x2
0x0000000002fde518: mov        x26, x1
0x0000000002fde51c: mov        x19, x0
0x0000000002fde520: ldr        x27, [x29, #0x10]
0x0000000002fde524: bl         #0x2fdd850
0x0000000002fde528: mov        x1, x0
0x0000000002fde52c: ldp        q0, q1, [x20]
0x0000000002fde530: stp        q0, q1, [sp]
0x0000000002fde534: ldr        q0, [x20, #0x20]
0x0000000002fde538: str        q0, [sp, #0x20]
0x0000000002fde53c: mov        x4, sp
0x0000000002fde540: mov        x0, x19
0x0000000002fde544: mov        x2, x24
0x0000000002fde548: mov        x3, x21
0x0000000002fde54c: bl         #0x440a644
0x0000000002fde550: adrp       x8, #0x5f17000
0x0000000002fde554: add        x8, x8, #0x5f8
0x0000000002fde558: str        x8, [x19]
0x0000000002fde55c: stp        x26, x25, [x19, #0xa8]
0x0000000002fde560: mov        x20, x19
0x0000000002fde564: str        xzr, [x20, #0xb8]!
0x0000000002fde568: str        xzr, [x19, #0xc0]
0x0000000002fde56c: mov        x1, x23
0x0000000002fde570: mov        x2, x22
0x0000000002fde574: mov        x3, x27
0x0000000002fde578: bl         #0x2fde5d0
0x0000000002fde57c: mov        x0, x19
0x0000000002fde580: ldp        x29, x30, [sp, #0x80]
0x0000000002fde584: ldp        x20, x19, [sp, #0x70]
0x0000000002fde588: ldp        x22, x21, [sp, #0x60]
0x0000000002fde58c: ldp        x24, x23, [sp, #0x50]
0x0000000002fde590: ldp        x26, x25, [sp, #0x40]
0x0000000002fde594: ldp        x28, x27, [sp, #0x30]
0x0000000002fde598: add        sp, sp, #0x90
0x0000000002fde59c: ret        
0x0000000002fde5a0: mov        x21, x0
0x0000000002fde5a4: ldr        x0, [x19, #0xc0]
0x0000000002fde5a8: str        xzr, [x19, #0xc0]
0x0000000002fde5ac: cbz        x0, #0x2fde5b4
0x0000000002fde5b0: bl         #0x47e93a8
0x0000000002fde5b4: mov        x0, x20
0x0000000002fde5b8: mov        x1, #0
0x0000000002fde5bc: bl         #0x4e468
0x0000000002fde5c0: mov        x0, x19
0x0000000002fde5c4: bl         #0x440a6a0
0x0000000002fde5c8: mov        x0, x21
0x0000000002fde5cc: bl         #0x4b97984
