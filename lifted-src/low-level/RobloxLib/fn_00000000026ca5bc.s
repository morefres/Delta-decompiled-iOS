; instruction-faithful ARM64 fallback for RobloxLib::function_26ca5bc
0x00000000026ca5bc: sub        sp, sp, #0x40
0x00000000026ca5c0: stp        x20, x19, [sp, #0x20]
0x00000000026ca5c4: stp        x29, x30, [sp, #0x30]
0x00000000026ca5c8: add        x29, sp, #0x30
0x00000000026ca5cc: ldr        w8, [x1]
0x00000000026ca5d0: cmp        w8, #1
0x00000000026ca5d4: b.ne       #0x26ca610
0x00000000026ca5d8: mov        x19, x0
0x00000000026ca5dc: adrp       x8, #0x5dd5000
0x00000000026ca5e0: add        x8, x8, #0x7f0
0x00000000026ca5e4: ldr        x20, [x8]
0x00000000026ca5e8: ldrh       w8, [x1, #8]
0x00000000026ca5ec: strh       w8, [sp]
0x00000000026ca5f0: mov        x9, sp
0x00000000026ca5f4: ldrsb      w8, [x1, #0x27]
0x00000000026ca5f8: tbnz       w8, #0x1f, #0x26ca618
0x00000000026ca5fc: ldur       q0, [x1, #0x10]
0x00000000026ca600: stur       q0, [x9, #8]
0x00000000026ca604: ldur       x8, [x1, #0x20]
0x00000000026ca608: stur       x8, [x9, #0x18]
0x00000000026ca60c: b          #0x26ca628
0x00000000026ca610: mov        w19, #0
0x00000000026ca614: b          #0x26ca64c
0x00000000026ca618: ldp        x8, x2, [x1, #0x10]
0x00000000026ca61c: add        x0, x9, #8
0x00000000026ca620: mov        x1, x8
0x00000000026ca624: bl         #0x23268
0x00000000026ca628: mov        x2, sp
0x00000000026ca62c: mov        x0, x19
0x00000000026ca630: mov        x1, x20
0x00000000026ca634: bl         #0x26c9f30
0x00000000026ca638: mov        x19, x0
0x00000000026ca63c: ldrsb      w8, [sp, #0x1f]
0x00000000026ca640: tbz        w8, #0x1f, #0x26ca64c
0x00000000026ca644: ldr        x0, [sp, #8]
0x00000000026ca648: bl         #0x47e93a8
0x00000000026ca64c: mov        x0, x19
0x00000000026ca650: ldp        x29, x30, [sp, #0x30]
0x00000000026ca654: ldp        x20, x19, [sp, #0x20]
0x00000000026ca658: add        sp, sp, #0x40
0x00000000026ca65c: ret        
0x00000000026ca660: mov        x19, x0
0x00000000026ca664: ldrsb      w8, [sp, #0x1f]
0x00000000026ca668: tbz        w8, #0x1f, #0x26ca674
0x00000000026ca66c: ldr        x0, [sp, #8]
0x00000000026ca670: bl         #0x47e93a8
0x00000000026ca674: mov        x0, x19
0x00000000026ca678: bl         #0x4b97984
