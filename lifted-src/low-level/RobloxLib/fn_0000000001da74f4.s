; instruction-faithful ARM64 fallback for RobloxLib::function_1da74f4
0x0000000001da74f4: sub        sp, sp, #0xa0
0x0000000001da74f8: stp        x24, x23, [sp, #0x60]
0x0000000001da74fc: stp        x22, x21, [sp, #0x70]
0x0000000001da7500: stp        x20, x19, [sp, #0x80]
0x0000000001da7504: stp        x29, x30, [sp, #0x90]
0x0000000001da7508: add        x29, sp, #0x90
0x0000000001da750c: mov        x19, x2
0x0000000001da7510: mov        x21, x1
0x0000000001da7514: mov        x20, x0
0x0000000001da7518: adrp       x8, #0x5ba4000
0x0000000001da751c: ldr        x8, [x8, #0x338]
0x0000000001da7520: ldr        x8, [x8]
0x0000000001da7524: stur       x8, [x29, #-0x38]
0x0000000001da7528: bl         #0x1ab5c04
0x0000000001da752c: mov        x1, x0
0x0000000001da7530: add        x0, x20, #0x70
0x0000000001da7534: mov        x2, #0
0x0000000001da7538: bl         #0x440e7cc
0x0000000001da753c: mov        x0, x21
0x0000000001da7540: bl         #0x4757498
0x0000000001da7544: mov        x21, x0
0x0000000001da7548: bl         #0x440fbd4
0x0000000001da754c: mov        x22, x0
0x0000000001da7550: ldr        x23, [x20, #0xb0]
0x0000000001da7554: add        x24, sp, #8
0x0000000001da7558: cbz        x23, #0x1da7574
0x0000000001da755c: bl         #0x440fbd4
0x0000000001da7560: stp        x0, xzr, [sp, #8]
0x0000000001da7564: add        x0, x24, #8
0x0000000001da7568: mov        x1, x23
0x0000000001da756c: bl         #0x2538c
0x0000000001da7570: b          #0x1da7594
0x0000000001da7574: bl         #0x440f418
0x0000000001da7578: str        x0, [sp, #8]
0x0000000001da757c: movi       v0.16b, #0
0x0000000001da7580: stur       q0, [x24, #8]
0x0000000001da7584: stur       q0, [x24, #0x18]
0x0000000001da7588: stur       q0, [x24, #0x28]
0x0000000001da758c: stur       q0, [x24, #0x38]
0x0000000001da7590: stur       xzr, [x24, #0x48]
0x0000000001da7594: add        x0, x20, #0x70
0x0000000001da7598: add        x3, sp, #8
0x0000000001da759c: mov        x1, x21
0x0000000001da75a0: mov        x2, x22
0x0000000001da75a4: mov        x4, #0
0x0000000001da75a8: bl         #0x440e748
0x0000000001da75ac: ldr        x8, [sp, #0x10]
0x0000000001da75b0: cbz        x8, #0x1da75c4
0x0000000001da75b4: ldr        x8, [x8, #0x10]
0x0000000001da75b8: add        x9, sp, #8
0x0000000001da75bc: add        x0, x9, #0x10
0x0000000001da75c0: blr        x8
0x0000000001da75c4: add        x0, x20, #0x70
0x0000000001da75c8: mov        x1, x19
0x0000000001da75cc: bl         #0x440e8cc
0x0000000001da75d0: ldur       x8, [x29, #-0x38]
0x0000000001da75d4: adrp       x9, #0x5ba4000
0x0000000001da75d8: ldr        x9, [x9, #0x338]
0x0000000001da75dc: ldr        x9, [x9]
0x0000000001da75e0: cmp        x9, x8
0x0000000001da75e4: b.ne       #0x1da7600
0x0000000001da75e8: ldp        x29, x30, [sp, #0x90]
0x0000000001da75ec: ldp        x20, x19, [sp, #0x80]
0x0000000001da75f0: ldp        x22, x21, [sp, #0x70]
0x0000000001da75f4: ldp        x24, x23, [sp, #0x60]
0x0000000001da75f8: add        sp, sp, #0xa0
0x0000000001da75fc: ret        
0x0000000001da7600: bl         #0x4b98620
0x0000000001da7604: b          #0x1da7654
0x0000000001da7608: mov        x19, x0
0x0000000001da760c: ldr        x8, [sp, #0x10]
0x0000000001da7610: cbz        x8, #0x1da765c
0x0000000001da7614: ldr        x8, [x8, #0x10]
0x0000000001da7618: add        x9, sp, #8
0x0000000001da761c: add        x0, x9, #0x10
0x0000000001da7620: blr        x8
0x0000000001da7624: b          #0x1da765c
0x0000000001da7628: b          #0x1da7654
0x0000000001da762c: mov        x19, x0
0x0000000001da7630: b          #0x1da765c
0x0000000001da7634: mov        x19, x0
0x0000000001da7638: ldr        x8, [sp, #0x10]
0x0000000001da763c: cbz        x8, #0x1da765c
0x0000000001da7640: ldr        x8, [x8, #0x10]
0x0000000001da7644: add        x9, sp, #8
0x0000000001da7648: add        x0, x9, #0x10
0x0000000001da764c: blr        x8
0x0000000001da7650: b          #0x1da765c
0x0000000001da7654: mov        x19, x0
0x0000000001da7658: cbnz       w1, #0x1da7664
0x0000000001da765c: mov        x0, x19
0x0000000001da7660: bl         #0x4b97984
0x0000000001da7664: mov        x0, x19
0x0000000001da7668: bl         #0x18bd8
