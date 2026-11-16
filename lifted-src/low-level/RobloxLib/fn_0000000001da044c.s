; instruction-faithful ARM64 fallback for RobloxLib::function_1da044c
0x0000000001da044c: sub        sp, sp, #0x80
0x0000000001da0450: stp        x20, x19, [sp, #0x60]
0x0000000001da0454: stp        x29, x30, [sp, #0x70]
0x0000000001da0458: add        x29, sp, #0x70
0x0000000001da045c: ldr        x9, [x1]
0x0000000001da0460: ldp        x8, x10, [x0]
0x0000000001da0464: add        x0, x9, x10, asr #1
0x0000000001da0468: tbz        w10, #0, #0x1da0474
0x0000000001da046c: ldr        x9, [x0]
0x0000000001da0470: ldr        x8, [x9, w8, uxtw]
0x0000000001da0474: sturb      wzr, [x29, #-0x30]
0x0000000001da0478: sturb      wzr, [x29, #-0x20]
0x0000000001da047c: ldrb       w9, [x2, #0x10]
0x0000000001da0480: cmp        w9, #1
0x0000000001da0484: b.ne       #0x1da0498
0x0000000001da0488: ldr        q0, [x2]
0x0000000001da048c: stur       q0, [x29, #-0x30]
0x0000000001da0490: stp        xzr, xzr, [x2]
0x0000000001da0494: sturb      w9, [x29, #-0x20]
0x0000000001da0498: ldr        q0, [x3]
0x0000000001da049c: str        q0, [sp, #0x20]
0x0000000001da04a0: stp        xzr, xzr, [x3]
0x0000000001da04a4: ldr        x9, [x3, #0x10]
0x0000000001da04a8: adrp       x10, #0x5c04000
0x0000000001da04ac: add        x10, x10, #0x838
0x0000000001da04b0: orr        x10, x10, #6
0x0000000001da04b4: stp        x9, x10, [sp, #0x30]
0x0000000001da04b8: ldr        q0, [x4]
0x0000000001da04bc: str        q0, [sp]
0x0000000001da04c0: stp        xzr, xzr, [x4]
0x0000000001da04c4: ldr        x9, [x4, #0x10]
0x0000000001da04c8: adrp       x10, #0x5dc2000
0x0000000001da04cc: add        x10, x10, #0x898
0x0000000001da04d0: orr        x10, x10, #6
0x0000000001da04d4: stp        x9, x10, [sp, #0x10]
0x0000000001da04d8: sub        x1, x29, #0x30
0x0000000001da04dc: add        x2, sp, #0x20
0x0000000001da04e0: mov        x3, sp
0x0000000001da04e4: blr        x8
0x0000000001da04e8: mov        x0, sp
0x0000000001da04ec: bl         #0x18c70
0x0000000001da04f0: add        x0, sp, #0x20
0x0000000001da04f4: bl         #0x18c70
0x0000000001da04f8: ldurb      w8, [x29, #-0x20]
0x0000000001da04fc: cmp        w8, #1
0x0000000001da0500: b.ne       #0x1da053c
0x0000000001da0504: ldur       x19, [x29, #-0x28]
0x0000000001da0508: cbz        x19, #0x1da053c
0x0000000001da050c: add        x8, x19, #8
0x0000000001da0510: ldaxr      x9, [x8]
0x0000000001da0514: sub        x10, x9, #1
0x0000000001da0518: stlxr      w11, x10, [x8]
0x0000000001da051c: cbnz       w11, #0x1da0510
0x0000000001da0520: cbnz       x9, #0x1da053c
0x0000000001da0524: ldr        x8, [x19]
0x0000000001da0528: ldr        x8, [x8, #0x10]
0x0000000001da052c: mov        x0, x19
0x0000000001da0530: blr        x8
0x0000000001da0534: mov        x0, x19
0x0000000001da0538: bl         #0x4b9808c
0x0000000001da053c: ldp        x29, x30, [sp, #0x70]
0x0000000001da0540: ldp        x20, x19, [sp, #0x60]
0x0000000001da0544: add        sp, sp, #0x80
0x0000000001da0548: ret        
0x0000000001da054c: mov        x19, x0
0x0000000001da0550: mov        x0, sp
0x0000000001da0554: bl         #0x18c70
0x0000000001da0558: add        x0, sp, #0x20
0x0000000001da055c: bl         #0x18c70
0x0000000001da0560: ldurb      w8, [x29, #-0x20]
0x0000000001da0564: cmp        w8, #1
0x0000000001da0568: b.ne       #0x1da0574
0x0000000001da056c: sub        x0, x29, #0x30
0x0000000001da0570: bl         #0x1df28
0x0000000001da0574: mov        x0, x19
0x0000000001da0578: bl         #0x4b97984
