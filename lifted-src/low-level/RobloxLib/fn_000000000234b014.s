; instruction-faithful ARM64 fallback for RobloxLib::function_234b014
0x000000000234b014: sub        sp, sp, #0x30
0x000000000234b018: stp        x20, x19, [sp, #0x10]
0x000000000234b01c: stp        x29, x30, [sp, #0x20]
0x000000000234b020: add        x29, sp, #0x20
0x000000000234b024: mov        x19, x0
0x000000000234b028: add        x8, x0, #0x38
0x000000000234b02c: str        x8, [sp, #8]
0x000000000234b030: add        x0, sp, #8
0x000000000234b034: bl         #0x914e0
0x000000000234b038: ldrsb      w8, [x19, #0x2f]
0x000000000234b03c: tbz        w8, #0x1f, #0x234b048
0x000000000234b040: ldr        x0, [x19, #0x18]
0x000000000234b044: bl         #0x47e93a8
0x000000000234b048: add        x0, x19, #8
0x000000000234b04c: bl         #0x1df28
0x000000000234b050: ldp        x29, x30, [sp, #0x20]
0x000000000234b054: ldp        x20, x19, [sp, #0x10]
0x000000000234b058: add        sp, sp, #0x30
0x000000000234b05c: ret        
