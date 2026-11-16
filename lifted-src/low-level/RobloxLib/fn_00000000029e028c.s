; instruction-faithful ARM64 fallback for RobloxLib::function_29e028c
0x00000000029e028c: sub        sp, sp, #0x60
0x00000000029e0290: stp        x24, x23, [sp, #0x20]
0x00000000029e0294: stp        x22, x21, [sp, #0x30]
0x00000000029e0298: stp        x20, x19, [sp, #0x40]
0x00000000029e029c: stp        x29, x30, [sp, #0x50]
0x00000000029e02a0: add        x29, sp, #0x50
0x00000000029e02a4: mov        x22, x5
0x00000000029e02a8: mov        x20, x4
0x00000000029e02ac: mov        x19, x3
0x00000000029e02b0: mov        x23, x2
0x00000000029e02b4: mov        x21, x1
0x00000000029e02b8: str        xzr, [sp, #0x18]
0x00000000029e02bc: mov        x0, sp
0x00000000029e02c0: add        x1, x1, x2
0x00000000029e02c4: bl         #0x19204
0x00000000029e02c8: add        x0, x21, x23
0x00000000029e02cc: mov        x1, x22
0x00000000029e02d0: bl         #0x29e05fc
0x00000000029e02d4: and        x8, x20, #1
0x00000000029e02d8: orr        x9, x8, x19
0x00000000029e02dc: cbz        x9, #0x29e02f8
0x00000000029e02e0: add        x0, x21, x20, asr #1
0x00000000029e02e4: cbz        x8, #0x29e02f0
0x00000000029e02e8: ldr        x8, [x0]
0x00000000029e02ec: ldr        x19, [x8, w19, uxtw]
0x00000000029e02f0: mov        x1, sp
0x00000000029e02f4: blr        x19
0x00000000029e02f8: mov        x0, sp
0x00000000029e02fc: bl         #0x18c70
0x00000000029e0300: ldp        x29, x30, [sp, #0x50]
0x00000000029e0304: ldp        x20, x19, [sp, #0x40]
0x00000000029e0308: ldp        x22, x21, [sp, #0x30]
0x00000000029e030c: ldp        x24, x23, [sp, #0x20]
0x00000000029e0310: add        sp, sp, #0x60
0x00000000029e0314: ret        
0x00000000029e0318: mov        x19, x0
0x00000000029e031c: mov        x0, sp
0x00000000029e0320: bl         #0x18c70
0x00000000029e0324: mov        x0, x19
0x00000000029e0328: bl         #0x4b97984
