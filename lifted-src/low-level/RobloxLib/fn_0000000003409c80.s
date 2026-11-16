; instruction-faithful ARM64 fallback for RobloxLib::function_3409c80
0x0000000003409c80: ldr        x0, [x0, #0x18]
0x0000000003409c84: cbz        x0, #0x3409cb8
0x0000000003409c88: sub        sp, sp, #0x20
0x0000000003409c8c: stp        x29, x30, [sp, #0x10]
0x0000000003409c90: add        x29, sp, #0x10
0x0000000003409c94: sturb      wzr, [x29, #-1]
0x0000000003409c98: sub        x1, x29, #1
0x0000000003409c9c: bl         #0x3451098
0x0000000003409ca0: cmp        w0, #0
0x0000000003409ca4: cset       w8, eq
0x0000000003409ca8: ldurb      w9, [x29, #-1]
0x0000000003409cac: and        w0, w8, w9
0x0000000003409cb0: ldp        x29, x30, [sp, #0x10]
0x0000000003409cb4: add        sp, sp, #0x20
0x0000000003409cb8: ret        
