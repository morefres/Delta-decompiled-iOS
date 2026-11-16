; instruction-faithful ARM64 fallback for RobloxLib::function_43cc4f0
0x00000000043cc4f0: sub        sp, sp, #0x60
0x00000000043cc4f4: stp        x24, x23, [sp, #0x20]
0x00000000043cc4f8: stp        x22, x21, [sp, #0x30]
0x00000000043cc4fc: stp        x20, x19, [sp, #0x40]
0x00000000043cc500: stp        x29, x30, [sp, #0x50]
0x00000000043cc504: add        x29, sp, #0x50
0x00000000043cc508: mov        x3, x2
0x00000000043cc50c: mov        x19, x1
0x00000000043cc510: mov        x20, x0
0x00000000043cc514: ldr        x1, [x1, #0x170]
0x00000000043cc518: ldr        x2, [x19, #0x168]
0x00000000043cc51c: add        x4, sp, #0x18
0x00000000043cc520: add        x5, sp, #0x10
0x00000000043cc524: bl         #0x43ccba8
0x00000000043cc528: str        w0, [sp, #0xc]
0x00000000043cc52c: cbnz       w0, #0x43cc548
0x00000000043cc530: add        x1, sp, #0xc
0x00000000043cc534: mov        x0, x20
0x00000000043cc538: bl         #0x43b7488
0x00000000043cc53c: mov        x8, x0
0x00000000043cc540: ldr        w0, [sp, #0xc]
0x00000000043cc544: cbz        w0, #0x43cc560
0x00000000043cc548: ldp        x29, x30, [sp, #0x50]
0x00000000043cc54c: ldp        x20, x19, [sp, #0x40]
0x00000000043cc550: ldp        x22, x21, [sp, #0x30]
0x00000000043cc554: ldp        x24, x23, [sp, #0x20]
0x00000000043cc558: add        sp, sp, #0x60
0x00000000043cc55c: ret        
0x00000000043cc560: mov        w22, w8
0x00000000043cc564: and        x23, x22, #0xffffff00
0x00000000043cc568: orr        w8, w23, #0x100
0x00000000043cc56c: cmp        w8, #0x100
0x00000000043cc570: b.ne       #0x43cc584
0x00000000043cc574: tbnz       w22, #2, #0x43cc58c
0x00000000043cc578: adrp       x1, #0x5073000
0x00000000043cc57c: add        x1, x1, #0x84c
0x00000000043cc580: b          #0x43cc594
0x00000000043cc584: mov        w0, #0
0x00000000043cc588: b          #0x43cc548
0x00000000043cc58c: adrp       x1, #0x5073000
0x00000000043cc590: add        x1, x1, #0x818
0x00000000043cc594: add        x2, x19, #0x178
0x00000000043cc598: mov        x0, x20
0x00000000043cc59c: bl         #0x43b7520
0x00000000043cc5a0: str        w0, [sp, #0xc]
0x00000000043cc5a4: cbnz       w0, #0x43cc548
0x00000000043cc5a8: ldr        x8, [x19, #0x180]
0x00000000043cc5ac: cmp        x8, #0
0x00000000043cc5b0: cneg       x9, x8, mi
0x00000000043cc5b4: cmp        x9, #8, lsl #12
0x00000000043cc5b8: b.lo       #0x43cc5cc
0x00000000043cc5bc: cmp        x8, #0
0x00000000043cc5c0: mov        x8, #-0x7fff
0x00000000043cc5c4: cneg       x8, x8, ge
0x00000000043cc5c8: str        x8, [x19, #0x180]
0x00000000043cc5cc: ldr        x8, [x19, #0x188]
0x00000000043cc5d0: cmp        x8, #0
0x00000000043cc5d4: cneg       x9, x8, mi
0x00000000043cc5d8: cmp        x9, #8, lsl #12
0x00000000043cc5dc: b.lo       #0x43cc5f0
0x00000000043cc5e0: cmp        x8, #0
0x00000000043cc5e4: mov        x8, #-0x7fff
0x00000000043cc5e8: cneg       x8, x8, ge
0x00000000043cc5ec: str        x8, [x19, #0x188]
0x00000000043cc5f0: add        x21, x19, #0x198
0x00000000043cc5f4: and        x1, x22, #0xff
0x00000000043cc5f8: mov        x0, x20
0x00000000043cc5fc: mov        x2, x21
0x00000000043cc600: bl         #0x43ccc2c
0x00000000043cc604: str        w0, [sp, #0xc]
0x00000000043cc608: cbnz       w0, #0x43cc548
0x00000000043cc60c: and        x1, x22, #0xff
0x00000000043cc610: add        x2, x19, #0x1b0
0x00000000043cc614: mov        x0, x20
0x00000000043cc618: bl         #0x43ccc2c
0x00000000043cc61c: str        w0, [sp, #0xc]
0x00000000043cc620: cbnz       w0, #0x43cc548
0x00000000043cc624: add        x2, x19, #0x1c8
0x00000000043cc628: cmp        x23, #0x100
0x00000000043cc62c: b.ne       #0x43cc658
0x00000000043cc630: and        x1, x22, #0xff
0x00000000043cc634: mov        x0, x20
0x00000000043cc638: bl         #0x43ccc2c
0x00000000043cc63c: str        w0, [sp, #0xc]
0x00000000043cc640: cbnz       w0, #0x43cc548
0x00000000043cc644: and        x1, x22, #0xff
0x00000000043cc648: add        x2, x19, #0x1e0
0x00000000043cc64c: mov        x0, x20
0x00000000043cc650: bl         #0x43ccc2c
0x00000000043cc654: b          #0x43cc548
0x00000000043cc658: mov        w0, #0
0x00000000043cc65c: ldr        q0, [x21]
0x00000000043cc660: str        q0, [x2]
0x00000000043cc664: ldr        x8, [x21, #0x10]
0x00000000043cc668: str        x8, [x2, #0x10]
0x00000000043cc66c: ldr        q0, [x19, #0x1b0]
0x00000000043cc670: str        q0, [x19, #0x1e0]
0x00000000043cc674: ldr        x8, [x19, #0x1c0]
0x00000000043cc678: str        x8, [x19, #0x1f0]
0x00000000043cc67c: b          #0x43cc548
