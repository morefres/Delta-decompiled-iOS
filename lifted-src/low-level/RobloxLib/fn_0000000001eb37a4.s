; instruction-faithful ARM64 fallback for RobloxLib::function_1eb37a4
0x0000000001eb37a4: sub        sp, sp, #0x80
0x0000000001eb37a8: stp        x26, x25, [sp, #0x30]
0x0000000001eb37ac: stp        x24, x23, [sp, #0x40]
0x0000000001eb37b0: stp        x22, x21, [sp, #0x50]
0x0000000001eb37b4: stp        x20, x19, [sp, #0x60]
0x0000000001eb37b8: stp        x29, x30, [sp, #0x70]
0x0000000001eb37bc: add        x29, sp, #0x70
0x0000000001eb37c0: mov        x20, x6
0x0000000001eb37c4: mov        x21, x5
0x0000000001eb37c8: mov        x22, x4
0x0000000001eb37cc: mov        x23, x3
0x0000000001eb37d0: mov        x24, x2
0x0000000001eb37d4: mov        x25, x1
0x0000000001eb37d8: mov        x19, x0
0x0000000001eb37dc: bl         #0x1eb07a8
0x0000000001eb37e0: mov        x1, x0
0x0000000001eb37e4: ldp        q0, q1, [x21]
0x0000000001eb37e8: stp        q0, q1, [sp]
0x0000000001eb37ec: ldr        q0, [x21, #0x20]
0x0000000001eb37f0: str        q0, [sp, #0x20]
0x0000000001eb37f4: mov        x4, sp
0x0000000001eb37f8: mov        x0, x19
0x0000000001eb37fc: mov        x2, x23
0x0000000001eb3800: mov        x3, x22
0x0000000001eb3804: bl         #0x440a644
0x0000000001eb3808: adrp       x8, #0x5df9000
0x0000000001eb380c: add        x8, x8, #0xb68
0x0000000001eb3810: str        x8, [x19]
0x0000000001eb3814: stp        x25, x24, [x19, #0xa8]
0x0000000001eb3818: mov        x1, x20
0x0000000001eb381c: bl         #0x5ae08
0x0000000001eb3820: mov        x0, x19
0x0000000001eb3824: ldp        x29, x30, [sp, #0x70]
0x0000000001eb3828: ldp        x20, x19, [sp, #0x60]
0x0000000001eb382c: ldp        x22, x21, [sp, #0x50]
0x0000000001eb3830: ldp        x24, x23, [sp, #0x40]
0x0000000001eb3834: ldp        x26, x25, [sp, #0x30]
0x0000000001eb3838: add        sp, sp, #0x80
0x0000000001eb383c: ret        
0x0000000001eb3840: mov        x20, x0
0x0000000001eb3844: mov        x0, x19
0x0000000001eb3848: bl         #0x440a6a0
0x0000000001eb384c: mov        x0, x20
0x0000000001eb3850: bl         #0x4b97984
