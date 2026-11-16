; instruction-faithful ARM64 fallback for RobloxLib::function_353a700
0x000000000353a700: stp        x20, x19, [sp, #-0x20]!
0x000000000353a704: stp        x29, x30, [sp, #0x10]
0x000000000353a708: add        x29, sp, #0x10
0x000000000353a70c: mov        x19, x0
0x000000000353a710: fmov       d0, xzr
0x000000000353a714: adrp       x8, #0x5f5b000
0x000000000353a718: add        x8, x8, #0x908
0x000000000353a71c: stp        x8, xzr, [x0]
0x000000000353a720: mov        v0.d[1], v0.d[0]
0x000000000353a724: str        q0, [x0, #0x10]
0x000000000353a728: stp        w1, w1, [x0, #0x20]
0x000000000353a72c: strb       wzr, [x0, #0x28]
0x000000000353a730: strb       wzr, [x0, #0x30]
0x000000000353a734: strb       wzr, [x0, #0x34]
0x000000000353a738: strb       wzr, [x0, #0x38]
0x000000000353a73c: strb       wzr, [x0, #0x3c]
0x000000000353a740: strb       wzr, [x0, #0x44]
0x000000000353a744: strb       wzr, [x0, #0x48]
0x000000000353a748: strb       wzr, [x0, #0x4c]
0x000000000353a74c: strb       wzr, [x0, #0x50]
0x000000000353a750: strb       wzr, [x0, #0x54]
0x000000000353a754: mvni       v0.2s, #0x80, lsl #24
0x000000000353a758: str        d0, [x0, #0x58]
0x000000000353a75c: mov        w8, #0x7fffffff
0x000000000353a760: str        w8, [x0, #0x60]
0x000000000353a764: strb       wzr, [x0, #0x64]
0x000000000353a768: strb       wzr, [x0, #0x6c]
0x000000000353a76c: strb       wzr, [x0, #0x70]
0x000000000353a770: strb       wzr, [x0, #0xa0]
0x000000000353a774: add        x0, x0, #0xa8
0x000000000353a778: bl         #0x3529690
0x000000000353a77c: add        x0, x19, #0xc0
0x000000000353a780: bl         #0x34e40b8
0x000000000353a784: mov        x0, x19
0x000000000353a788: ldp        x29, x30, [sp, #0x10]
0x000000000353a78c: ldp        x20, x19, [sp], #0x20
0x000000000353a790: ret        
0x000000000353a794: mov        x20, x0
0x000000000353a798: add        x0, x19, #0xa8
0x000000000353a79c: bl         #0x5c818
0x000000000353a7a0: mov        x0, x20
0x000000000353a7a4: bl         #0x4b97984
