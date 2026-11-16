; instruction-faithful ARM64 fallback for RobloxLib::function_2dddf90
0x0000000002dddf90: stp        x20, x19, [sp, #-0x20]!
0x0000000002dddf94: stp        x29, x30, [sp, #0x10]
0x0000000002dddf98: add        x29, sp, #0x10
0x0000000002dddf9c: add        x8, x0, #0x38
0x0000000002dddfa0: ldaxr      w19, [x8]
0x0000000002dddfa4: sub        w9, w19, #1
0x0000000002dddfa8: stlxr      w10, w9, [x8]
0x0000000002dddfac: cbnz       w10, #0x2dddfa0
0x0000000002dddfb0: cbz        x0, #0x2dddfc8
0x0000000002dddfb4: cmp        w19, #1
0x0000000002dddfb8: b.ne       #0x2dddfc8
0x0000000002dddfbc: ldr        x8, [x0]
0x0000000002dddfc0: ldr        x8, [x8, #0x18]
0x0000000002dddfc4: blr        x8
0x0000000002dddfc8: cmp        w19, #1
0x0000000002dddfcc: cset       w0, ne
0x0000000002dddfd0: ldp        x29, x30, [sp, #0x10]
0x0000000002dddfd4: ldp        x20, x19, [sp], #0x20
0x0000000002dddfd8: ret        
