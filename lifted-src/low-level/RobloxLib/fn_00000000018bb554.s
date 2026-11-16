; instruction-faithful ARM64 fallback for RobloxLib::function_18bb554
0x00000000018bb554: sub        sp, sp, #0x30
0x00000000018bb558: stp        x20, x19, [sp, #0x10]
0x00000000018bb55c: stp        x29, x30, [sp, #0x20]
0x00000000018bb560: add        x29, sp, #0x20
0x00000000018bb564: mov        x20, x0
0x00000000018bb568: mov        x19, x8
0x00000000018bb56c: stp        xzr, xzr, [x8]
0x00000000018bb570: str        xzr, [x8, #0x10]
0x00000000018bb574: ldr        x1, [x0, #0x238]
0x00000000018bb578: ldr        x2, [x0, #0x240]
0x00000000018bb57c: sub        x8, x2, x1
0x00000000018bb580: asr        x3, x8, #5
0x00000000018bb584: mov        x0, x19
0x00000000018bb588: bl         #0x18bb668
0x00000000018bb58c: mov        x0, x19
0x00000000018bb590: stp        xzr, xzr, [x0, #0x18]!
0x00000000018bb594: str        xzr, [x0, #0x10]
0x00000000018bb598: ldr        x1, [x20, #0x250]
0x00000000018bb59c: ldr        x2, [x20, #0x258]
0x00000000018bb5a0: sub        x8, x2, x1
0x00000000018bb5a4: asr        x3, x8, #5
0x00000000018bb5a8: bl         #0x18bb668
0x00000000018bb5ac: ldr        q0, [x20, #0x190]
0x00000000018bb5b0: str        q0, [x19, #0x30]
0x00000000018bb5b4: ldr        d0, [x20, #0x220]
0x00000000018bb5b8: ldr        d1, [x20, #0x218]
0x00000000018bb5bc: fadd       d0, d0, d1
0x00000000018bb5c0: ldr        d1, [x20, #0x210]
0x00000000018bb5c4: fadd       d0, d0, d1
0x00000000018bb5c8: ldr        d1, [x20, #0x208]
0x00000000018bb5cc: fadd       d0, d0, d1
0x00000000018bb5d0: ldp        d2, d1, [x20, #0x1f8]
0x00000000018bb5d4: fadd       d0, d0, d1
0x00000000018bb5d8: fadd       d0, d0, d2
0x00000000018bb5dc: ldp        d2, d1, [x20, #0x1e8]
0x00000000018bb5e0: fadd       d0, d0, d1
0x00000000018bb5e4: fadd       d0, d0, d2
0x00000000018bb5e8: adrp       x8, #0x4bcd000
0x00000000018bb5ec: ldr        d1, [x8, #0x7c0]
0x00000000018bb5f0: fmul       d0, d0, d1
0x00000000018bb5f4: fcvtzu     x8, d0
0x00000000018bb5f8: str        x8, [x19, #0x40]
0x00000000018bb5fc: ldp        x29, x30, [sp, #0x20]
0x00000000018bb600: ldp        x20, x19, [sp, #0x10]
0x00000000018bb604: add        sp, sp, #0x30
0x00000000018bb608: ret        
0x00000000018bb60c: mov        x20, x0
0x00000000018bb610: str        x19, [sp, #8]
0x00000000018bb614: add        x0, sp, #8
0x00000000018bb618: bl         #0x2077d8
0x00000000018bb61c: mov        x0, x20
0x00000000018bb620: bl         #0x4b97984
