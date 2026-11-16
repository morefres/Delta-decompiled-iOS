; instruction-faithful ARM64 fallback for RobloxLib::function_1b5b7ec
0x0000000001b5b7ec: sub        sp, sp, #0x30
0x0000000001b5b7f0: stp        x20, x19, [sp, #0x10]
0x0000000001b5b7f4: stp        x29, x30, [sp, #0x20]
0x0000000001b5b7f8: add        x29, sp, #0x20
0x0000000001b5b7fc: mov        x19, x3
0x0000000001b5b800: mov        x9, x1
0x0000000001b5b804: add        x0, x0, x2, asr #1
0x0000000001b5b808: tbz        w2, #0, #0x1b5b814
0x0000000001b5b80c: ldr        x8, [x0]
0x0000000001b5b810: ldr        x9, [x8, w9, uxtw]
0x0000000001b5b814: ldp        x1, x2, [x4]
0x0000000001b5b818: mov        x8, sp
0x0000000001b5b81c: blr        x9
0x0000000001b5b820: mov        x1, sp
0x0000000001b5b824: mov        x0, x19
0x0000000001b5b828: bl         #0x17efeb8
0x0000000001b5b82c: mov        x19, x0
0x0000000001b5b830: ldr        x20, [sp, #8]
0x0000000001b5b834: cbz        x20, #0x1b5b868
0x0000000001b5b838: add        x8, x20, #8
0x0000000001b5b83c: ldaxr      x9, [x8]
0x0000000001b5b840: sub        x10, x9, #1
0x0000000001b5b844: stlxr      w11, x10, [x8]
0x0000000001b5b848: cbnz       w11, #0x1b5b83c
0x0000000001b5b84c: cbnz       x9, #0x1b5b868
0x0000000001b5b850: ldr        x8, [x20]
0x0000000001b5b854: ldr        x8, [x8, #0x10]
0x0000000001b5b858: mov        x0, x20
0x0000000001b5b85c: blr        x8
0x0000000001b5b860: mov        x0, x20
0x0000000001b5b864: bl         #0x4b9808c
0x0000000001b5b868: mov        x0, x19
0x0000000001b5b86c: ldp        x29, x30, [sp, #0x20]
0x0000000001b5b870: ldp        x20, x19, [sp, #0x10]
0x0000000001b5b874: add        sp, sp, #0x30
0x0000000001b5b878: ret        
0x0000000001b5b87c: mov        x19, x0
0x0000000001b5b880: mov        x0, sp
0x0000000001b5b884: bl         #0x1df28
0x0000000001b5b888: mov        x0, x19
0x0000000001b5b88c: bl         #0x4b97984
