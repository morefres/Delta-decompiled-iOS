; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbed4
0x0000000002ddbed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbed8: stp        x29, x30, [sp, #0x10]
0x0000000002ddbedc: add        x29, sp, #0x10
0x0000000002ddbee0: mov        w8, #0x48c8
0x0000000002ddbee4: add        x8, x0, x8
0x0000000002ddbee8: ldaxr      w19, [x8]
0x0000000002ddbeec: sub        w9, w19, #1
0x0000000002ddbef0: stlxr      w10, w9, [x8]
0x0000000002ddbef4: cbnz       w10, #0x2ddbee8
0x0000000002ddbef8: cbz        x0, #0x2ddbf10
0x0000000002ddbefc: cmp        w19, #1
0x0000000002ddbf00: b.ne       #0x2ddbf10
0x0000000002ddbf04: ldr        x8, [x0]
0x0000000002ddbf08: ldr        x8, [x8, #0x18]
0x0000000002ddbf0c: blr        x8
0x0000000002ddbf10: cmp        w19, #1
0x0000000002ddbf14: cset       w0, ne
0x0000000002ddbf18: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbf1c: ldp        x20, x19, [sp], #0x20
0x0000000002ddbf20: ret        
