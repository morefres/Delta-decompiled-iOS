; instruction-faithful ARM64 fallback for RobloxLib::function_1ef7544
0x0000000001ef7544: sub        sp, sp, #0x50
0x0000000001ef7548: stp        d9, d8, [sp, #0x10]
0x0000000001ef754c: stp        x22, x21, [sp, #0x20]
0x0000000001ef7550: stp        x20, x19, [sp, #0x30]
0x0000000001ef7554: stp        x29, x30, [sp, #0x40]
0x0000000001ef7558: add        x29, sp, #0x40
0x0000000001ef755c: fmov       d8, d0
0x0000000001ef7560: mov        x19, x0
0x0000000001ef7564: str        d0, [sp, #8]
0x0000000001ef7568: adrp       x8, #0x6199000
0x0000000001ef756c: add        x8, x8, #0xb00
0x0000000001ef7570: ldr        x8, [x8]
0x0000000001ef7574: sub        x20, x0, #0x118
0x0000000001ef7578: mov        x0, x20
0x0000000001ef757c: blr        x8
0x0000000001ef7580: adrp       x8, #0x6199000
0x0000000001ef7584: add        x8, x8, #0x510
0x0000000001ef7588: ldrb       w8, [x8]
0x0000000001ef758c: cmp        w8, #1
0x0000000001ef7590: b.ne       #0x1ef7608
0x0000000001ef7594: adrp       x8, #0x65ee000
0x0000000001ef7598: add        x8, x8, #0xb00
0x0000000001ef759c: ldrb       w8, [x8]
0x0000000001ef75a0: tbnz       w8, #0, #0x1ef75b4
0x0000000001ef75a4: bl         #0x646b70
0x0000000001ef75a8: tbnz       w0, #0, #0x1ef75b4
0x0000000001ef75ac: bl         #0x646df0
0x0000000001ef75b0: cbz        w0, #0x1ef7608
0x0000000001ef75b4: mov        x21, x19
0x0000000001ef75b8: ldr        d0, [x21, #0x30]!
0x0000000001ef75bc: fcmp       d0, d8
0x0000000001ef75c0: b.eq       #0x1ef7608
0x0000000001ef75c4: ldr        x8, [x20]
0x0000000001ef75c8: ldr        x8, [x8, #0x98]
0x0000000001ef75cc: adrp       x1, #0x63ba000
0x0000000001ef75d0: add        x1, x1, #0xd08
0x0000000001ef75d4: mov        x0, x20
0x0000000001ef75d8: mov        w2, #1
0x0000000001ef75dc: blr        x8
0x0000000001ef75e0: mov        x0, x20
0x0000000001ef75e4: bl         #0x418c6d4
0x0000000001ef75e8: cbz        x0, #0x1ef7608
0x0000000001ef75ec: adrp       x2, #0x63ba000
0x0000000001ef75f0: add        x2, x2, #0xd08
0x0000000001ef75f4: add        x4, sp, #8
0x0000000001ef75f8: mov        x1, x20
0x0000000001ef75fc: mov        x3, x21
0x0000000001ef7600: bl         #0x24d8498
0x0000000001ef7604: ldr        d8, [sp, #8]
0x0000000001ef7608: str        d8, [x19, #0x30]
0x0000000001ef760c: ldp        x29, x30, [sp, #0x40]
0x0000000001ef7610: ldp        x20, x19, [sp, #0x30]
0x0000000001ef7614: ldp        x22, x21, [sp, #0x20]
0x0000000001ef7618: ldp        d9, d8, [sp, #0x10]
0x0000000001ef761c: add        sp, sp, #0x50
0x0000000001ef7620: ret        
