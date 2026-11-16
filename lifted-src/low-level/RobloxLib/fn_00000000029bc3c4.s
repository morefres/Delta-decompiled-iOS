; instruction-faithful ARM64 fallback for RobloxLib::function_29bc3c4
0x00000000029bc3c4: sub        sp, sp, #0x40
0x00000000029bc3c8: stp        x22, x21, [sp, #0x10]
0x00000000029bc3cc: stp        x20, x19, [sp, #0x20]
0x00000000029bc3d0: stp        x29, x30, [sp, #0x30]
0x00000000029bc3d4: add        x29, sp, #0x30
0x00000000029bc3d8: mov        x21, x1
0x00000000029bc3dc: mov        x19, x0
0x00000000029bc3e0: str        w1, [sp, #0xc]
0x00000000029bc3e4: adrp       x8, #0x6199000
0x00000000029bc3e8: add        x8, x8, #0xb00
0x00000000029bc3ec: ldr        x8, [x8]
0x00000000029bc3f0: sub        x20, x0, #0x488
0x00000000029bc3f4: mov        x0, x20
0x00000000029bc3f8: blr        x8
0x00000000029bc3fc: ldr        w8, [x19, #0xc8]!
0x00000000029bc400: cmp        w8, w21
0x00000000029bc404: b.eq       #0x29bc494
0x00000000029bc408: adrp       x8, #0x6199000
0x00000000029bc40c: add        x8, x8, #0x510
0x00000000029bc410: ldrb       w8, [x8]
0x00000000029bc414: cmp        w8, #1
0x00000000029bc418: b.ne       #0x29bc480
0x00000000029bc41c: adrp       x8, #0x65ee000
0x00000000029bc420: add        x8, x8, #0xb00
0x00000000029bc424: ldrb       w8, [x8]
0x00000000029bc428: tbnz       w8, #0, #0x29bc43c
0x00000000029bc42c: bl         #0x646b70
0x00000000029bc430: tbnz       w0, #0, #0x29bc43c
0x00000000029bc434: bl         #0x646df0
0x00000000029bc438: cbz        w0, #0x29bc480
0x00000000029bc43c: ldr        x8, [x20]
0x00000000029bc440: ldr        x8, [x8, #0x98]
0x00000000029bc444: adrp       x1, #0x63fb000
0x00000000029bc448: add        x1, x1, #0xd18
0x00000000029bc44c: mov        x0, x20
0x00000000029bc450: mov        w2, #1
0x00000000029bc454: blr        x8
0x00000000029bc458: mov        x0, x20
0x00000000029bc45c: bl         #0x418c6d4
0x00000000029bc460: cbz        x0, #0x29bc480
0x00000000029bc464: adrp       x2, #0x63fb000
0x00000000029bc468: add        x2, x2, #0xd18
0x00000000029bc46c: add        x4, sp, #0xc
0x00000000029bc470: mov        x1, x20
0x00000000029bc474: mov        x3, x19
0x00000000029bc478: bl         #0x24d6bb4
0x00000000029bc47c: ldr        w21, [sp, #0xc]
0x00000000029bc480: str        w21, [x19]
0x00000000029bc484: adrp       x1, #0x63fb000
0x00000000029bc488: add        x1, x1, #0xd18
0x00000000029bc48c: mov        x0, x20
0x00000000029bc490: bl         #0x4197e7c
0x00000000029bc494: ldp        x29, x30, [sp, #0x30]
0x00000000029bc498: ldp        x20, x19, [sp, #0x20]
0x00000000029bc49c: ldp        x22, x21, [sp, #0x10]
0x00000000029bc4a0: add        sp, sp, #0x40
0x00000000029bc4a4: ret        
