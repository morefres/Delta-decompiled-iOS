; instruction-faithful ARM64 fallback for RobloxLib::function_1f57510
0x0000000001f57510: stp        x20, x19, [sp, #-0x20]!
0x0000000001f57514: stp        x29, x30, [sp, #0x10]
0x0000000001f57518: add        x29, sp, #0x10
0x0000000001f5751c: mov        x19, x2
0x0000000001f57520: add        x8, x1, #0x428
0x0000000001f57524: cmp        x1, #0
0x0000000001f57528: csel       x9, xzr, x8, eq
0x0000000001f5752c: ldp        x8, x10, [x0, #8]
0x0000000001f57530: add        x0, x9, x10, asr #1
0x0000000001f57534: tbz        w10, #0, #0x1f57540
0x0000000001f57538: ldr        x9, [x0]
0x0000000001f5753c: ldr        x8, [x9, w8, uxtw]
0x0000000001f57540: blr        x8
0x0000000001f57544: ldr        w8, [x19]
0x0000000001f57548: cmp        w0, w8
0x0000000001f5754c: cset       w0, eq
0x0000000001f57550: ldp        x29, x30, [sp, #0x10]
0x0000000001f57554: ldp        x20, x19, [sp], #0x20
0x0000000001f57558: ret        
