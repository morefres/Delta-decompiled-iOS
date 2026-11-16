; instruction-faithful ARM64 fallback for RobloxLib::function_1dff7a0
0x0000000001dff7a0: sub        sp, sp, #0x80
0x0000000001dff7a4: stp        x26, x25, [sp, #0x30]
0x0000000001dff7a8: stp        x24, x23, [sp, #0x40]
0x0000000001dff7ac: stp        x22, x21, [sp, #0x50]
0x0000000001dff7b0: stp        x20, x19, [sp, #0x60]
0x0000000001dff7b4: stp        x29, x30, [sp, #0x70]
0x0000000001dff7b8: add        x29, sp, #0x70
0x0000000001dff7bc: mov        x20, x7
0x0000000001dff7c0: mov        x21, x6
0x0000000001dff7c4: mov        x22, x5
0x0000000001dff7c8: mov        x23, x4
0x0000000001dff7cc: mov        x24, x3
0x0000000001dff7d0: mov        x25, x2
0x0000000001dff7d4: mov        x26, x1
0x0000000001dff7d8: mov        x19, x0
0x0000000001dff7dc: bl         #0x1df8ae4
0x0000000001dff7e0: mov        x1, x0
0x0000000001dff7e4: ldp        q0, q1, [x21]
0x0000000001dff7e8: stp        q0, q1, [sp]
0x0000000001dff7ec: ldr        q0, [x21, #0x20]
0x0000000001dff7f0: str        q0, [sp, #0x20]
0x0000000001dff7f4: mov        x4, sp
0x0000000001dff7f8: mov        x0, x19
0x0000000001dff7fc: mov        x2, x24
0x0000000001dff800: mov        x3, x22
0x0000000001dff804: bl         #0x440a644
0x0000000001dff808: adrp       x8, #0x5dd4000
0x0000000001dff80c: add        x8, x8, #0x960
0x0000000001dff810: str        x8, [x19]
0x0000000001dff814: stp        x26, x25, [x19, #0xa8]
0x0000000001dff818: str        xzr, [x19, #0xb8]
0x0000000001dff81c: mov        x1, x23
0x0000000001dff820: mov        x2, x20
0x0000000001dff824: bl         #0x1dff86c
0x0000000001dff828: mov        x0, x19
0x0000000001dff82c: ldp        x29, x30, [sp, #0x70]
0x0000000001dff830: ldp        x20, x19, [sp, #0x60]
0x0000000001dff834: ldp        x22, x21, [sp, #0x50]
0x0000000001dff838: ldp        x24, x23, [sp, #0x40]
0x0000000001dff83c: ldp        x26, x25, [sp, #0x30]
0x0000000001dff840: add        sp, sp, #0x80
0x0000000001dff844: ret        
0x0000000001dff848: mov        x20, x0
0x0000000001dff84c: ldr        x0, [x19, #0xb8]
0x0000000001dff850: str        xzr, [x19, #0xb8]
0x0000000001dff854: cbz        x0, #0x1dff85c
0x0000000001dff858: bl         #0x47e93a8
0x0000000001dff85c: mov        x0, x19
0x0000000001dff860: bl         #0x440a6a0
0x0000000001dff864: mov        x0, x20
0x0000000001dff868: bl         #0x4b97984
