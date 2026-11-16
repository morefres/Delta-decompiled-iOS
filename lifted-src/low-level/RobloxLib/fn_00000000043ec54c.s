; instruction-faithful ARM64 fallback for RobloxLib::function_43ec54c
0x00000000043ec54c: sub        sp, sp, #0x60
0x00000000043ec550: stp        x26, x25, [sp, #0x10]
0x00000000043ec554: stp        x24, x23, [sp, #0x20]
0x00000000043ec558: stp        x22, x21, [sp, #0x30]
0x00000000043ec55c: stp        x20, x19, [sp, #0x40]
0x00000000043ec560: stp        x29, x30, [sp, #0x50]
0x00000000043ec564: add        x29, sp, #0x50
0x00000000043ec568: mov        x23, x3
0x00000000043ec56c: mov        x19, x2
0x00000000043ec570: mov        x22, x1
0x00000000043ec574: mov        x20, x0
0x00000000043ec578: ldrh       w8, [x2, #8]
0x00000000043ec57c: lsr        x8, x8, #1
0x00000000043ec580: add        x1, x8, #1
0x00000000043ec584: add        x2, sp, #0xc
0x00000000043ec588: bl         #0x43b2d3c
0x00000000043ec58c: ldr        w8, [sp, #0xc]
0x00000000043ec590: cbz        w8, #0x43ec59c
0x00000000043ec594: mov        x21, #0
0x00000000043ec598: b          #0x43ec658
0x00000000043ec59c: mov        x21, x0
0x00000000043ec5a0: ldr        x1, [x19, #0x10]
0x00000000043ec5a4: mov        x0, x22
0x00000000043ec5a8: bl         #0x43b6604
0x00000000043ec5ac: str        w0, [sp, #0xc]
0x00000000043ec5b0: cbnz       w0, #0x43ec630
0x00000000043ec5b4: ldrh       w1, [x19, #8]
0x00000000043ec5b8: mov        x0, x22
0x00000000043ec5bc: bl         #0x43b7054
0x00000000043ec5c0: str        w0, [sp, #0xc]
0x00000000043ec5c4: cbnz       w0, #0x43ec630
0x00000000043ec5c8: ldrh       w8, [x19, #8]
0x00000000043ec5cc: cmp        w8, #1
0x00000000043ec5d0: b.hi       #0x43ec5e4
0x00000000043ec5d4: strb       wzr, [x21]
0x00000000043ec5d8: mov        x0, x22
0x00000000043ec5dc: bl         #0x43b71b0
0x00000000043ec5e0: b          #0x43ec630
0x00000000043ec5e4: lsr        w25, w8, #1
0x00000000043ec5e8: ldr        x8, [x22, #0x40]
0x00000000043ec5ec: add        x26, x8, #1
0x00000000043ec5f0: mov        x24, x21
0x00000000043ec5f4: ldurb      w8, [x26, #-1]
0x00000000043ec5f8: cbnz       w8, #0x43ec610
0x00000000043ec5fc: ldrsb      w0, [x26]
0x00000000043ec600: blr        x23
0x00000000043ec604: cbz        w0, #0x43ec610
0x00000000043ec608: ldrb       w8, [x26]
0x00000000043ec60c: strb       w8, [x24], #1
0x00000000043ec610: add        x26, x26, #2
0x00000000043ec614: subs       w25, w25, #1
0x00000000043ec618: b.ne       #0x43ec5f4
0x00000000043ec61c: strb       wzr, [x24]
0x00000000043ec620: mov        x0, x22
0x00000000043ec624: bl         #0x43b71b0
0x00000000043ec628: cmp        x24, x21
0x00000000043ec62c: b.ne       #0x43ec658
0x00000000043ec630: mov        x0, x20
0x00000000043ec634: mov        x1, x21
0x00000000043ec638: bl         #0x43b0328
0x00000000043ec63c: strh       wzr, [x19, #8]
0x00000000043ec640: str        xzr, [x19, #0x10]
0x00000000043ec644: ldr        x1, [x19, #0x18]
0x00000000043ec648: mov        x0, x20
0x00000000043ec64c: bl         #0x43b0328
0x00000000043ec650: mov        x21, #0
0x00000000043ec654: str        xzr, [x19, #0x18]
0x00000000043ec658: mov        x0, x21
0x00000000043ec65c: ldp        x29, x30, [sp, #0x50]
0x00000000043ec660: ldp        x20, x19, [sp, #0x40]
0x00000000043ec664: ldp        x22, x21, [sp, #0x30]
0x00000000043ec668: ldp        x24, x23, [sp, #0x20]
0x00000000043ec66c: ldp        x26, x25, [sp, #0x10]
0x00000000043ec670: add        sp, sp, #0x60
0x00000000043ec674: ret        
