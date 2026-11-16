; instruction-faithful ARM64 fallback for RobloxLib::function_2ba7534
0x0000000002ba7534: sub        sp, sp, #0x50
0x0000000002ba7538: stp        x20, x19, [sp, #0x30]
0x0000000002ba753c: stp        x29, x30, [sp, #0x40]
0x0000000002ba7540: add        x29, sp, #0x40
0x0000000002ba7544: mov        x2, x1
0x0000000002ba7548: mov        x19, x0
0x0000000002ba754c: adrp       x1, #0x520c000
0x0000000002ba7550: add        x1, x1, #0xa35
0x0000000002ba7554: add        x8, sp, #0x18
0x0000000002ba7558: sub        x0, x29, #0x11
0x0000000002ba755c: bl         #0x2bae870
0x0000000002ba7560: ldr        x20, [sp, #0x18]
0x0000000002ba7564: mov        w8, #0xc
0x0000000002ba7568: str        w8, [x20, #0x88]
0x0000000002ba756c: adrp       x8, #0x4d29000
0x0000000002ba7570: ldr        d0, [x8, #0x240]
0x0000000002ba7574: str        d0, [x20, #0x68]
0x0000000002ba7578: bl         #0x46ab6f8
0x0000000002ba757c: ldr        s0, [x0, #8]
0x0000000002ba7580: ldr        d1, [x0]
0x0000000002ba7584: stur       d1, [x20, #0x8c]
0x0000000002ba7588: str        s0, [x20, #0x94]
0x0000000002ba758c: mov        w8, #0x3f800000
0x0000000002ba7590: str        w8, [x20, #0x98]
0x0000000002ba7594: adrp       x8, #0x4d29000
0x0000000002ba7598: ldr        d0, [x8, #0x288]
0x0000000002ba759c: ldp        x9, x8, [sp, #0x18]
0x0000000002ba75a0: str        d0, [x9, #0x68]
0x0000000002ba75a4: ldr        x10, [x19]
0x0000000002ba75a8: ldr        x0, [x10]
0x0000000002ba75ac: stp        x9, x8, [sp, #8]
0x0000000002ba75b0: cbz        x8, #0x2ba75c8
0x0000000002ba75b4: add        x8, x8, #8
0x0000000002ba75b8: ldxr       x9, [x8]
0x0000000002ba75bc: add        x9, x9, #1
0x0000000002ba75c0: stxr       w10, x9, [x8]
0x0000000002ba75c4: cbnz       w10, #0x2ba75b8
0x0000000002ba75c8: add        x1, sp, #8
0x0000000002ba75cc: bl         #0x2b84b98
0x0000000002ba75d0: ldr        x19, [sp, #0x10]
0x0000000002ba75d4: cbz        x19, #0x2ba7608
0x0000000002ba75d8: add        x8, x19, #8
0x0000000002ba75dc: ldaxr      x9, [x8]
0x0000000002ba75e0: sub        x10, x9, #1
0x0000000002ba75e4: stlxr      w11, x10, [x8]
0x0000000002ba75e8: cbnz       w11, #0x2ba75dc
0x0000000002ba75ec: cbnz       x9, #0x2ba7608
0x0000000002ba75f0: ldr        x8, [x19]
0x0000000002ba75f4: ldr        x8, [x8, #0x10]
0x0000000002ba75f8: mov        x0, x19
0x0000000002ba75fc: blr        x8
0x0000000002ba7600: mov        x0, x19
0x0000000002ba7604: bl         #0x4b9808c
0x0000000002ba7608: ldr        x19, [sp, #0x20]
0x0000000002ba760c: cbz        x19, #0x2ba7640
0x0000000002ba7610: add        x8, x19, #8
0x0000000002ba7614: ldaxr      x9, [x8]
0x0000000002ba7618: sub        x10, x9, #1
0x0000000002ba761c: stlxr      w11, x10, [x8]
0x0000000002ba7620: cbnz       w11, #0x2ba7614
0x0000000002ba7624: cbnz       x9, #0x2ba7640
0x0000000002ba7628: ldr        x8, [x19]
0x0000000002ba762c: ldr        x8, [x8, #0x10]
0x0000000002ba7630: mov        x0, x19
0x0000000002ba7634: blr        x8
0x0000000002ba7638: mov        x0, x19
0x0000000002ba763c: bl         #0x4b9808c
0x0000000002ba7640: ldp        x29, x30, [sp, #0x40]
0x0000000002ba7644: ldp        x20, x19, [sp, #0x30]
0x0000000002ba7648: add        sp, sp, #0x50
0x0000000002ba764c: ret        
0x0000000002ba7650: mov        x19, x0
0x0000000002ba7654: add        x0, sp, #8
0x0000000002ba7658: bl         #0x1df28
0x0000000002ba765c: b          #0x2ba7664
0x0000000002ba7660: mov        x19, x0
0x0000000002ba7664: add        x0, sp, #0x18
0x0000000002ba7668: bl         #0x1df28
0x0000000002ba766c: mov        x0, x19
0x0000000002ba7670: bl         #0x4b97984
