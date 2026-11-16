; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc1cc
0x0000000001ddc1cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddc1d0: stp        x20, x19, [sp, #0x10]
0x0000000001ddc1d4: stp        x29, x30, [sp, #0x20]
0x0000000001ddc1d8: add        x29, sp, #0x20
0x0000000001ddc1dc: mov        x19, x0
0x0000000001ddc1e0: sub        x8, x1, #0x1f0
0x0000000001ddc1e4: cmp        x1, #0
0x0000000001ddc1e8: csel       x0, xzr, x8, eq
0x0000000001ddc1ec: sub        x8, x2, #0x1f0
0x0000000001ddc1f0: cmp        x2, #0
0x0000000001ddc1f4: csel       x20, xzr, x8, eq
0x0000000001ddc1f8: ldr        x8, [x19, #8]
0x0000000001ddc1fc: blr        x8
0x0000000001ddc200: mov        x21, x0
0x0000000001ddc204: ldr        x8, [x19, #8]
0x0000000001ddc208: mov        x0, x20
0x0000000001ddc20c: blr        x8
0x0000000001ddc210: cmp        w21, w0
0x0000000001ddc214: cset       w0, eq
0x0000000001ddc218: ldp        x29, x30, [sp, #0x20]
0x0000000001ddc21c: ldp        x20, x19, [sp, #0x10]
0x0000000001ddc220: ldp        x22, x21, [sp], #0x30
0x0000000001ddc224: ret        
