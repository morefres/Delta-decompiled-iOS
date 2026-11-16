; instruction-faithful ARM64 fallback for RobloxLib::function_1cde4cc
0x0000000001cde4cc: stp        d9, d8, [sp, #-0x30]!
0x0000000001cde4d0: stp        x20, x19, [sp, #0x10]
0x0000000001cde4d4: stp        x29, x30, [sp, #0x20]
0x0000000001cde4d8: add        x29, sp, #0x20
0x0000000001cde4dc: mov        x20, x2
0x0000000001cde4e0: mov        x19, x0
0x0000000001cde4e4: add        x8, x1, #0xb0
0x0000000001cde4e8: cmp        x1, #0
0x0000000001cde4ec: csel       x9, xzr, x8, eq
0x0000000001cde4f0: ldp        x8, x10, [x0, #8]
0x0000000001cde4f4: add        x0, x9, x10, asr #1
0x0000000001cde4f8: tbz        w10, #0, #0x1cde504
0x0000000001cde4fc: ldr        x9, [x0]
0x0000000001cde500: ldr        x8, [x9, w8, uxtw]
0x0000000001cde504: blr        x8
0x0000000001cde508: fmov       d8, d0
0x0000000001cde50c: add        x8, x20, #0xb0
0x0000000001cde510: cmp        x20, #0
0x0000000001cde514: csel       x9, xzr, x8, eq
0x0000000001cde518: ldp        x8, x10, [x19, #8]
0x0000000001cde51c: add        x0, x9, x10, asr #1
0x0000000001cde520: tbz        w10, #0, #0x1cde52c
0x0000000001cde524: ldr        x9, [x0]
0x0000000001cde528: ldr        x8, [x9, w8, uxtw]
0x0000000001cde52c: blr        x8
0x0000000001cde530: fcmp       d8, d0
0x0000000001cde534: cset       w0, eq
0x0000000001cde538: ldp        x29, x30, [sp, #0x20]
0x0000000001cde53c: ldp        x20, x19, [sp, #0x10]
0x0000000001cde540: ldp        d9, d8, [sp], #0x30
0x0000000001cde544: ret        
