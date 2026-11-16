; instruction-faithful ARM64 fallback for RobloxLib::function_30ece78
0x00000000030ece78: stp        x20, x19, [sp, #-0x20]!
0x00000000030ece7c: stp        x29, x30, [sp, #0x10]
0x00000000030ece80: add        x29, sp, #0x10
0x00000000030ece84: ldr        x19, [x0, #0xb0]!
0x00000000030ece88: cbz        x19, #0x30ece90
0x00000000030ece8c: bl         #0x262c74
0x00000000030ece90: cmp        x19, #0
0x00000000030ece94: cset       w0, ne
0x00000000030ece98: ldp        x29, x30, [sp, #0x10]
0x00000000030ece9c: ldp        x20, x19, [sp], #0x20
0x00000000030ecea0: ret        
