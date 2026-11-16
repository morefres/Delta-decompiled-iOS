; instruction-faithful ARM64 fallback for RobloxLib::function_2ddb80c
0x0000000002ddb80c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ddb810: stp        x20, x19, [sp, #0x10]
0x0000000002ddb814: stp        x29, x30, [sp, #0x20]
0x0000000002ddb818: add        x29, sp, #0x20
0x0000000002ddb81c: mov        x19, x0
0x0000000002ddb820: ldr        x21, [x0]
0x0000000002ddb824: cbz        x21, #0x2ddb858
0x0000000002ddb828: ldr        x20, [x19, #8]
0x0000000002ddb82c: mov        x0, x21
0x0000000002ddb830: cmp        x20, x21
0x0000000002ddb834: b.eq       #0x2ddb850
0x0000000002ddb838: sub        x20, x20, #0x30
0x0000000002ddb83c: mov        x0, x20
0x0000000002ddb840: bl         #0x16dd6c
0x0000000002ddb844: cmp        x20, x21
0x0000000002ddb848: b.ne       #0x2ddb838
0x0000000002ddb84c: ldr        x0, [x19]
0x0000000002ddb850: str        x21, [x19, #8]
0x0000000002ddb854: bl         #0x47e93a8
0x0000000002ddb858: mov        x0, x19
0x0000000002ddb85c: ldp        x29, x30, [sp, #0x20]
0x0000000002ddb860: ldp        x20, x19, [sp, #0x10]
0x0000000002ddb864: ldp        x22, x21, [sp], #0x30
0x0000000002ddb868: ret        
