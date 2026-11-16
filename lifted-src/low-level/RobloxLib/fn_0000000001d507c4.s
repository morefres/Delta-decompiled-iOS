; instruction-faithful ARM64 fallback for RobloxLib::function_1d507c4
0x0000000001d507c4: sub        sp, sp, #0x30
0x0000000001d507c8: stp        x20, x19, [sp, #0x10]
0x0000000001d507cc: stp        x29, x30, [sp, #0x20]
0x0000000001d507d0: add        x29, sp, #0x20
0x0000000001d507d4: mov        x19, x3
0x0000000001d507d8: add        x0, x0, x2, asr #1
0x0000000001d507dc: tbz        w2, #0, #0x1d507e8
0x0000000001d507e0: ldr        x8, [x0]
0x0000000001d507e4: ldr        x1, [x8, w1, uxtw]
0x0000000001d507e8: mov        x8, sp
0x0000000001d507ec: blr        x1
0x0000000001d507f0: mov        x1, sp
0x0000000001d507f4: mov        x0, x19
0x0000000001d507f8: bl         #0x17f0918
0x0000000001d507fc: mov        x19, x0
0x0000000001d50800: ldr        x20, [sp, #8]
0x0000000001d50804: cbz        x20, #0x1d50838
0x0000000001d50808: add        x8, x20, #8
0x0000000001d5080c: ldaxr      x9, [x8]
0x0000000001d50810: sub        x10, x9, #1
0x0000000001d50814: stlxr      w11, x10, [x8]
0x0000000001d50818: cbnz       w11, #0x1d5080c
0x0000000001d5081c: cbnz       x9, #0x1d50838
0x0000000001d50820: ldr        x8, [x20]
0x0000000001d50824: ldr        x8, [x8, #0x10]
0x0000000001d50828: mov        x0, x20
0x0000000001d5082c: blr        x8
0x0000000001d50830: mov        x0, x20
0x0000000001d50834: bl         #0x4b9808c
0x0000000001d50838: mov        x0, x19
0x0000000001d5083c: ldp        x29, x30, [sp, #0x20]
0x0000000001d50840: ldp        x20, x19, [sp, #0x10]
0x0000000001d50844: add        sp, sp, #0x30
0x0000000001d50848: ret        
0x0000000001d5084c: mov        x19, x0
0x0000000001d50850: mov        x0, sp
0x0000000001d50854: bl         #0x1df28
0x0000000001d50858: mov        x0, x19
0x0000000001d5085c: bl         #0x4b97984
