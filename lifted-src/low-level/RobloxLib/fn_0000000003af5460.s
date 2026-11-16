; instruction-faithful ARM64 fallback for RobloxLib::function_3af5460
0x0000000003af5460: stp        x29, x30, [sp, #-0x10]!
0x0000000003af5464: mov        x29, sp
0x0000000003af5468: ldr        w11, [x1]
0x0000000003af546c: mov        w8, #0x79b1
0x0000000003af5470: movk       w8, #0x9e37, lsl #16
0x0000000003af5474: mul        w8, w11, w8
0x0000000003af5478: ldr        w14, [x0, #0x1c]
0x0000000003af547c: neg        w9, w14
0x0000000003af5480: lsr        w12, w8, w9
0x0000000003af5484: lsl        w9, w8, w14
0x0000000003af5488: and        w13, w12, #0xfffffff0
0x0000000003af548c: ldr        x10, [x0, #8]
0x0000000003af5490: mov        w8, #-1
0x0000000003af5494: lsl        w8, w8, w14
0x0000000003af5498: mvn        w14, w8
0x0000000003af549c: mov        x15, #0xaf5c
0x0000000003af54a0: movk       x15, #0x136, lsl #16
0x0000000003af54a4: movk       x15, #0xeb98, lsl #32
0x0000000003af54a8: movk       x15, #0x4d72, lsl #48
0x0000000003af54ac: mov        w16, #0x18
0x0000000003af54b0: mov        x17, #0
0x0000000003af54b4: lsr        x8, x15, x17
0x0000000003af54b8: add        w8, w12, w8
0x0000000003af54bc: and        w8, w8, #0xf
0x0000000003af54c0: add        w8, w8, w13
0x0000000003af54c4: ldr        w3, [x10, w8, uxtw #2]
0x0000000003af54c8: cmn        w3, #1
0x0000000003af54cc: b.eq       #0x3af5510
0x0000000003af54d0: eor        w5, w3, w9
0x0000000003af54d4: ldr        w4, [x0, #0x18]
0x0000000003af54d8: bics       wzr, w5, w4
0x0000000003af54dc: b.ne       #0x3af54f8
0x0000000003af54e0: ldr        x5, [x0, #0x10]
0x0000000003af54e4: and        w3, w4, w3
0x0000000003af54e8: umull      x3, w3, w16
0x0000000003af54ec: ldr        w3, [x5, x3]
0x0000000003af54f0: cmp        w11, w3
0x0000000003af54f4: b.eq       #0x3af5574
0x0000000003af54f8: add        x17, x17, #4
0x0000000003af54fc: cmp        x17, #0x40
0x0000000003af5500: b.ne       #0x3af54b4
0x0000000003af5504: add        w8, w13, #0x10
0x0000000003af5508: and        w13, w8, w14
0x0000000003af550c: b          #0x3af54b0
0x0000000003af5510: cbz        w2, #0x3af556c
0x0000000003af5514: adrp       x11, #0x6912000
0x0000000003af5518: add        x11, x11, #0xd80
0x0000000003af551c: ldrb       w11, [x11]
0x0000000003af5520: cmp        w11, #1
0x0000000003af5524: b.ne       #0x3af5560
0x0000000003af5528: cmp        w2, #1
0x0000000003af552c: b.ne       #0x3af5560
0x0000000003af5530: adrp       x11, #0x61b3000
0x0000000003af5534: add        x11, x11, #0xe88
0x0000000003af5538: ldrb       w11, [x11]
0x0000000003af553c: tbz        w11, #0, #0x3af5560
0x0000000003af5540: ldp        w11, w12, [x0]
0x0000000003af5544: cmp        w11, w12
0x0000000003af5548: b.ne       #0x3af5580
0x0000000003af554c: bl         #0x3af55b4
0x0000000003af5550: and        x11, x0, #0xffffff0000000000
0x0000000003af5554: and        x9, x0, #0xff00000000
0x0000000003af5558: mov        w8, w0
0x0000000003af555c: b          #0x3af55a4
0x0000000003af5560: str        w9, [x10, x8, lsl #2]
0x0000000003af5564: cmp        w2, #1
0x0000000003af5568: b.eq       #0x3af5584
0x0000000003af556c: mov        x11, #0
0x0000000003af5570: b          #0x3af55a0
0x0000000003af5574: mov        x9, #0
0x0000000003af5578: mov        x11, #0
0x0000000003af557c: b          #0x3af55a4
0x0000000003af5580: str        w9, [x10, x8, lsl #2]
0x0000000003af5584: mov        x11, #0
0x0000000003af5588: ldr        w12, [x0]
0x0000000003af558c: orr        w9, w12, w9
0x0000000003af5590: str        w9, [x10, x8, lsl #2]
0x0000000003af5594: ldr        w9, [x0]
0x0000000003af5598: add        w9, w9, #1
0x0000000003af559c: str        w9, [x0]
0x0000000003af55a0: mov        x9, #0x100000000
0x0000000003af55a4: orr        x9, x9, x11
0x0000000003af55a8: orr        x0, x9, x8
0x0000000003af55ac: ldp        x29, x30, [sp], #0x10
0x0000000003af55b0: ret        
