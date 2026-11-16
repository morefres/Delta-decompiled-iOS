; instruction-faithful ARM64 fallback for RobloxLib::function_2c4b800
0x0000000002c4b800: sub        sp, sp, #0x30
0x0000000002c4b804: stp        x20, x19, [sp, #0x10]
0x0000000002c4b808: stp        x29, x30, [sp, #0x20]
0x0000000002c4b80c: add        x29, sp, #0x20
0x0000000002c4b810: mov        x19, x1
0x0000000002c4b814: mov        x20, x0
0x0000000002c4b818: bl         #0x2c498b4
0x0000000002c4b81c: mov        x0, x20
0x0000000002c4b820: mov        x1, x19
0x0000000002c4b824: bl         #0x2c16610
0x0000000002c4b828: stp        xzr, xzr, [sp]
0x0000000002c4b82c: ldr        x3, [x19, #8]
0x0000000002c4b830: mov        x2, sp
0x0000000002c4b834: mov        x0, x20
0x0000000002c4b838: mov        w1, #0
0x0000000002c4b83c: bl         #0x2c4b410
0x0000000002c4b840: ldr        x19, [sp, #8]
0x0000000002c4b844: cbz        x19, #0x2c4b878
0x0000000002c4b848: add        x8, x19, #8
0x0000000002c4b84c: ldaxr      x9, [x8]
0x0000000002c4b850: sub        x10, x9, #1
0x0000000002c4b854: stlxr      w11, x10, [x8]
0x0000000002c4b858: cbnz       w11, #0x2c4b84c
0x0000000002c4b85c: cbnz       x9, #0x2c4b878
0x0000000002c4b860: ldr        x8, [x19]
0x0000000002c4b864: ldr        x8, [x8, #0x10]
0x0000000002c4b868: mov        x0, x19
0x0000000002c4b86c: blr        x8
0x0000000002c4b870: mov        x0, x19
0x0000000002c4b874: bl         #0x4b9808c
0x0000000002c4b878: ldp        x29, x30, [sp, #0x20]
0x0000000002c4b87c: ldp        x20, x19, [sp, #0x10]
0x0000000002c4b880: add        sp, sp, #0x30
0x0000000002c4b884: ret        
0x0000000002c4b888: mov        x19, x0
0x0000000002c4b88c: mov        x0, sp
0x0000000002c4b890: bl         #0x1df28
0x0000000002c4b894: mov        x0, x19
0x0000000002c4b898: bl         #0x4b97984
