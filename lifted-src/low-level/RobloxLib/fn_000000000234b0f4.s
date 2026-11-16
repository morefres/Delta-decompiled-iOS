; instruction-faithful ARM64 fallback for RobloxLib::function_234b0f4
0x000000000234b0f4: sub        sp, sp, #0x30
0x000000000234b0f8: stp        x20, x19, [sp, #0x10]
0x000000000234b0fc: stp        x29, x30, [sp, #0x20]
0x000000000234b100: add        x29, sp, #0x20
0x000000000234b104: mov        x19, x1
0x000000000234b108: add        x8, x1, #0x38
0x000000000234b10c: str        x8, [sp, #8]
0x000000000234b110: add        x0, sp, #8
0x000000000234b114: bl         #0x914e0
0x000000000234b118: ldrsb      w8, [x19, #0x2f]
0x000000000234b11c: tbz        w8, #0x1f, #0x234b128
0x000000000234b120: ldr        x0, [x19, #0x18]
0x000000000234b124: bl         #0x47e93a8
0x000000000234b128: add        x0, x19, #8
0x000000000234b12c: bl         #0x1df28
0x000000000234b130: ldp        x29, x30, [sp, #0x20]
0x000000000234b134: ldp        x20, x19, [sp, #0x10]
0x000000000234b138: add        sp, sp, #0x30
0x000000000234b13c: ret        
