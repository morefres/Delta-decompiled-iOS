; instruction-faithful ARM64 fallback for RobloxLib::function_3409be4
0x0000000003409be4: ldr        x0, [x0, #0x18]
0x0000000003409be8: cbz        x0, #0x3409c1c
0x0000000003409bec: sub        sp, sp, #0x20
0x0000000003409bf0: stp        x29, x30, [sp, #0x10]
0x0000000003409bf4: add        x29, sp, #0x10
0x0000000003409bf8: sturb      wzr, [x29, #-1]
0x0000000003409bfc: sub        x1, x29, #1
0x0000000003409c00: bl         #0x3451284
0x0000000003409c04: cmp        w0, #0
0x0000000003409c08: cset       w8, eq
0x0000000003409c0c: ldurb      w9, [x29, #-1]
0x0000000003409c10: and        w0, w8, w9
0x0000000003409c14: ldp        x29, x30, [sp, #0x10]
0x0000000003409c18: add        sp, sp, #0x20
0x0000000003409c1c: ret        
