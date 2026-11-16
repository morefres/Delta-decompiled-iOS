; instruction-faithful ARM64 fallback for RobloxLib::function_1be0528
0x0000000001be0528: sub        sp, sp, #0x80
0x0000000001be052c: stp        x26, x25, [sp, #0x30]
0x0000000001be0530: stp        x24, x23, [sp, #0x40]
0x0000000001be0534: stp        x22, x21, [sp, #0x50]
0x0000000001be0538: stp        x20, x19, [sp, #0x60]
0x0000000001be053c: stp        x29, x30, [sp, #0x70]
0x0000000001be0540: add        x29, sp, #0x70
0x0000000001be0544: mov        x21, x7
0x0000000001be0548: mov        x20, x6
0x0000000001be054c: mov        x22, x5
0x0000000001be0550: mov        x23, x4
0x0000000001be0554: mov        x24, x3
0x0000000001be0558: mov        x25, x2
0x0000000001be055c: mov        x26, x1
0x0000000001be0560: mov        x19, x0
0x0000000001be0564: bl         #0x1bd5e78
0x0000000001be0568: mov        x1, x0
0x0000000001be056c: ldp        q0, q1, [x20]
0x0000000001be0570: stp        q0, q1, [sp]
0x0000000001be0574: ldr        q0, [x20, #0x20]
0x0000000001be0578: str        q0, [sp, #0x20]
0x0000000001be057c: mov        x4, sp
0x0000000001be0580: mov        x0, x19
0x0000000001be0584: mov        x2, x24
0x0000000001be0588: mov        x3, x22
0x0000000001be058c: bl         #0x440a644
0x0000000001be0590: adrp       x8, #0x5d30000
0x0000000001be0594: add        x8, x8, #0xa30
0x0000000001be0598: str        x8, [x19]
0x0000000001be059c: stp        x26, x25, [x19, #0xa8]
0x0000000001be05a0: mov        x20, x19
0x0000000001be05a4: str        xzr, [x20, #0xb8]!
0x0000000001be05a8: mov        x1, x23
0x0000000001be05ac: mov        x2, x21
0x0000000001be05b0: bl         #0x1be05f4
0x0000000001be05b4: mov        x0, x19
0x0000000001be05b8: ldp        x29, x30, [sp, #0x70]
0x0000000001be05bc: ldp        x20, x19, [sp, #0x60]
0x0000000001be05c0: ldp        x22, x21, [sp, #0x50]
0x0000000001be05c4: ldp        x24, x23, [sp, #0x40]
0x0000000001be05c8: ldp        x26, x25, [sp, #0x30]
0x0000000001be05cc: add        sp, sp, #0x80
0x0000000001be05d0: ret        
0x0000000001be05d4: mov        x21, x0
0x0000000001be05d8: mov        x0, x20
0x0000000001be05dc: mov        x1, #0
0x0000000001be05e0: bl         #0x4e468
0x0000000001be05e4: mov        x0, x19
0x0000000001be05e8: bl         #0x440a6a0
0x0000000001be05ec: mov        x0, x21
0x0000000001be05f0: bl         #0x4b97984
