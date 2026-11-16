; instruction-faithful ARM64 fallback for RobloxLib::function_1cd76c8
0x0000000001cd76c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd76cc: stp        x29, x30, [sp, #0x10]
0x0000000001cd76d0: add        x29, sp, #0x10
0x0000000001cd76d4: mov        x19, x2
0x0000000001cd76d8: add        x8, x1, #0x98
0x0000000001cd76dc: cmp        x1, #0
0x0000000001cd76e0: csel       x9, xzr, x8, eq
0x0000000001cd76e4: ldp        x8, x10, [x0, #8]
0x0000000001cd76e8: add        x0, x9, x10, asr #1
0x0000000001cd76ec: tbz        w10, #0, #0x1cd76f8
0x0000000001cd76f0: ldr        x9, [x0]
0x0000000001cd76f4: ldr        x8, [x9, w8, uxtw]
0x0000000001cd76f8: blr        x8
0x0000000001cd76fc: ldr        w8, [x19]
0x0000000001cd7700: cmp        w0, w8
0x0000000001cd7704: cset       w0, eq
0x0000000001cd7708: ldp        x29, x30, [sp, #0x10]
0x0000000001cd770c: ldp        x20, x19, [sp], #0x20
0x0000000001cd7710: ret        
