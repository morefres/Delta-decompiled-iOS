; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0510
0x0000000002ee0510: sub        sp, sp, #0xa0
0x0000000002ee0514: stp        x20, x19, [sp, #0x80]
0x0000000002ee0518: stp        x29, x30, [sp, #0x90]
0x0000000002ee051c: add        x29, sp, #0x90
0x0000000002ee0520: mov        x20, x1
0x0000000002ee0524: mov        x19, x0
0x0000000002ee0528: bl         #0x2ee03c0
0x0000000002ee052c: cbz        w0, #0x2ee0658
0x0000000002ee0530: mov        x0, x19
0x0000000002ee0534: mov        w1, #0
0x0000000002ee0538: bl         #0x2edea8c
0x0000000002ee053c: add        x0, x19, #0x98
0x0000000002ee0540: bl         #0x7c86f8
0x0000000002ee0544: cbz        x0, #0x2ee0554
0x0000000002ee0548: bl         #0x2f39f68
0x0000000002ee054c: mov        x2, x0
0x0000000002ee0550: b          #0x2ee0558
0x0000000002ee0554: mov        x2, #0
0x0000000002ee0558: ldr        x0, [x19, #0x190]
0x0000000002ee055c: mov        x1, x20
0x0000000002ee0560: bl         #0x3407420
0x0000000002ee0564: ldr        x8, [x19, #0x190]
0x0000000002ee0568: ldrb       w9, [x8, #0x160]
0x0000000002ee056c: and        w10, w9, #0xffffffdf
0x0000000002ee0570: strb       w10, [x8, #0x160]
0x0000000002ee0574: tbz        w9, #5, #0x2ee05a0
0x0000000002ee0578: adrp       x8, #0x5f0e000
0x0000000002ee057c: add        x8, x8, #0xa28
0x0000000002ee0580: orr        x8, x8, #2
0x0000000002ee0584: stur       x19, [x29, #-0x30]
0x0000000002ee0588: stur       x8, [x29, #-0x18]
0x0000000002ee058c: add        x0, x19, #0x98
0x0000000002ee0590: sub        x1, x29, #0x30
0x0000000002ee0594: bl         #0x2f5c40c
0x0000000002ee0598: sub        x0, x29, #0x30
0x0000000002ee059c: bl         #0x2097c
0x0000000002ee05a0: ldrb       w10, [x19, #0x15a]
0x0000000002ee05a4: ldr        x8, [x19, #0x190]
0x0000000002ee05a8: ldrb       w9, [x8, #0x160]
0x0000000002ee05ac: eor        w10, w9, w10
0x0000000002ee05b0: tbz        w10, #0, #0x2ee05e4
0x0000000002ee05b4: adrp       x8, #0x5f0e000
0x0000000002ee05b8: add        x8, x8, #0xa30
0x0000000002ee05bc: orr        x8, x8, #2
0x0000000002ee05c0: str        x19, [sp, #0x40]
0x0000000002ee05c4: str        x8, [sp, #0x58]
0x0000000002ee05c8: add        x0, x19, #0x98
0x0000000002ee05cc: add        x1, sp, #0x40
0x0000000002ee05d0: bl         #0x2f5c40c
0x0000000002ee05d4: add        x0, sp, #0x40
0x0000000002ee05d8: bl         #0x2097c
0x0000000002ee05dc: ldr        x8, [x19, #0x190]
0x0000000002ee05e0: ldrb       w9, [x8, #0x160]
0x0000000002ee05e4: and        w10, w9, #0xffffffef
0x0000000002ee05e8: strb       w10, [x8, #0x160]
0x0000000002ee05ec: tbz        w9, #4, #0x2ee0618
0x0000000002ee05f0: adrp       x8, #0x5f0e000
0x0000000002ee05f4: add        x8, x8, #0xa38
0x0000000002ee05f8: orr        x8, x8, #2
0x0000000002ee05fc: str        x19, [sp, #0x20]
0x0000000002ee0600: str        x8, [sp, #0x38]
0x0000000002ee0604: add        x0, x19, #0x98
0x0000000002ee0608: add        x1, sp, #0x20
0x0000000002ee060c: bl         #0x2f5c40c
0x0000000002ee0610: add        x0, sp, #0x20
0x0000000002ee0614: bl         #0x2097c
0x0000000002ee0618: ldr        x8, [x19, #0x190]
0x0000000002ee061c: ldr        d0, [x8, #0xc8]
0x0000000002ee0620: ldr        d1, [x19, #0x138]
0x0000000002ee0624: fcmp       d0, d1
0x0000000002ee0628: b.eq       #0x2ee0658
0x0000000002ee062c: str        x19, [sp]
0x0000000002ee0630: str        d0, [sp, #8]
0x0000000002ee0634: adrp       x8, #0x5f0e000
0x0000000002ee0638: add        x8, x8, #0xa40
0x0000000002ee063c: orr        x8, x8, #2
0x0000000002ee0640: str        x8, [sp, #0x18]
0x0000000002ee0644: add        x0, x19, #0x98
0x0000000002ee0648: mov        x1, sp
0x0000000002ee064c: bl         #0x2f5c40c
0x0000000002ee0650: mov        x0, sp
0x0000000002ee0654: bl         #0x2097c
0x0000000002ee0658: ldp        x29, x30, [sp, #0x90]
0x0000000002ee065c: ldp        x20, x19, [sp, #0x80]
0x0000000002ee0660: add        sp, sp, #0xa0
0x0000000002ee0664: ret        
0x0000000002ee0668: mov        x19, x0
0x0000000002ee066c: add        x0, sp, #0x20
0x0000000002ee0670: b          #0x2ee0694
0x0000000002ee0674: mov        x19, x0
0x0000000002ee0678: add        x0, sp, #0x40
0x0000000002ee067c: b          #0x2ee0694
0x0000000002ee0680: mov        x19, x0
0x0000000002ee0684: sub        x0, x29, #0x30
0x0000000002ee0688: b          #0x2ee0694
0x0000000002ee068c: mov        x19, x0
0x0000000002ee0690: mov        x0, sp
0x0000000002ee0694: bl         #0x2097c
0x0000000002ee0698: mov        x0, x19
0x0000000002ee069c: bl         #0x4b97984
