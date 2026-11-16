; instruction-faithful ARM64 fallback for RobloxLib::function_2ba00e4
0x0000000002ba00e4: sub        sp, sp, #0x50
0x0000000002ba00e8: stp        x22, x21, [sp, #0x20]
0x0000000002ba00ec: stp        x20, x19, [sp, #0x30]
0x0000000002ba00f0: stp        x29, x30, [sp, #0x40]
0x0000000002ba00f4: add        x29, sp, #0x40
0x0000000002ba00f8: mov        x20, x2
0x0000000002ba00fc: mov        x21, x1
0x0000000002ba0100: mov        x22, x0
0x0000000002ba0104: mov        x19, x8
0x0000000002ba0108: stp        xzr, xzr, [x8]
0x0000000002ba010c: adrp       x8, #0x6912000
0x0000000002ba0110: add        x8, x8, #0xd80
0x0000000002ba0114: ldrb       w8, [x8]
0x0000000002ba0118: cmp        w8, #1
0x0000000002ba011c: b.ne       #0x2ba016c
0x0000000002ba0120: bl         #0x695394
0x0000000002ba0124: str        x0, [sp, #0x18]
0x0000000002ba0128: add        x8, sp, #8
0x0000000002ba012c: add        x0, sp, #0x18
0x0000000002ba0130: mov        x1, x22
0x0000000002ba0134: mov        x2, x21
0x0000000002ba0138: mov        x3, x20
0x0000000002ba013c: bl         #0x2bbdadc
0x0000000002ba0140: add        x1, sp, #8
0x0000000002ba0144: mov        x0, x19
0x0000000002ba0148: bl         #0x1a230
0x0000000002ba014c: ldr        x19, [sp, #0x10]
0x0000000002ba0150: cbz        x19, #0x2ba01c8
0x0000000002ba0154: add        x8, x19, #8
0x0000000002ba0158: ldaxr      x9, [x8]
0x0000000002ba015c: sub        x10, x9, #1
0x0000000002ba0160: stlxr      w11, x10, [x8]
0x0000000002ba0164: cbnz       w11, #0x2ba0158
0x0000000002ba0168: b          #0x2ba01ac
0x0000000002ba016c: add        x8, sp, #8
0x0000000002ba0170: add        x0, sp, #0x18
0x0000000002ba0174: mov        x1, x22
0x0000000002ba0178: mov        x2, x21
0x0000000002ba017c: mov        x3, x20
0x0000000002ba0180: bl         #0x2bbdca0
0x0000000002ba0184: add        x1, sp, #8
0x0000000002ba0188: mov        x0, x19
0x0000000002ba018c: bl         #0x1a230
0x0000000002ba0190: ldr        x19, [sp, #0x10]
0x0000000002ba0194: cbz        x19, #0x2ba01c8
0x0000000002ba0198: add        x8, x19, #8
0x0000000002ba019c: ldaxr      x9, [x8]
0x0000000002ba01a0: sub        x10, x9, #1
0x0000000002ba01a4: stlxr      w11, x10, [x8]
0x0000000002ba01a8: cbnz       w11, #0x2ba019c
0x0000000002ba01ac: cbnz       x9, #0x2ba01c8
0x0000000002ba01b0: ldr        x8, [x19]
0x0000000002ba01b4: ldr        x8, [x8, #0x10]
0x0000000002ba01b8: mov        x0, x19
0x0000000002ba01bc: blr        x8
0x0000000002ba01c0: mov        x0, x19
0x0000000002ba01c4: bl         #0x4b9808c
0x0000000002ba01c8: ldp        x29, x30, [sp, #0x40]
0x0000000002ba01cc: ldp        x20, x19, [sp, #0x30]
0x0000000002ba01d0: ldp        x22, x21, [sp, #0x20]
0x0000000002ba01d4: add        sp, sp, #0x50
0x0000000002ba01d8: ret        
0x0000000002ba01dc: b          #0x2ba01e0
0x0000000002ba01e0: mov        x20, x0
0x0000000002ba01e4: mov        x0, x19
0x0000000002ba01e8: bl         #0x1df28
0x0000000002ba01ec: mov        x0, x20
0x0000000002ba01f0: bl         #0x4b97984
