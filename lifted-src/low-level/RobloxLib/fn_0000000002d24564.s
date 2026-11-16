; instruction-faithful ARM64 fallback for RobloxLib::function_2d24564
0x0000000002d24564: stp        x20, x19, [sp, #-0x20]!
0x0000000002d24568: stp        x29, x30, [sp, #0x10]
0x0000000002d2456c: add        x29, sp, #0x10
0x0000000002d24570: mov        x19, x0
0x0000000002d24574: add        x20, x0, #0x10
0x0000000002d24578: str        x20, [x0]
0x0000000002d2457c: adrp       x8, #0x4bcd000
0x0000000002d24580: ldr        d0, [x8, #0xed0]
0x0000000002d24584: str        d0, [x0, #8]
0x0000000002d24588: add        x2, x1, x2, lsl #3
0x0000000002d2458c: bl         #0x43d19c
0x0000000002d24590: mov        x0, x19
0x0000000002d24594: ldp        x29, x30, [sp, #0x10]
0x0000000002d24598: ldp        x20, x19, [sp], #0x20
0x0000000002d2459c: ret        
0x0000000002d245a0: mov        x8, x20
0x0000000002d245a4: mov        x20, x0
0x0000000002d245a8: ldr        x0, [x19]
0x0000000002d245ac: cmp        x0, x8
0x0000000002d245b0: b.eq       #0x2d245b8
0x0000000002d245b4: bl         #0x47e93a8
0x0000000002d245b8: mov        x0, x20
0x0000000002d245bc: bl         #0x4b97984
