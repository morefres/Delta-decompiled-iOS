; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b7ec
0x0000000001e4b7ec: sub        sp, sp, #0x60
0x0000000001e4b7f0: stp        x20, x19, [sp, #0x40]
0x0000000001e4b7f4: stp        x29, x30, [sp, #0x50]
0x0000000001e4b7f8: add        x29, sp, #0x50
0x0000000001e4b7fc: ldr        x9, [x1]
0x0000000001e4b800: ldp        x8, x10, [x0]
0x0000000001e4b804: add        x0, x9, x10, asr #1
0x0000000001e4b808: tbz        w10, #0, #0x1e4b814
0x0000000001e4b80c: ldr        x9, [x0]
0x0000000001e4b810: ldr        x8, [x9, w8, uxtw]
0x0000000001e4b814: ldr        q0, [x2]
0x0000000001e4b818: str        q0, [sp, #0x20]
0x0000000001e4b81c: stp        xzr, xzr, [x2]
0x0000000001e4b820: ldr        x9, [x2, #0x10]
0x0000000001e4b824: adrp       x10, #0x5c04000
0x0000000001e4b828: add        x10, x10, #0x838
0x0000000001e4b82c: orr        x10, x10, #6
0x0000000001e4b830: stp        x9, x10, [sp, #0x30]
0x0000000001e4b834: ldr        q0, [x3]
0x0000000001e4b838: str        q0, [sp]
0x0000000001e4b83c: stp        xzr, xzr, [x3]
0x0000000001e4b840: ldr        x9, [x3, #0x10]
0x0000000001e4b844: adrp       x10, #0x5de1000
0x0000000001e4b848: add        x10, x10, #0x5f8
0x0000000001e4b84c: orr        x10, x10, #6
0x0000000001e4b850: stp        x9, x10, [sp, #0x10]
0x0000000001e4b854: add        x1, sp, #0x20
0x0000000001e4b858: mov        x2, sp
0x0000000001e4b85c: blr        x8
0x0000000001e4b860: mov        x0, sp
0x0000000001e4b864: bl         #0x18c70
0x0000000001e4b868: add        x0, sp, #0x20
0x0000000001e4b86c: bl         #0x18c70
0x0000000001e4b870: ldp        x29, x30, [sp, #0x50]
0x0000000001e4b874: ldp        x20, x19, [sp, #0x40]
0x0000000001e4b878: add        sp, sp, #0x60
0x0000000001e4b87c: ret        
0x0000000001e4b880: mov        x19, x0
0x0000000001e4b884: mov        x0, sp
0x0000000001e4b888: bl         #0x18c70
0x0000000001e4b88c: add        x0, sp, #0x20
0x0000000001e4b890: bl         #0x18c70
0x0000000001e4b894: mov        x0, x19
0x0000000001e4b898: bl         #0x4b97984
