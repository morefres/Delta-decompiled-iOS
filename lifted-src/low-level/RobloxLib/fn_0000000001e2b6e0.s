; instruction-faithful ARM64 fallback for RobloxLib::function_1e2b6e0
0x0000000001e2b6e0: sub        sp, sp, #0x40
0x0000000001e2b6e4: stp        x20, x19, [sp, #0x20]
0x0000000001e2b6e8: stp        x29, x30, [sp, #0x30]
0x0000000001e2b6ec: add        x29, sp, #0x30
0x0000000001e2b6f0: mov        x19, x2
0x0000000001e2b6f4: add        x8, x1, #0x1a8
0x0000000001e2b6f8: cmp        x1, #0
0x0000000001e2b6fc: csel       x8, xzr, x8, eq
0x0000000001e2b700: ldp        x9, x10, [x0, #8]
0x0000000001e2b704: add        x0, x8, x10, asr #1
0x0000000001e2b708: tbz        w10, #0, #0x1e2b714
0x0000000001e2b70c: ldr        x8, [x0]
0x0000000001e2b710: ldr        x9, [x8, w9, uxtw]
0x0000000001e2b714: add        x8, sp, #8
0x0000000001e2b718: blr        x9
0x0000000001e2b71c: add        x0, sp, #8
0x0000000001e2b720: mov        x1, x19
0x0000000001e2b724: bl         #0x52cc4
0x0000000001e2b728: mov        x19, x0
0x0000000001e2b72c: ldrsb      w8, [sp, #0x1f]
0x0000000001e2b730: tbz        w8, #0x1f, #0x1e2b73c
0x0000000001e2b734: ldr        x0, [sp, #8]
0x0000000001e2b738: bl         #0x47e93a8
0x0000000001e2b73c: mov        x0, x19
0x0000000001e2b740: ldp        x29, x30, [sp, #0x30]
0x0000000001e2b744: ldp        x20, x19, [sp, #0x20]
0x0000000001e2b748: add        sp, sp, #0x40
0x0000000001e2b74c: ret        
