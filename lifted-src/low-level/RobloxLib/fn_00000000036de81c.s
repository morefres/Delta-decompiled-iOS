; instruction-faithful ARM64 fallback for RobloxLib::function_36de81c
0x00000000036de81c: stp        x22, x21, [sp, #-0x30]!
0x00000000036de820: stp        x20, x19, [sp, #0x10]
0x00000000036de824: stp        x29, x30, [sp, #0x20]
0x00000000036de828: add        x29, sp, #0x20
0x00000000036de82c: mov        x19, x0
0x00000000036de830: stp        x1, x2, [x0]
0x00000000036de834: str        x3, [x0, #0x10]
0x00000000036de838: mov        x21, x0
0x00000000036de83c: str        xzr, [x21, #0x20]!
0x00000000036de840: str        wzr, [x0, #0x18]
0x00000000036de844: strb       wzr, [x0, #0x3e]
0x00000000036de848: stp        xzr, xzr, [x0, #0x28]
0x00000000036de84c: stur       xzr, [x0, #0x35]
0x00000000036de850: str        x4, [x0, #0x40]
0x00000000036de854: add        x0, x0, #0x48
0x00000000036de858: bl         #0x3764f18
0x00000000036de85c: mov        x0, x19
0x00000000036de860: ldp        x29, x30, [sp, #0x20]
0x00000000036de864: ldp        x20, x19, [sp, #0x10]
0x00000000036de868: ldp        x22, x21, [sp], #0x30
0x00000000036de86c: ret        
0x00000000036de870: mov        x20, x0
0x00000000036de874: ldrsb      w8, [x19, #0x37]
0x00000000036de878: tbz        w8, #0x1f, #0x36de884
0x00000000036de87c: ldr        x0, [x21]
0x00000000036de880: bl         #0x47e93a8
0x00000000036de884: mov        x0, x20
0x00000000036de888: bl         #0x4b97984
