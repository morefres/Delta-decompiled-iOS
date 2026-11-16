; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a688
0x0000000002c1a688: sub        sp, sp, #0x90
0x0000000002c1a68c: stp        x22, x21, [sp, #0x60]
0x0000000002c1a690: stp        x20, x19, [sp, #0x70]
0x0000000002c1a694: stp        x29, x30, [sp, #0x80]
0x0000000002c1a698: add        x29, sp, #0x80
0x0000000002c1a69c: mov        x19, x1
0x0000000002c1a6a0: mov        x20, x0
0x0000000002c1a6a4: adrp       x8, #0x6420000
0x0000000002c1a6a8: add        x8, x8, #0x4d0
0x0000000002c1a6ac: ldarb      w8, [x8]
0x0000000002c1a6b0: tbz        w8, #0, #0x2c1a7b4
0x0000000002c1a6b4: stur       xzr, [x29, #-0x28]
0x0000000002c1a6b8: mov        w21, #0x1078
0x0000000002c1a6bc: adrp       x2, #0x6420000
0x0000000002c1a6c0: add        x2, x2, #0x4b0
0x0000000002c1a6c4: adrp       x5, #0x540f000
0x0000000002c1a6c8: add        x5, x5, #0x8c8
0x0000000002c1a6cc: add        x0, x20, x21
0x0000000002c1a6d0: sub        x3, x29, #0x28
0x0000000002c1a6d4: mov        x1, x19
0x0000000002c1a6d8: mov        x4, x20
0x0000000002c1a6dc: mov        w6, #1
0x0000000002c1a6e0: bl         #0x2aebec8
0x0000000002c1a6e4: tbz        w0, #0, #0x2c1a7a0
0x0000000002c1a6e8: bl         #0x46ab6f8
0x0000000002c1a6ec: ldr        d0, [x0]
0x0000000002c1a6f0: stur       d0, [x29, #-0x38]
0x0000000002c1a6f4: ldr        s0, [x0, #8]
0x0000000002c1a6f8: stur       s0, [x29, #-0x30]
0x0000000002c1a6fc: mov        w8, #0x3f800000
0x0000000002c1a700: stur       w8, [x29, #-0x2c]
0x0000000002c1a704: adrp       x8, #0x4c0c000
0x0000000002c1a708: ldr        q0, [x8, #0xe90]
0x0000000002c1a70c: str        q0, [sp, #0x30]
0x0000000002c1a710: mov        x0, x20
0x0000000002c1a714: bl         #0x2b7e64c
0x0000000002c1a718: cbz        x0, #0x2c1a730
0x0000000002c1a71c: ldr        x8, [x0]
0x0000000002c1a720: ldr        x8, [x8, #0x300]
0x0000000002c1a724: blr        x8
0x0000000002c1a728: stp        s0, s1, [sp, #0x30]
0x0000000002c1a72c: stp        s2, s3, [sp, #0x38]
0x0000000002c1a730: ldr        s2, [x20, #0x1248]
0x0000000002c1a734: ldr        s0, [x20, #0x1240]
0x0000000002c1a738: fsub       s4, s2, s0
0x0000000002c1a73c: ldr        s3, [x20, #0x124c]
0x0000000002c1a740: ldr        s1, [x20, #0x1244]
0x0000000002c1a744: fsub       s5, s3, s1
0x0000000002c1a748: fmul       s4, s4, s5
0x0000000002c1a74c: fcmp       s4, #0.0
0x0000000002c1a750: b.gt       #0x2c1a75c
0x0000000002c1a754: mov        x0, x20
0x0000000002c1a758: bl         #0x2b7fbf4
0x0000000002c1a75c: stp        s0, s1, [sp, #0x20]
0x0000000002c1a760: stp        s2, s3, [sp, #0x28]
0x0000000002c1a764: str        xzr, [sp, #0x18]
0x0000000002c1a768: fmov       v0.2s, #1.00000000
0x0000000002c1a76c: str        d0, [sp, #0x10]
0x0000000002c1a770: mov        x0, x20
0x0000000002c1a774: bl         #0x2b7e7b0
0x0000000002c1a778: mov        x6, x0
0x0000000002c1a77c: strb       wzr, [sp]
0x0000000002c1a780: add        x0, x20, x21
0x0000000002c1a784: add        x2, sp, #0x20
0x0000000002c1a788: add        x3, sp, #0x18
0x0000000002c1a78c: add        x4, sp, #0x10
0x0000000002c1a790: sub        x5, x29, #0x38
0x0000000002c1a794: add        x7, sp, #0x30
0x0000000002c1a798: mov        x1, x19
0x0000000002c1a79c: bl         #0x2aed234
0x0000000002c1a7a0: ldp        x29, x30, [sp, #0x80]
0x0000000002c1a7a4: ldp        x20, x19, [sp, #0x70]
0x0000000002c1a7a8: ldp        x22, x21, [sp, #0x60]
0x0000000002c1a7ac: add        sp, sp, #0x90
0x0000000002c1a7b0: ret        
0x0000000002c1a7b4: adrp       x0, #0x6420000
0x0000000002c1a7b8: add        x0, x0, #0x4d0
0x0000000002c1a7bc: bl         #0x428c
0x0000000002c1a7c0: cbz        w0, #0x2c1a6b4
0x0000000002c1a7c4: adrp       x0, #0x6420000
0x0000000002c1a7c8: add        x0, x0, #0x4b0
0x0000000002c1a7cc: adrp       x1, #0x540f000
0x0000000002c1a7d0: add        x1, x1, #0x888
0x0000000002c1a7d4: bl         #0xdc898
0x0000000002c1a7d8: adrp       x0, #0x28a000
0x0000000002c1a7dc: add        x0, x0, #0x964
0x0000000002c1a7e0: adrp       x1, #0x6420000
0x0000000002c1a7e4: add        x1, x1, #0x4b0
0x0000000002c1a7e8: adrp       x2, #0
0x0000000002c1a7ec: add        x2, x2, #0
0x0000000002c1a7f0: bl         #0x4b984dc
0x0000000002c1a7f4: adrp       x0, #0x6420000
0x0000000002c1a7f8: add        x0, x0, #0x4d0
0x0000000002c1a7fc: bl         #0x43e8
0x0000000002c1a800: b          #0x2c1a6b4
0x0000000002c1a804: mov        x19, x0
0x0000000002c1a808: adrp       x0, #0x6420000
0x0000000002c1a80c: add        x0, x0, #0x4d0
0x0000000002c1a810: bl         #0x4450
0x0000000002c1a814: mov        x0, x19
0x0000000002c1a818: bl         #0x4b97984
