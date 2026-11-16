; instruction-faithful ARM64 fallback for RobloxLib::function_2cca6b8
0x0000000002cca6b8: sub        sp, sp, #0x60
0x0000000002cca6bc: stp        d9, d8, [sp, #0x30]
0x0000000002cca6c0: stp        x20, x19, [sp, #0x40]
0x0000000002cca6c4: stp        x29, x30, [sp, #0x50]
0x0000000002cca6c8: add        x29, sp, #0x50
0x0000000002cca6cc: mov        x20, x0
0x0000000002cca6d0: mov        x19, x8
0x0000000002cca6d4: ldrh       w8, [x0, #0x15e]
0x0000000002cca6d8: tbz        w8, #6, #0x2cca6e4
0x0000000002cca6dc: mov        x0, x20
0x0000000002cca6e0: bl         #0x2cc88bc
0x0000000002cca6e4: ldr        x8, [x20, #0x40]
0x0000000002cca6e8: cbz        x8, #0x2cca784
0x0000000002cca6ec: ldr        s8, [x20, #0xa4]
0x0000000002cca6f0: sub        x0, x8, #0x10
0x0000000002cca6f4: mov        x8, sp
0x0000000002cca6f8: bl         #0x2d1db1c
0x0000000002cca6fc: ldr        d0, [x20, #0x98]
0x0000000002cca700: ldr        s1, [x20, #0xa0]
0x0000000002cca704: mov        v0.d[1], v1.d[0]
0x0000000002cca708: ldr        q1, [sp]
0x0000000002cca70c: ldur       q2, [sp, #0xc]
0x0000000002cca710: ldur       q3, [sp, #0x18]
0x0000000002cca714: fmul       v1.4s, v1.4s, v0.4s
0x0000000002cca718: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cca71c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cca720: mov        s4, v3.s[3]
0x0000000002cca724: fadd       s1, s1, s4
0x0000000002cca728: fmul       v2.4s, v2.4s, v0.4s
0x0000000002cca72c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cca730: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cca734: ldp        s4, s5, [sp, #0x28]
0x0000000002cca738: fadd       s2, s2, s4
0x0000000002cca73c: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cca740: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cca744: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cca748: fadd       s0, s0, s5
0x0000000002cca74c: fsub       s3, s1, s8
0x0000000002cca750: fsub       s4, s2, s8
0x0000000002cca754: fsub       s5, s0, s8
0x0000000002cca758: fadd       s1, s8, s1
0x0000000002cca75c: fadd       s2, s8, s2
0x0000000002cca760: stp        s3, s4, [x19]
0x0000000002cca764: stp        s5, s1, [x19, #8]
0x0000000002cca768: fadd       s0, s8, s0
0x0000000002cca76c: stp        s2, s0, [x19, #0x10]
0x0000000002cca770: ldp        x29, x30, [sp, #0x50]
0x0000000002cca774: ldp        x20, x19, [sp, #0x40]
0x0000000002cca778: ldp        d9, d8, [sp, #0x30]
0x0000000002cca77c: add        sp, sp, #0x60
0x0000000002cca780: ret        
0x0000000002cca784: adrp       x0, #0x5415000
0x0000000002cca788: add        x0, x0, #0x284
0x0000000002cca78c: adrp       x1, #0x520c000
0x0000000002cca790: add        x1, x1, #0xa35
0x0000000002cca794: bl         #0x47ecef8
