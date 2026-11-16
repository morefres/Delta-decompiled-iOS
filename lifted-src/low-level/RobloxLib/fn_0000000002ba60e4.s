; instruction-faithful ARM64 fallback for RobloxLib::function_2ba60e4
0x0000000002ba60e4: sub        sp, sp, #0x50
0x0000000002ba60e8: stp        x22, x21, [sp, #0x20]
0x0000000002ba60ec: stp        x20, x19, [sp, #0x30]
0x0000000002ba60f0: stp        x29, x30, [sp, #0x40]
0x0000000002ba60f4: add        x29, sp, #0x40
0x0000000002ba60f8: mov        x20, x1
0x0000000002ba60fc: mov        x21, x0
0x0000000002ba6100: mov        x19, x8
0x0000000002ba6104: stp        xzr, xzr, [x8]
0x0000000002ba6108: adrp       x8, #0x6912000
0x0000000002ba610c: add        x8, x8, #0xd80
0x0000000002ba6110: ldrb       w8, [x8]
0x0000000002ba6114: cmp        w8, #1
0x0000000002ba6118: b.ne       #0x2ba6164
0x0000000002ba611c: bl         #0x695394
0x0000000002ba6120: str        x0, [sp, #0x18]
0x0000000002ba6124: add        x8, sp, #8
0x0000000002ba6128: add        x0, sp, #0x18
0x0000000002ba612c: mov        x1, x21
0x0000000002ba6130: mov        x2, x20
0x0000000002ba6134: bl         #0x2bd0058
0x0000000002ba6138: add        x1, sp, #8
0x0000000002ba613c: mov        x0, x19
0x0000000002ba6140: bl         #0x1a230
0x0000000002ba6144: ldr        x19, [sp, #0x10]
0x0000000002ba6148: cbz        x19, #0x2ba61bc
0x0000000002ba614c: add        x8, x19, #8
0x0000000002ba6150: ldaxr      x9, [x8]
0x0000000002ba6154: sub        x10, x9, #1
0x0000000002ba6158: stlxr      w11, x10, [x8]
0x0000000002ba615c: cbnz       w11, #0x2ba6150
0x0000000002ba6160: b          #0x2ba61a0
0x0000000002ba6164: add        x8, sp, #8
0x0000000002ba6168: add        x0, sp, #0x18
0x0000000002ba616c: mov        x1, x21
0x0000000002ba6170: mov        x2, x20
0x0000000002ba6174: bl         #0x2bd01f8
0x0000000002ba6178: add        x1, sp, #8
0x0000000002ba617c: mov        x0, x19
0x0000000002ba6180: bl         #0x1a230
0x0000000002ba6184: ldr        x19, [sp, #0x10]
0x0000000002ba6188: cbz        x19, #0x2ba61bc
0x0000000002ba618c: add        x8, x19, #8
0x0000000002ba6190: ldaxr      x9, [x8]
0x0000000002ba6194: sub        x10, x9, #1
0x0000000002ba6198: stlxr      w11, x10, [x8]
0x0000000002ba619c: cbnz       w11, #0x2ba6190
0x0000000002ba61a0: cbnz       x9, #0x2ba61bc
0x0000000002ba61a4: ldr        x8, [x19]
0x0000000002ba61a8: ldr        x8, [x8, #0x10]
0x0000000002ba61ac: mov        x0, x19
0x0000000002ba61b0: blr        x8
0x0000000002ba61b4: mov        x0, x19
0x0000000002ba61b8: bl         #0x4b9808c
0x0000000002ba61bc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba61c0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba61c4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba61c8: add        sp, sp, #0x50
0x0000000002ba61cc: ret        
0x0000000002ba61d0: b          #0x2ba61d4
0x0000000002ba61d4: mov        x20, x0
0x0000000002ba61d8: mov        x0, x19
0x0000000002ba61dc: bl         #0x1df28
0x0000000002ba61e0: mov        x0, x20
0x0000000002ba61e4: bl         #0x4b97984
