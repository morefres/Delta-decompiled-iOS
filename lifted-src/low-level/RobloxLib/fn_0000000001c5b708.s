; instruction-faithful ARM64 fallback for RobloxLib::function_1c5b708
0x0000000001c5b708: sub        sp, sp, #0x50
0x0000000001c5b70c: stp        x20, x19, [sp, #0x30]
0x0000000001c5b710: stp        x29, x30, [sp, #0x40]
0x0000000001c5b714: add        x29, sp, #0x40
0x0000000001c5b718: mov        x19, x2
0x0000000001c5b71c: add        x8, x1, #0x190
0x0000000001c5b720: cmp        x1, #0
0x0000000001c5b724: csel       x8, xzr, x8, eq
0x0000000001c5b728: ldp        x9, x10, [x0, #8]
0x0000000001c5b72c: add        x0, x8, x10, asr #1
0x0000000001c5b730: tbz        w10, #0, #0x1c5b73c
0x0000000001c5b734: ldr        x8, [x0]
0x0000000001c5b738: ldr        x9, [x8, w9, uxtw]
0x0000000001c5b73c: add        x8, sp, #8
0x0000000001c5b740: blr        x9
0x0000000001c5b744: add        x0, sp, #8
0x0000000001c5b748: mov        x1, x19
0x0000000001c5b74c: bl         #0x196cff0
0x0000000001c5b750: mov        x19, x0
0x0000000001c5b754: add        x0, sp, #8
0x0000000001c5b758: bl         #0x196c43c
0x0000000001c5b75c: mov        x0, x19
0x0000000001c5b760: ldp        x29, x30, [sp, #0x40]
0x0000000001c5b764: ldp        x20, x19, [sp, #0x30]
0x0000000001c5b768: add        sp, sp, #0x50
0x0000000001c5b76c: ret        
0x0000000001c5b770: mov        x19, x0
0x0000000001c5b774: add        x0, sp, #8
0x0000000001c5b778: bl         #0x196c43c
0x0000000001c5b77c: mov        x0, x19
0x0000000001c5b780: bl         #0x4b97984
