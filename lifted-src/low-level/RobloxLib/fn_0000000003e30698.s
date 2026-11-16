; instruction-faithful ARM64 fallback for RobloxLib::function_3e30698
0x0000000003e30698: sub        sp, sp, #0x50
0x0000000003e3069c: stp        x22, x21, [sp, #0x20]
0x0000000003e306a0: stp        x20, x19, [sp, #0x30]
0x0000000003e306a4: stp        x29, x30, [sp, #0x40]
0x0000000003e306a8: add        x29, sp, #0x40
0x0000000003e306ac: mov        x19, x0
0x0000000003e306b0: adrp       x8, #0x5f9f000
0x0000000003e306b4: add        x8, x8, #0xa18
0x0000000003e306b8: str        x8, [x0]
0x0000000003e306bc: mov        x20, x0
0x0000000003e306c0: strb       wzr, [x20, #8]!
0x0000000003e306c4: str        wzr, [x0, #0x10]
0x0000000003e306c8: mov        x22, x0
0x0000000003e306cc: str        xzr, [x22, #0x18]!
0x0000000003e306d0: stp        xzr, xzr, [x0, #0x20]
0x0000000003e306d4: mov        x8, sp
0x0000000003e306d8: mov        x0, x20
0x0000000003e306dc: bl         #0x3e2eb48
0x0000000003e306e0: ldr        w8, [sp]
0x0000000003e306e4: str        w8, [x19, #0x10]
0x0000000003e306e8: ldrsb      w8, [x19, #0x2f]
0x0000000003e306ec: tbz        w8, #0x1f, #0x3e306f8
0x0000000003e306f0: ldr        x0, [x22]
0x0000000003e306f4: bl         #0x47e93a8
0x0000000003e306f8: ldur       q0, [sp, #8]
0x0000000003e306fc: str        q0, [x22]
0x0000000003e30700: ldr        x8, [sp, #0x18]
0x0000000003e30704: str        x8, [x22, #0x10]
0x0000000003e30708: mov        x0, x19
0x0000000003e3070c: ldp        x29, x30, [sp, #0x40]
0x0000000003e30710: ldp        x20, x19, [sp, #0x30]
0x0000000003e30714: ldp        x22, x21, [sp, #0x20]
0x0000000003e30718: add        sp, sp, #0x50
0x0000000003e3071c: ret        
0x0000000003e30720: mov        x21, x0
0x0000000003e30724: ldrsb      w8, [x19, #0x2f]
0x0000000003e30728: tbz        w8, #0x1f, #0x3e30734
0x0000000003e3072c: ldr        x0, [x22]
0x0000000003e30730: bl         #0x47e93a8
0x0000000003e30734: mov        x0, x20
0x0000000003e30738: bl         #0x3e2eb34
0x0000000003e3073c: mov        x0, x21
0x0000000003e30740: bl         #0x4b97984
