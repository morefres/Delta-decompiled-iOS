; instruction-faithful ARM64 fallback for RobloxLib::function_2fea7f8
0x0000000002fea7f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002fea7fc: stp        x20, x19, [sp, #0x10]
0x0000000002fea800: stp        x29, x30, [sp, #0x20]
0x0000000002fea804: add        x29, sp, #0x20
0x0000000002fea808: mov        x21, x1
0x0000000002fea80c: mov        x19, x0
0x0000000002fea810: bl         #0x2fea880
0x0000000002fea814: ldr        x8, [x19]
0x0000000002fea818: cmp        x8, x0
0x0000000002fea81c: b.eq       #0x2fea860
0x0000000002fea820: mov        x20, x0
0x0000000002fea824: cbz        x8, #0x2fea838
0x0000000002fea828: ldr        x8, [x8, #0x10]
0x0000000002fea82c: add        x0, x19, #8
0x0000000002fea830: blr        x8
0x0000000002fea834: str        xzr, [x19]
0x0000000002fea838: ldp        x9, x8, [x21]
0x0000000002fea83c: stp        x9, x8, [x19, #8]
0x0000000002fea840: cbz        x8, #0x2fea858
0x0000000002fea844: add        x8, x8, #8
0x0000000002fea848: ldxr       x9, [x8]
0x0000000002fea84c: add        x9, x9, #1
0x0000000002fea850: stxr       w10, x9, [x8]
0x0000000002fea854: cbnz       w10, #0x2fea848
0x0000000002fea858: str        x20, [x19]
0x0000000002fea85c: b          #0x2fea86c
0x0000000002fea860: add        x0, x19, #8
0x0000000002fea864: mov        x1, x21
0x0000000002fea868: bl         #0x1de78
0x0000000002fea86c: mov        x0, x19
0x0000000002fea870: ldp        x29, x30, [sp, #0x20]
0x0000000002fea874: ldp        x20, x19, [sp, #0x10]
0x0000000002fea878: ldp        x22, x21, [sp], #0x30
0x0000000002fea87c: ret        
