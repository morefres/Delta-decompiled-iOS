; instruction-faithful ARM64 fallback for RobloxLib::function_29bc688
0x00000000029bc688: sub        sp, sp, #0x40
0x00000000029bc68c: stp        x22, x21, [sp, #0x10]
0x00000000029bc690: stp        x20, x19, [sp, #0x20]
0x00000000029bc694: stp        x29, x30, [sp, #0x30]
0x00000000029bc698: add        x29, sp, #0x30
0x00000000029bc69c: mov        x21, x1
0x00000000029bc6a0: mov        x19, x0
0x00000000029bc6a4: str        w1, [sp, #0xc]
0x00000000029bc6a8: adrp       x8, #0x6199000
0x00000000029bc6ac: add        x8, x8, #0xb00
0x00000000029bc6b0: ldr        x8, [x8]
0x00000000029bc6b4: sub        x20, x0, #0x488
0x00000000029bc6b8: mov        x0, x20
0x00000000029bc6bc: blr        x8
0x00000000029bc6c0: ldr        w8, [x19, #0xd4]!
0x00000000029bc6c4: cmp        w8, w21
0x00000000029bc6c8: b.eq       #0x29bc758
0x00000000029bc6cc: adrp       x8, #0x6199000
0x00000000029bc6d0: add        x8, x8, #0x510
0x00000000029bc6d4: ldrb       w8, [x8]
0x00000000029bc6d8: cmp        w8, #1
0x00000000029bc6dc: b.ne       #0x29bc744
0x00000000029bc6e0: adrp       x8, #0x65ee000
0x00000000029bc6e4: add        x8, x8, #0xb00
0x00000000029bc6e8: ldrb       w8, [x8]
0x00000000029bc6ec: tbnz       w8, #0, #0x29bc700
0x00000000029bc6f0: bl         #0x646b70
0x00000000029bc6f4: tbnz       w0, #0, #0x29bc700
0x00000000029bc6f8: bl         #0x646df0
0x00000000029bc6fc: cbz        w0, #0x29bc744
0x00000000029bc700: ldr        x8, [x20]
0x00000000029bc704: ldr        x8, [x8, #0x98]
0x00000000029bc708: adrp       x1, #0x63fb000
0x00000000029bc70c: add        x1, x1, #0xf70
0x00000000029bc710: mov        x0, x20
0x00000000029bc714: mov        w2, #1
0x00000000029bc718: blr        x8
0x00000000029bc71c: mov        x0, x20
0x00000000029bc720: bl         #0x418c6d4
0x00000000029bc724: cbz        x0, #0x29bc744
0x00000000029bc728: adrp       x2, #0x63fb000
0x00000000029bc72c: add        x2, x2, #0xf70
0x00000000029bc730: add        x4, sp, #0xc
0x00000000029bc734: mov        x1, x20
0x00000000029bc738: mov        x3, x19
0x00000000029bc73c: bl         #0x24d6bb4
0x00000000029bc740: ldr        w21, [sp, #0xc]
0x00000000029bc744: str        w21, [x19]
0x00000000029bc748: adrp       x1, #0x63fb000
0x00000000029bc74c: add        x1, x1, #0xf70
0x00000000029bc750: mov        x0, x20
0x00000000029bc754: bl         #0x4197e7c
0x00000000029bc758: ldp        x29, x30, [sp, #0x30]
0x00000000029bc75c: ldp        x20, x19, [sp, #0x20]
0x00000000029bc760: ldp        x22, x21, [sp, #0x10]
0x00000000029bc764: add        sp, sp, #0x40
0x00000000029bc768: ret        
