; instruction-faithful ARM64 fallback for RobloxLib::function_40ebe70
0x00000000040ebe70: stp        x20, x19, [sp, #-0x20]!
0x00000000040ebe74: stp        x29, x30, [sp, #0x10]
0x00000000040ebe78: add        x29, sp, #0x10
0x00000000040ebe7c: mov        x19, x0
0x00000000040ebe80: stp        w1, w2, [x0]
0x00000000040ebe84: stp        w3, w4, [x0, #8]
0x00000000040ebe88: mov        x8, #0
0x00000000040ebe8c: cbz        w3, #0x40ebeb8
0x00000000040ebe90: mul        w9, w2, w1
0x00000000040ebe94: add        x8, x8, x9
0x00000000040ebe98: lsr        w9, w1, #1
0x00000000040ebe9c: cmp        w1, #1
0x00000000040ebea0: csinc      w1, w9, wzr, hi
0x00000000040ebea4: lsr        w9, w2, #1
0x00000000040ebea8: cmp        w2, #1
0x00000000040ebeac: csinc      w2, w9, wzr, hi
0x00000000040ebeb0: subs       w3, w3, #1
0x00000000040ebeb4: b.ne       #0x40ebe90
0x00000000040ebeb8: mov        w9, w4
0x00000000040ebebc: mul        x8, x8, x9
0x00000000040ebec0: cbz        x8, #0x40ebee4
0x00000000040ebec4: mov        w9, #0xc
0x00000000040ebec8: umulh      x9, x8, x9
0x00000000040ebecc: add        x8, x8, x8, lsl #1
0x00000000040ebed0: lsl        x8, x8, #2
0x00000000040ebed4: cmp        xzr, x9
0x00000000040ebed8: csinv      x0, x8, xzr, eq
0x00000000040ebedc: bl         #0x47ea988
0x00000000040ebee0: b          #0x40ebee8
0x00000000040ebee4: mov        x0, #0
0x00000000040ebee8: str        x0, [x19, #0x10]
0x00000000040ebeec: mov        x0, x19
0x00000000040ebef0: ldp        x29, x30, [sp, #0x10]
0x00000000040ebef4: ldp        x20, x19, [sp], #0x20
0x00000000040ebef8: ret        
