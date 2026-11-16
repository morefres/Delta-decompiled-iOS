; instruction-faithful ARM64 fallback for RobloxLib::function_1cba724
0x0000000001cba724: stp        x20, x19, [sp, #-0x20]!
0x0000000001cba728: stp        x29, x30, [sp, #0x10]
0x0000000001cba72c: add        x29, sp, #0x10
0x0000000001cba730: mov        x19, x2
0x0000000001cba734: add        x8, x1, #0x98
0x0000000001cba738: cmp        x1, #0
0x0000000001cba73c: csel       x9, xzr, x8, eq
0x0000000001cba740: ldp        x8, x10, [x0, #8]
0x0000000001cba744: add        x0, x9, x10, asr #1
0x0000000001cba748: tbz        w10, #0, #0x1cba754
0x0000000001cba74c: ldr        x9, [x0]
0x0000000001cba750: ldr        x8, [x9, w8, uxtw]
0x0000000001cba754: blr        x8
0x0000000001cba758: ldr        s1, [x19]
0x0000000001cba75c: fcmp       s0, s1
0x0000000001cba760: cset       w0, eq
0x0000000001cba764: ldp        x29, x30, [sp, #0x10]
0x0000000001cba768: ldp        x20, x19, [sp], #0x20
0x0000000001cba76c: ret        
