; instruction-faithful ARM64 fallback for RobloxLib::function_3db02a0
0x0000000003db02a0: sub        sp, sp, #0x40
0x0000000003db02a4: stp        x22, x21, [sp, #0x10]
0x0000000003db02a8: stp        x20, x19, [sp, #0x20]
0x0000000003db02ac: stp        x29, x30, [sp, #0x30]
0x0000000003db02b0: add        x29, sp, #0x30
0x0000000003db02b4: mov        x21, x1
0x0000000003db02b8: mov        x22, x0
0x0000000003db02bc: bl         #0x1174a40
0x0000000003db02c0: mov        x19, x0
0x0000000003db02c4: mov        x0, x21
0x0000000003db02c8: bl         #0x1174a40
0x0000000003db02cc: mov        x20, x0
0x0000000003db02d0: mov        x0, x22
0x0000000003db02d4: mov        x1, x21
0x0000000003db02d8: bl         #0x3db0358
0x0000000003db02dc: cbz        w0, #0x3db0344
0x0000000003db02e0: add        x0, x22, #0x98
0x0000000003db02e4: add        x1, x21, #0x98
0x0000000003db02e8: bl         #0x2d6a7c
0x0000000003db02ec: cbz        w0, #0x3db0344
0x0000000003db02f0: ldp        x19, x21, [x19, #0x40]
0x0000000003db02f4: sub        x8, x21, x19
0x0000000003db02f8: ldp        x20, x9, [x20, #0x40]
0x0000000003db02fc: sub        x9, x9, x20
0x0000000003db0300: cmp        x8, x9
0x0000000003db0304: b.ne       #0x3db0338
0x0000000003db0308: cmp        x19, x21
0x0000000003db030c: b.eq       #0x3db0340
0x0000000003db0310: add        x0, sp, #0xf
0x0000000003db0314: mov        x1, x19
0x0000000003db0318: mov        x2, x20
0x0000000003db031c: bl         #0x20eae0
0x0000000003db0320: cbz        w0, #0x3db0344
0x0000000003db0324: add        x19, x19, #0x18
0x0000000003db0328: add        x20, x20, #0x18
0x0000000003db032c: cmp        x19, x21
0x0000000003db0330: b.ne       #0x3db0310
0x0000000003db0334: b          #0x3db0344
0x0000000003db0338: mov        w0, #0
0x0000000003db033c: b          #0x3db0344
0x0000000003db0340: mov        w0, #1
0x0000000003db0344: ldp        x29, x30, [sp, #0x30]
0x0000000003db0348: ldp        x20, x19, [sp, #0x20]
0x0000000003db034c: ldp        x22, x21, [sp, #0x10]
0x0000000003db0350: add        sp, sp, #0x40
0x0000000003db0354: ret        
