; instruction-faithful ARM64 fallback for RobloxLib::function_2a046ec
0x0000000002a046ec: sub        sp, sp, #0x50
0x0000000002a046f0: stp        x20, x19, [sp, #0x30]
0x0000000002a046f4: stp        x29, x30, [sp, #0x40]
0x0000000002a046f8: add        x29, sp, #0x40
0x0000000002a046fc: mov        x19, x2
0x0000000002a04700: add        x8, x1, #0x9a0
0x0000000002a04704: cmp        x1, #0
0x0000000002a04708: csel       x8, xzr, x8, eq
0x0000000002a0470c: ldp        x9, x10, [x0, #8]
0x0000000002a04710: add        x0, x8, x10, asr #1
0x0000000002a04714: tbz        w10, #0, #0x2a04720
0x0000000002a04718: ldr        x8, [x0]
0x0000000002a0471c: ldr        x9, [x8, w9, uxtw]
0x0000000002a04720: add        x8, sp, #8
0x0000000002a04724: blr        x9
0x0000000002a04728: add        x0, sp, #8
0x0000000002a0472c: mov        x1, x19
0x0000000002a04730: bl         #0x196cff0
0x0000000002a04734: mov        x19, x0
0x0000000002a04738: add        x0, sp, #8
0x0000000002a0473c: bl         #0x196c43c
0x0000000002a04740: mov        x0, x19
0x0000000002a04744: ldp        x29, x30, [sp, #0x40]
0x0000000002a04748: ldp        x20, x19, [sp, #0x30]
0x0000000002a0474c: add        sp, sp, #0x50
0x0000000002a04750: ret        
0x0000000002a04754: mov        x19, x0
0x0000000002a04758: add        x0, sp, #8
0x0000000002a0475c: bl         #0x196c43c
0x0000000002a04760: mov        x0, x19
0x0000000002a04764: bl         #0x4b97984
