; instruction-faithful ARM64 fallback for RobloxLib::function_1dd68c4
0x0000000001dd68c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd68c8: stp        x20, x19, [sp, #0x10]
0x0000000001dd68cc: stp        x29, x30, [sp, #0x20]
0x0000000001dd68d0: add        x29, sp, #0x20
0x0000000001dd68d4: mov        x19, x2
0x0000000001dd68d8: mov        x20, x0
0x0000000001dd68dc: ldr        x0, [x0, #0xb8]
0x0000000001dd68e0: ldr        x8, [x0]
0x0000000001dd68e4: ldr        x8, [x8, #0x20]
0x0000000001dd68e8: blr        x8
0x0000000001dd68ec: mov        x21, x0
0x0000000001dd68f0: ldr        x0, [x20, #0xb8]
0x0000000001dd68f4: ldr        x8, [x0]
0x0000000001dd68f8: ldr        x8, [x8, #0x20]
0x0000000001dd68fc: mov        x1, x19
0x0000000001dd6900: blr        x8
0x0000000001dd6904: cmp        w21, w0
0x0000000001dd6908: cset       w0, eq
0x0000000001dd690c: ldp        x29, x30, [sp, #0x20]
0x0000000001dd6910: ldp        x20, x19, [sp, #0x10]
0x0000000001dd6914: ldp        x22, x21, [sp], #0x30
0x0000000001dd6918: ret        
