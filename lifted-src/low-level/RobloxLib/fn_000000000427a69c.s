; instruction-faithful ARM64 fallback for RobloxLib::function_427a69c
0x000000000427a69c: sub        sp, sp, #0x60
0x000000000427a6a0: stp        d11, d10, [sp, #0x20]
0x000000000427a6a4: stp        d9, d8, [sp, #0x30]
0x000000000427a6a8: stp        x20, x19, [sp, #0x40]
0x000000000427a6ac: stp        x29, x30, [sp, #0x50]
0x000000000427a6b0: add        x29, sp, #0x50
0x000000000427a6b4: ldp        w8, w9, [x0, #8]
0x000000000427a6b8: fmov       s8, wzr
0x000000000427a6bc: cmp        w8, w9
0x000000000427a6c0: b.eq       #0x427a760
0x000000000427a6c4: fmov       s9, s0
0x000000000427a6c8: mov        x19, x0
0x000000000427a6cc: cmp        w2, w3
0x000000000427a6d0: csel       w8, w2, w3, gt
0x000000000427a6d4: csel       w9, w2, w3, lt
0x000000000427a6d8: stp        w9, w8, [sp]
0x000000000427a6dc: ldr        x0, [x1, w9, sxtw #3]
0x000000000427a6e0: ldr        x1, [x1, w8, sxtw #3]
0x000000000427a6e4: ldr        s0, [x0, #0xcb0]
0x000000000427a6e8: ldr        s1, [x1, #0xcb0]
0x000000000427a6ec: fadd       s10, s0, s1
0x000000000427a6f0: mov        x8, sp
0x000000000427a6f4: str        wzr, [sp, #0xc]
0x000000000427a6f8: fadd       s0, s10, s9
0x000000000427a6fc: add        x2, x8, #0xc
0x000000000427a700: bl         #0x427a294
0x000000000427a704: ldr        s0, [sp, #0xc]
0x000000000427a708: fsub       s0, s0, s10
0x000000000427a70c: str        s0, [sp, #8]
0x000000000427a710: fcmp       s0, s9
0x000000000427a714: b.ge       #0x427a760
0x000000000427a718: ldr        x8, [x19]
0x000000000427a71c: ldrsw      x9, [x19, #8]
0x000000000427a720: add        w10, w9, #1
0x000000000427a724: str        w10, [x19, #8]
0x000000000427a728: ldr        q1, [sp]
0x000000000427a72c: str        q1, [x8, x9, lsl #4]
0x000000000427a730: ldr        x8, [x19]
0x000000000427a734: ldrsw      x9, [x19, #8]
0x000000000427a738: add        x9, x8, x9, lsl #4
0x000000000427a73c: ldur       s1, [x9, #-8]
0x000000000427a740: ldr        s2, [x8, #8]
0x000000000427a744: fcmp       s1, s2
0x000000000427a748: b.pl       #0x427a75c
0x000000000427a74c: ldr        q1, [x8]
0x000000000427a750: ldur       q2, [x9, #-0x10]
0x000000000427a754: str        q2, [x8]
0x000000000427a758: stur       q1, [x9, #-0x10]
0x000000000427a75c: fmov       s8, s0
0x000000000427a760: fmov       s0, s8
0x000000000427a764: ldp        x29, x30, [sp, #0x50]
0x000000000427a768: ldp        x20, x19, [sp, #0x40]
0x000000000427a76c: ldp        d9, d8, [sp, #0x30]
0x000000000427a770: ldp        d11, d10, [sp, #0x20]
0x000000000427a774: add        sp, sp, #0x60
0x000000000427a778: ret        
