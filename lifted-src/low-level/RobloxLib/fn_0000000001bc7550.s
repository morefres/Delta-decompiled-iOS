; instruction-faithful ARM64 fallback for RobloxLib::function_1bc7550
0x0000000001bc7550: sub        sp, sp, #0x1c0
0x0000000001bc7554: stp        x28, x27, [sp, #0x160]
0x0000000001bc7558: stp        x26, x25, [sp, #0x170]
0x0000000001bc755c: stp        x24, x23, [sp, #0x180]
0x0000000001bc7560: stp        x22, x21, [sp, #0x190]
0x0000000001bc7564: stp        x20, x19, [sp, #0x1a0]
0x0000000001bc7568: stp        x29, x30, [sp, #0x1b0]
0x0000000001bc756c: add        x29, sp, #0x1b0
0x0000000001bc7570: mov        x20, x7
0x0000000001bc7574: mov        x22, x6
0x0000000001bc7578: mov        x23, x5
0x0000000001bc757c: mov        x24, x4
0x0000000001bc7580: mov        x25, x3
0x0000000001bc7584: mov        x26, x2
0x0000000001bc7588: mov        x27, x1
0x0000000001bc758c: mov        x21, x0
0x0000000001bc7590: adrp       x8, #0x5ba4000
0x0000000001bc7594: ldr        x8, [x8, #0x338]
0x0000000001bc7598: ldr        x8, [x8]
0x0000000001bc759c: stur       x8, [x29, #-0x58]
0x0000000001bc75a0: adrp       x8, #0x6912000
0x0000000001bc75a4: add        x8, x8, #0xde0
0x0000000001bc75a8: ldr        w0, [x8]
0x0000000001bc75ac: bl         #0x47e85ac
0x0000000001bc75b0: mov        x19, x0
0x0000000001bc75b4: add        x8, sp, #8
0x0000000001bc75b8: add        x8, x8, #0x10
0x0000000001bc75bc: str        x8, [sp, #8]
0x0000000001bc75c0: adrp       x8, #0x4baa000
0x0000000001bc75c4: ldr        d0, [x8, #0x8b8]
0x0000000001bc75c8: str        d0, [sp, #0x10]
0x0000000001bc75cc: add        x0, sp, #8
0x0000000001bc75d0: mov        w1, #7
0x0000000001bc75d4: bl         #0x539c0
0x0000000001bc75d8: add        x0, sp, #8
0x0000000001bc75dc: mov        x1, x27
0x0000000001bc75e0: bl         #0x10c75c
0x0000000001bc75e4: add        x0, sp, #8
0x0000000001bc75e8: mov        x1, x26
0x0000000001bc75ec: bl         #0x1bc5898
0x0000000001bc75f0: add        x0, sp, #8
0x0000000001bc75f4: mov        x1, x25
0x0000000001bc75f8: bl         #0x1b2d488
0x0000000001bc75fc: add        x0, sp, #8
0x0000000001bc7600: mov        x1, x24
0x0000000001bc7604: bl         #0x1b2d488
0x0000000001bc7608: add        x0, sp, #8
0x0000000001bc760c: mov        x1, x23
0x0000000001bc7610: bl         #0x13920c
0x0000000001bc7614: add        x0, sp, #8
0x0000000001bc7618: mov        x1, x22
0x0000000001bc761c: bl         #0x1bc5954
0x0000000001bc7620: add        x0, sp, #8
0x0000000001bc7624: mov        x1, x20
0x0000000001bc7628: bl         #0x9ba9c
0x0000000001bc762c: ldr        x0, [x21]
0x0000000001bc7630: ldr        x1, [sp, #8]
0x0000000001bc7634: ldr        w2, [sp, #0x10]
0x0000000001bc7638: ldr        x8, [x0]
0x0000000001bc763c: ldr        x8, [x8, #0x20]
0x0000000001bc7640: blr        x8
0x0000000001bc7644: add        x0, sp, #8
0x0000000001bc7648: bl         #0x2f6c4
0x0000000001bc764c: mov        x0, x19
0x0000000001bc7650: bl         #0x47e85ac
0x0000000001bc7654: ldur       x8, [x29, #-0x58]
0x0000000001bc7658: adrp       x9, #0x5ba4000
0x0000000001bc765c: ldr        x9, [x9, #0x338]
0x0000000001bc7660: ldr        x9, [x9]
0x0000000001bc7664: cmp        x9, x8
0x0000000001bc7668: b.ne       #0x1bc768c
0x0000000001bc766c: ldp        x29, x30, [sp, #0x1b0]
0x0000000001bc7670: ldp        x20, x19, [sp, #0x1a0]
0x0000000001bc7674: ldp        x22, x21, [sp, #0x190]
0x0000000001bc7678: ldp        x24, x23, [sp, #0x180]
0x0000000001bc767c: ldp        x26, x25, [sp, #0x170]
0x0000000001bc7680: ldp        x28, x27, [sp, #0x160]
0x0000000001bc7684: add        sp, sp, #0x1c0
0x0000000001bc7688: ret        
0x0000000001bc768c: bl         #0x4b98620
0x0000000001bc7690: b          #0x1bc76ac
0x0000000001bc7694: mov        x20, x0
0x0000000001bc7698: add        x0, sp, #8
0x0000000001bc769c: bl         #0x2f6c4
0x0000000001bc76a0: mov        x0, x19
0x0000000001bc76a4: bl         #0x47e85ac
0x0000000001bc76a8: b          #0x1bc76b4
0x0000000001bc76ac: mov        x20, x0
0x0000000001bc76b0: cbnz       w1, #0x1bc76bc
0x0000000001bc76b4: mov        x0, x20
0x0000000001bc76b8: bl         #0x4b97984
0x0000000001bc76bc: mov        x0, x20
0x0000000001bc76c0: bl         #0x18bd8
