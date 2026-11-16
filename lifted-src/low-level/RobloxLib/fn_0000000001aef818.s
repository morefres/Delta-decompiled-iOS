; instruction-faithful ARM64 fallback for RobloxLib::function_1aef818
0x0000000001aef818: add        x8, x1, #0x98
0x0000000001aef81c: cmp        x1, #0
0x0000000001aef820: csel       x8, xzr, x8, eq
0x0000000001aef824: ldp        x3, x9, [x0, #0x18]
0x0000000001aef828: add        x0, x8, x9, asr #1
0x0000000001aef82c: tbz        w9, #0, #0x1aef838
0x0000000001aef830: ldr        x8, [x0]
0x0000000001aef834: ldr        x3, [x8, w3, uxtw]
0x0000000001aef838: mov        x1, x2
0x0000000001aef83c: br         x3
