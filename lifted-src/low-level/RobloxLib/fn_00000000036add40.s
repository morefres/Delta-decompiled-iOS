; instruction-faithful ARM64 fallback for RobloxLib::function_36add40
0x00000000036add40: stp        x22, x21, [sp, #-0x30]!
0x00000000036add44: stp        x20, x19, [sp, #0x10]
0x00000000036add48: stp        x29, x30, [sp, #0x20]
0x00000000036add4c: add        x29, sp, #0x20
0x00000000036add50: mov        x21, x4
0x00000000036add54: mov        x22, x3
0x00000000036add58: mov        x19, x0
0x00000000036add5c: strb       w1, [x0]
0x00000000036add60: mov        x20, x0
0x00000000036add64: str        xzr, [x20, #8]!
0x00000000036add68: stp        xzr, xzr, [x0, #0x10]
0x00000000036add6c: ldp        x1, x2, [x2]
0x00000000036add70: sub        x8, x2, x1
0x00000000036add74: asr        x3, x8, #2
0x00000000036add78: mov        x0, x20
0x00000000036add7c: bl         #0x3d6098
0x00000000036add80: str        w22, [x19, #0x20]
0x00000000036add84: add        x0, x19, #0x28
0x00000000036add88: mov        x1, x21
0x00000000036add8c: bl         #0x367b1cc
0x00000000036add90: mov        x0, x19
0x00000000036add94: ldp        x29, x30, [sp, #0x20]
0x00000000036add98: ldp        x20, x19, [sp, #0x10]
0x00000000036add9c: ldp        x22, x21, [sp], #0x30
0x00000000036adda0: ret        
0x00000000036adda4: mov        x21, x0
0x00000000036adda8: ldr        x0, [x20]
0x00000000036addac: cbz        x0, #0x36addb8
0x00000000036addb0: str        x0, [x19, #0x10]
0x00000000036addb4: bl         #0x47e93a8
0x00000000036addb8: mov        x0, x21
0x00000000036addbc: bl         #0x4b97984
