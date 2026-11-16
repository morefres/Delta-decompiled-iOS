; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb7ec
0x0000000001bdb7ec: sub        sp, sp, #0x30
0x0000000001bdb7f0: stp        x20, x19, [sp, #0x10]
0x0000000001bdb7f4: stp        x29, x30, [sp, #0x20]
0x0000000001bdb7f8: add        x29, sp, #0x20
0x0000000001bdb7fc: mov        x19, x3
0x0000000001bdb800: add        x0, x0, x2, asr #1
0x0000000001bdb804: tbz        w2, #0, #0x1bdb810
0x0000000001bdb808: ldr        x8, [x0]
0x0000000001bdb80c: ldr        x1, [x8, w1, uxtw]
0x0000000001bdb810: mov        x8, sp
0x0000000001bdb814: blr        x1
0x0000000001bdb818: mov        x1, sp
0x0000000001bdb81c: mov        x0, x19
0x0000000001bdb820: bl         #0x17f0918
0x0000000001bdb824: mov        x19, x0
0x0000000001bdb828: ldr        x20, [sp, #8]
0x0000000001bdb82c: cbz        x20, #0x1bdb860
0x0000000001bdb830: add        x8, x20, #8
0x0000000001bdb834: ldaxr      x9, [x8]
0x0000000001bdb838: sub        x10, x9, #1
0x0000000001bdb83c: stlxr      w11, x10, [x8]
0x0000000001bdb840: cbnz       w11, #0x1bdb834
0x0000000001bdb844: cbnz       x9, #0x1bdb860
0x0000000001bdb848: ldr        x8, [x20]
0x0000000001bdb84c: ldr        x8, [x8, #0x10]
0x0000000001bdb850: mov        x0, x20
0x0000000001bdb854: blr        x8
0x0000000001bdb858: mov        x0, x20
0x0000000001bdb85c: bl         #0x4b9808c
0x0000000001bdb860: mov        x0, x19
0x0000000001bdb864: ldp        x29, x30, [sp, #0x20]
0x0000000001bdb868: ldp        x20, x19, [sp, #0x10]
0x0000000001bdb86c: add        sp, sp, #0x30
0x0000000001bdb870: ret        
0x0000000001bdb874: mov        x19, x0
0x0000000001bdb878: mov        x0, sp
0x0000000001bdb87c: bl         #0x1df28
0x0000000001bdb880: mov        x0, x19
0x0000000001bdb884: bl         #0x4b97984
