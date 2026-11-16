; instruction-faithful ARM64 fallback for RobloxLib::function_36ac808
0x00000000036ac808: stp        x20, x19, [sp, #-0x20]!
0x00000000036ac80c: stp        x29, x30, [sp, #0x10]
0x00000000036ac810: add        x29, sp, #0x10
0x00000000036ac814: mov        x19, x0
0x00000000036ac818: add        x0, x0, #0x38
0x00000000036ac81c: mov        x1, #0
0x00000000036ac820: bl         #0x36adad8
0x00000000036ac824: ldrsb      w8, [x19, #0x37]
0x00000000036ac828: tbz        w8, #0x1f, #0x36ac834
0x00000000036ac82c: ldr        x0, [x19, #0x20]
0x00000000036ac830: bl         #0x47e93a8
0x00000000036ac834: ldrsb      w8, [x19, #0x1f]
0x00000000036ac838: tbz        w8, #0x1f, #0x36ac844
0x00000000036ac83c: ldr        x0, [x19, #8]
0x00000000036ac840: bl         #0x47e93a8
0x00000000036ac844: mov        x0, x19
0x00000000036ac848: ldp        x29, x30, [sp, #0x10]
0x00000000036ac84c: ldp        x20, x19, [sp], #0x20
0x00000000036ac850: ret        
