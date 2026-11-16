; instruction-faithful ARM64 fallback for RobloxLib::function_1bd67f8
0x0000000001bd67f8: sub        sp, sp, #0x30
0x0000000001bd67fc: stp        x20, x19, [sp, #0x10]
0x0000000001bd6800: stp        x29, x30, [sp, #0x20]
0x0000000001bd6804: add        x29, sp, #0x20
0x0000000001bd6808: mov        x19, x3
0x0000000001bd680c: add        x0, x0, x2, asr #1
0x0000000001bd6810: tbz        w2, #0, #0x1bd681c
0x0000000001bd6814: ldr        x8, [x0]
0x0000000001bd6818: ldr        x1, [x8, w1, uxtw]
0x0000000001bd681c: ldp        s0, s1, [x4]
0x0000000001bd6820: ldr        s2, [x4, #8]
0x0000000001bd6824: ldr        s3, [x5]
0x0000000001bd6828: mov        x8, sp
0x0000000001bd682c: blr        x1
0x0000000001bd6830: mov        x1, sp
0x0000000001bd6834: mov        x0, x19
0x0000000001bd6838: bl         #0x17f0918
0x0000000001bd683c: mov        x19, x0
0x0000000001bd6840: ldr        x20, [sp, #8]
0x0000000001bd6844: cbz        x20, #0x1bd6878
0x0000000001bd6848: add        x8, x20, #8
0x0000000001bd684c: ldaxr      x9, [x8]
0x0000000001bd6850: sub        x10, x9, #1
0x0000000001bd6854: stlxr      w11, x10, [x8]
0x0000000001bd6858: cbnz       w11, #0x1bd684c
0x0000000001bd685c: cbnz       x9, #0x1bd6878
0x0000000001bd6860: ldr        x8, [x20]
0x0000000001bd6864: ldr        x8, [x8, #0x10]
0x0000000001bd6868: mov        x0, x20
0x0000000001bd686c: blr        x8
0x0000000001bd6870: mov        x0, x20
0x0000000001bd6874: bl         #0x4b9808c
0x0000000001bd6878: mov        x0, x19
0x0000000001bd687c: ldp        x29, x30, [sp, #0x20]
0x0000000001bd6880: ldp        x20, x19, [sp, #0x10]
0x0000000001bd6884: add        sp, sp, #0x30
0x0000000001bd6888: ret        
0x0000000001bd688c: mov        x19, x0
0x0000000001bd6890: mov        x0, sp
0x0000000001bd6894: bl         #0x1df28
0x0000000001bd6898: mov        x0, x19
0x0000000001bd689c: bl         #0x4b97984
