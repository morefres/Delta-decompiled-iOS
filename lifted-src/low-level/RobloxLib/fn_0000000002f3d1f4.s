; instruction-faithful ARM64 fallback for RobloxLib::function_2f3d1f4
0x0000000002f3d1f4: sub        sp, sp, #0x40
0x0000000002f3d1f8: stp        x22, x21, [sp, #0x10]
0x0000000002f3d1fc: stp        x20, x19, [sp, #0x20]
0x0000000002f3d200: stp        x29, x30, [sp, #0x30]
0x0000000002f3d204: add        x29, sp, #0x30
0x0000000002f3d208: adrp       x8, #0x6170000
0x0000000002f3d20c: ldrb       w8, [x8, #0xc78]
0x0000000002f3d210: cmp        w8, #1
0x0000000002f3d214: b.ne       #0x2f3d2a0
0x0000000002f3d218: mov        x19, x0
0x0000000002f3d21c: ldr        x8, [x0, #0x1c8]
0x0000000002f3d220: cbz        x8, #0x2f3d2a0
0x0000000002f3d224: mov        x20, x2
0x0000000002f3d228: mov        x21, x1
0x0000000002f3d22c: add        x0, x8, #0x300
0x0000000002f3d230: bl         #0x3412028
0x0000000002f3d234: ldr        x0, [x21]
0x0000000002f3d238: cbz        x0, #0x2f3d2a0
0x0000000002f3d23c: bl         #0x24c016c
0x0000000002f3d240: cbz        x0, #0x2f3d2a0
0x0000000002f3d244: ldr        x8, [x0]
0x0000000002f3d248: ldr        x8, [x8, #0x30]
0x0000000002f3d24c: blr        x8
0x0000000002f3d250: cbz        x0, #0x2f3d2a0
0x0000000002f3d254: mov        x21, x0
0x0000000002f3d258: adrp       x8, #0x6112000
0x0000000002f3d25c: ldr        x0, [x8, #0x540]
0x0000000002f3d260: mov        x1, x20
0x0000000002f3d264: bl         #0xaf23d4
0x0000000002f3d268: str        x0, [sp, #8]
0x0000000002f3d26c: ldr        x8, [x21]
0x0000000002f3d270: ldr        x8, [x8, #0x10]
0x0000000002f3d274: add        x1, sp, #8
0x0000000002f3d278: mov        x0, x21
0x0000000002f3d27c: blr        x8
0x0000000002f3d280: mov        x20, x0
0x0000000002f3d284: add        x0, sp, #8
0x0000000002f3d288: bl         #0x3f3368
0x0000000002f3d28c: cbz        x20, #0x2f3d2a0
0x0000000002f3d290: ldr        x8, [x19, #0x1c8]
0x0000000002f3d294: add        x0, x8, #0x300
0x0000000002f3d298: mov        x1, x20
0x0000000002f3d29c: bl         #0x3411fc0
0x0000000002f3d2a0: ldp        x29, x30, [sp, #0x30]
0x0000000002f3d2a4: ldp        x20, x19, [sp, #0x20]
0x0000000002f3d2a8: ldp        x22, x21, [sp, #0x10]
0x0000000002f3d2ac: add        sp, sp, #0x40
0x0000000002f3d2b0: ret        
0x0000000002f3d2b4: mov        x19, x0
0x0000000002f3d2b8: add        x0, sp, #8
0x0000000002f3d2bc: bl         #0x3f3368
0x0000000002f3d2c0: mov        x0, x19
0x0000000002f3d2c4: bl         #0x4b97984
