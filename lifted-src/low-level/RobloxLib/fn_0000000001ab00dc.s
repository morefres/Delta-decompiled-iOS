; instruction-faithful ARM64 fallback for RobloxLib::function_1ab00dc
0x0000000001ab00dc: sub        sp, sp, #0x30
0x0000000001ab00e0: stp        x20, x19, [sp, #0x10]
0x0000000001ab00e4: stp        x29, x30, [sp, #0x20]
0x0000000001ab00e8: add        x29, sp, #0x20
0x0000000001ab00ec: mov        x19, x0
0x0000000001ab00f0: stp        xzr, xzr, [sp]
0x0000000001ab00f4: adrp       x1, #0x5368000
0x0000000001ab00f8: add        x1, x1, #0x15e
0x0000000001ab00fc: mov        x2, sp
0x0000000001ab0100: bl         #0x4409980
0x0000000001ab0104: adrp       x8, #0x5cf9000
0x0000000001ab0108: add        x8, x8, #0x770
0x0000000001ab010c: str        x8, [x0]
0x0000000001ab0110: adrp       x20, #0x630f000
0x0000000001ab0114: add        x20, x20, #0x8b0
0x0000000001ab0118: adrp       x1, #0x5367000
0x0000000001ab011c: add        x1, x1, #0x591
0x0000000001ab0120: mov        x0, x20
0x0000000001ab0124: mov        x2, #0
0x0000000001ab0128: mov        x3, #0
0x0000000001ab012c: mov        w4, #0
0x0000000001ab0130: mov        x5, x19
0x0000000001ab0134: bl         #0x44097f0
0x0000000001ab0138: adrp       x0, #0x630f000
0x0000000001ab013c: add        x0, x0, #0x8e8
0x0000000001ab0140: adrp       x1, #0x5368000
0x0000000001ab0144: add        x1, x1, #0x16f
0x0000000001ab0148: mov        x2, #0
0x0000000001ab014c: mov        x3, #0
0x0000000001ab0150: mov        w4, #1
0x0000000001ab0154: mov        x5, x19
0x0000000001ab0158: bl         #0x44097f0
0x0000000001ab015c: adrp       x0, #0x630f000
0x0000000001ab0160: add        x0, x0, #0x920
0x0000000001ab0164: adrp       x1, #0x5367000
0x0000000001ab0168: add        x1, x1, #0x59a
0x0000000001ab016c: mov        x2, #0
0x0000000001ab0170: mov        x3, #0
0x0000000001ab0174: mov        w4, #2
0x0000000001ab0178: mov        x5, x19
0x0000000001ab017c: bl         #0x44097f0
0x0000000001ab0180: adrp       x0, #0x630f000
0x0000000001ab0184: add        x0, x0, #0x958
0x0000000001ab0188: adrp       x1, #0x5367000
0x0000000001ab018c: add        x1, x1, #0x5a3
0x0000000001ab0190: mov        x2, #0
0x0000000001ab0194: mov        x3, #0
0x0000000001ab0198: mov        w4, #3
0x0000000001ab019c: mov        x5, x19
0x0000000001ab01a0: bl         #0x44097f0
0x0000000001ab01a4: mov        w8, #4
0x0000000001ab01a8: stp        x20, x8, [x19, #0x40]
0x0000000001ab01ac: adrp       x9, #0x4c75000
0x0000000001ab01b0: add        x9, x9, #0x544
0x0000000001ab01b4: stp        x9, x8, [x19, #0x50]
0x0000000001ab01b8: mov        x0, x19
0x0000000001ab01bc: ldp        x29, x30, [sp, #0x20]
0x0000000001ab01c0: ldp        x20, x19, [sp, #0x10]
0x0000000001ab01c4: add        sp, sp, #0x30
0x0000000001ab01c8: ret        
0x0000000001ab01cc: mov        x20, x0
0x0000000001ab01d0: mov        x0, x19
0x0000000001ab01d4: bl         #0x4409cc4
0x0000000001ab01d8: mov        x0, x20
0x0000000001ab01dc: bl         #0x4b97984
