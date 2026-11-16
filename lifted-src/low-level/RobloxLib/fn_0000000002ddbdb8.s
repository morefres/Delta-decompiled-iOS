; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbdb8
0x0000000002ddbdb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbdbc: stp        x29, x30, [sp, #0x10]
0x0000000002ddbdc0: add        x29, sp, #0x10
0x0000000002ddbdc4: mov        w8, #0x2088
0x0000000002ddbdc8: add        x8, x0, x8
0x0000000002ddbdcc: ldaxr      w19, [x8]
0x0000000002ddbdd0: sub        w9, w19, #1
0x0000000002ddbdd4: stlxr      w10, w9, [x8]
0x0000000002ddbdd8: cbnz       w10, #0x2ddbdcc
0x0000000002ddbddc: cbz        x0, #0x2ddbdf4
0x0000000002ddbde0: cmp        w19, #1
0x0000000002ddbde4: b.ne       #0x2ddbdf4
0x0000000002ddbde8: ldr        x8, [x0]
0x0000000002ddbdec: ldr        x8, [x8, #0x18]
0x0000000002ddbdf0: blr        x8
0x0000000002ddbdf4: cmp        w19, #1
0x0000000002ddbdf8: cset       w0, ne
0x0000000002ddbdfc: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbe00: ldp        x20, x19, [sp], #0x20
0x0000000002ddbe04: ret        
