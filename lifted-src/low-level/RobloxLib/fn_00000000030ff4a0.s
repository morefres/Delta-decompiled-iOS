; instruction-faithful ARM64 fallback for RobloxLib::function_30ff4a0
0x00000000030ff4a0: sub        sp, sp, #0x90
0x00000000030ff4a4: stp        x24, x23, [sp, #0x50]
0x00000000030ff4a8: stp        x22, x21, [sp, #0x60]
0x00000000030ff4ac: stp        x20, x19, [sp, #0x70]
0x00000000030ff4b0: stp        x29, x30, [sp, #0x80]
0x00000000030ff4b4: add        x29, sp, #0x80
0x00000000030ff4b8: str        x0, [sp, #0x18]
0x00000000030ff4bc: cbz        x0, #0x30ff61c
0x00000000030ff4c0: mov        x20, x3
0x00000000030ff4c4: adrp       x23, #0x6173000
0x00000000030ff4c8: cbz        x3, #0x30ff568
0x00000000030ff4cc: mov        x19, x1
0x00000000030ff4d0: stp        x1, x2, [sp, #0x20]
0x00000000030ff4d4: stp        xzr, xzr, [sp, #8]
0x00000000030ff4d8: bl         #0x6952fc
0x00000000030ff4dc: mov        x4, x0
0x00000000030ff4e0: ldr        x8, [x20]
0x00000000030ff4e4: ldr        x8, [x8, #0x38]
0x00000000030ff4e8: add        x1, sp, #0x18
0x00000000030ff4ec: add        x2, sp, #0x20
0x00000000030ff4f0: add        x3, sp, #8
0x00000000030ff4f4: mov        x0, x20
0x00000000030ff4f8: blr        x8
0x00000000030ff4fc: cbz        w0, #0x30ff56c
0x00000000030ff500: ldr        x21, [x23, #0xae8]
0x00000000030ff504: and        w8, w21, #0xff
0x00000000030ff508: and        x9, x21, #0xff00
0x00000000030ff50c: cmp        w8, #6
0x00000000030ff510: ccmp       x9, #0, #4, hs
0x00000000030ff514: b.eq       #0x30ff56c
0x00000000030ff518: mov        x1, x0
0x00000000030ff51c: adrp       x8, #0x6173000
0x00000000030ff520: ldr        x22, [x8, #0xaf0]
0x00000000030ff524: ldr        x8, [x20]
0x00000000030ff528: ldr        x8, [x8, #0x28]
0x00000000030ff52c: mov        x0, x20
0x00000000030ff530: blr        x8
0x00000000030ff534: stp        x19, xzr, [sp, #0x20]
0x00000000030ff538: stp        x0, xzr, [sp, #0x30]
0x00000000030ff53c: adrp       x3, #0x5448000
0x00000000030ff540: add        x3, x3, #0x117
0x00000000030ff544: add        x6, sp, #0x20
0x00000000030ff548: mov        x0, x21
0x00000000030ff54c: mov        x1, x22
0x00000000030ff550: mov        w2, #1
0x00000000030ff554: mov        w4, #0x6c
0x00000000030ff558: mov        w5, #0xc4
0x00000000030ff55c: mov        w7, #1
0x00000000030ff560: bl         #0x47eec38
0x00000000030ff564: b          #0x30ff56c
0x00000000030ff568: bl         #0x47e8f20
0x00000000030ff56c: ldr        x0, [x23, #0xae8]
0x00000000030ff570: and        w8, w0, #0xff
0x00000000030ff574: lsr        x9, x0, #8
0x00000000030ff578: cmp        w8, #6
0x00000000030ff57c: and        w8, w9, #0xff
0x00000000030ff580: ccmp       w8, #3, #0, hs
0x00000000030ff584: b.lo       #0x30ff5a0
0x00000000030ff588: adrp       x8, #0x6173000
0x00000000030ff58c: ldr        x1, [x8, #0xaf0]
0x00000000030ff590: ldr        x3, [sp, #0x18]
0x00000000030ff594: adrp       x2, #0x5448000
0x00000000030ff598: add        x2, x2, #0x184
0x00000000030ff59c: bl         #0x47ee848
0x00000000030ff5a0: adrp       x8, #0x6173000
0x00000000030ff5a4: ldrb       w8, [x8, #0xa98]
0x00000000030ff5a8: cmp        w8, #1
0x00000000030ff5ac: b.ne       #0x30ff61c
0x00000000030ff5b0: adrp       x0, #0x65f3000
0x00000000030ff5b4: add        x0, x0, #0xd38
0x00000000030ff5b8: str        x0, [sp, #0x20]
0x00000000030ff5bc: strb       w8, [sp, #0x28]
0x00000000030ff5c0: bl         #0x6983d8
0x00000000030ff5c4: adrp       x19, #0x6455000
0x00000000030ff5c8: ldr        w8, [x19, #0xc8]
0x00000000030ff5cc: sub        w8, w8, #1
0x00000000030ff5d0: str        w8, [x19, #0xc8]
0x00000000030ff5d4: add        x8, sp, #0x18
0x00000000030ff5d8: str        x8, [sp, #8]
0x00000000030ff5dc: adrp       x0, #0x6455000
0x00000000030ff5e0: add        x0, x0, #0xb0
0x00000000030ff5e4: adrp       x2, #0x4bdd000
0x00000000030ff5e8: add        x2, x2, #0x500
0x00000000030ff5ec: add        x1, sp, #0x18
0x00000000030ff5f0: add        x3, sp, #8
0x00000000030ff5f4: sub        x4, x29, #0x31
0x00000000030ff5f8: bl         #0x30ffb90
0x00000000030ff5fc: ldr        w8, [x0, #0x28]
0x00000000030ff600: sub        w8, w8, #1
0x00000000030ff604: str        w8, [x0, #0x28]
0x00000000030ff608: ldr        w8, [x19, #0xc8]
0x00000000030ff60c: tbnz       w8, #0x1f, #0x30ff634
0x00000000030ff610: adrp       x0, #0x65f3000
0x00000000030ff614: add        x0, x0, #0xd38
0x00000000030ff618: bl         #0x6984e8
0x00000000030ff61c: ldp        x29, x30, [sp, #0x80]
0x00000000030ff620: ldp        x20, x19, [sp, #0x70]
0x00000000030ff624: ldp        x22, x21, [sp, #0x60]
0x00000000030ff628: ldp        x24, x23, [sp, #0x50]
0x00000000030ff62c: add        sp, sp, #0x90
0x00000000030ff630: ret        
0x00000000030ff634: adrp       x0, #0x5448000
0x00000000030ff638: add        x0, x0, #0x1a9
0x00000000030ff63c: bl         #0x47ee168
0x00000000030ff640: brk        #1
0x00000000030ff644: bl         #0x18bd8
0x00000000030ff648: mov        x19, x0
0x00000000030ff64c: add        x0, sp, #0x20
0x00000000030ff650: bl         #0x50804
0x00000000030ff654: mov        x0, x19
0x00000000030ff658: bl         #0x4b97984
