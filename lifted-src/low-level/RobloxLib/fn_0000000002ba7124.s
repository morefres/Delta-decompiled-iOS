; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7124
0x0000000002ba7124: sub        sp, sp, #0x50
0x0000000002ba7128: stp        x22, x21, [sp, #0x20]
0x0000000002ba712c: stp        x20, x19, [sp, #0x30]
0x0000000002ba7130: stp        x29, x30, [sp, #0x40]
0x0000000002ba7134: add        x29, sp, #0x40
0x0000000002ba7138: mov        x20, x1
0x0000000002ba713c: mov        x21, x0
0x0000000002ba7140: mov        x19, x8
0x0000000002ba7144: stp        xzr, xzr, [x8]
0x0000000002ba7148: adrp       x8, #0x6912000
0x0000000002ba714c: add        x8, x8, #0xd80
0x0000000002ba7150: ldrb       w8, [x8]
0x0000000002ba7154: cmp        w8, #1
0x0000000002ba7158: b.ne       #0x2ba71a4
0x0000000002ba715c: bl         #0x695394
0x0000000002ba7160: str        x0, [sp, #0x18]
0x0000000002ba7164: add        x8, sp, #8
0x0000000002ba7168: add        x0, sp, #0x18
0x0000000002ba716c: mov        x1, x21
0x0000000002ba7170: mov        x2, x20
0x0000000002ba7174: bl         #0x2bd2e0c
0x0000000002ba7178: add        x1, sp, #8
0x0000000002ba717c: mov        x0, x19
0x0000000002ba7180: bl         #0x1a230
0x0000000002ba7184: ldr        x19, [sp, #0x10]
0x0000000002ba7188: cbz        x19, #0x2ba71fc
0x0000000002ba718c: add        x8, x19, #8
0x0000000002ba7190: ldaxr      x9, [x8]
0x0000000002ba7194: sub        x10, x9, #1
0x0000000002ba7198: stlxr      w11, x10, [x8]
0x0000000002ba719c: cbnz       w11, #0x2ba7190
0x0000000002ba71a0: b          #0x2ba71e0
0x0000000002ba71a4: add        x8, sp, #8
0x0000000002ba71a8: add        x0, sp, #0x18
0x0000000002ba71ac: mov        x1, x21
0x0000000002ba71b0: mov        x2, x20
0x0000000002ba71b4: bl         #0x2bd2fac
0x0000000002ba71b8: add        x1, sp, #8
0x0000000002ba71bc: mov        x0, x19
0x0000000002ba71c0: bl         #0x1a230
0x0000000002ba71c4: ldr        x19, [sp, #0x10]
0x0000000002ba71c8: cbz        x19, #0x2ba71fc
0x0000000002ba71cc: add        x8, x19, #8
0x0000000002ba71d0: ldaxr      x9, [x8]
0x0000000002ba71d4: sub        x10, x9, #1
0x0000000002ba71d8: stlxr      w11, x10, [x8]
0x0000000002ba71dc: cbnz       w11, #0x2ba71d0
0x0000000002ba71e0: cbnz       x9, #0x2ba71fc
0x0000000002ba71e4: ldr        x8, [x19]
0x0000000002ba71e8: ldr        x8, [x8, #0x10]
0x0000000002ba71ec: mov        x0, x19
0x0000000002ba71f0: blr        x8
0x0000000002ba71f4: mov        x0, x19
0x0000000002ba71f8: bl         #0x4b9808c
0x0000000002ba71fc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7200: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7204: ldp        x22, x21, [sp, #0x20]
0x0000000002ba7208: add        sp, sp, #0x50
0x0000000002ba720c: ret        
0x0000000002ba7210: b          #0x2ba7214
0x0000000002ba7214: mov        x20, x0
0x0000000002ba7218: mov        x0, x19
0x0000000002ba721c: bl         #0x1df28
0x0000000002ba7220: mov        x0, x20
0x0000000002ba7224: bl         #0x4b97984
