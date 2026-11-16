; instruction-faithful ARM64 fallback for RobloxLib::function_23836dc
0x00000000023836dc: sub        sp, sp, #0xb0
0x00000000023836e0: stp        x20, x19, [sp, #0x90]
0x00000000023836e4: stp        x29, x30, [sp, #0xa0]
0x00000000023836e8: add        x29, sp, #0xa0
0x00000000023836ec: mov        x19, x8
0x00000000023836f0: sub        x8, x29, #0x40
0x00000000023836f4: bl         #0x238184c
0x00000000023836f8: adrp       x8, #0x4cef000
0x00000000023836fc: ldr        s1, [x8, #0x110]
0x0000000002383700: add        x8, sp, #0xc
0x0000000002383704: fmov       s0, wzr
0x0000000002383708: fmov       s2, wzr
0x000000000238370c: bl         #0x46b83d0
0x0000000002383710: ldur       q0, [sp, #0xc]
0x0000000002383714: ldur       q1, [sp, #0x1c]
0x0000000002383718: stp        q0, q1, [sp, #0x30]
0x000000000238371c: ldr        w8, [sp, #0x2c]
0x0000000002383720: stp        w8, wzr, [sp, #0x50]
0x0000000002383724: str        xzr, [sp, #0x58]
0x0000000002383728: sub        x0, x29, #0x40
0x000000000238372c: add        x1, sp, #0x30
0x0000000002383730: mov        x8, x19
0x0000000002383734: bl         #0x46ad97c
0x0000000002383738: ldp        x29, x30, [sp, #0xa0]
0x000000000238373c: ldp        x20, x19, [sp, #0x90]
0x0000000002383740: add        sp, sp, #0xb0
0x0000000002383744: ret        
