; instruction-faithful ARM64 fallback for RobloxLib::function_4395bd8
0x0000000004395bd8: sub        sp, sp, #0x20
0x0000000004395bdc: stp        x29, x30, [sp, #0x10]
0x0000000004395be0: add        x29, sp, #0x10
0x0000000004395be4: mov        x8, x3
0x0000000004395be8: ldr        w9, [x0, #0x38]
0x0000000004395bec: cmp        w9, #0
0x0000000004395bf0: cset       w3, eq
0x0000000004395bf4: ldr        x0, [x1, #0x40]
0x0000000004395bf8: mov        x4, sp
0x0000000004395bfc: mov        x1, x2
0x0000000004395c00: mov        x2, x8
0x0000000004395c04: bl         #0x43b3684
0x0000000004395c08: ldr        w8, [sp]
0x0000000004395c0c: cmp        w0, #0
0x0000000004395c10: csel       w0, w8, wzr, eq
0x0000000004395c14: ldp        x29, x30, [sp, #0x10]
0x0000000004395c18: add        sp, sp, #0x20
0x0000000004395c1c: ret        
