; instruction-faithful ARM64 fallback for RobloxLib::function_2ab75a8
0x0000000002ab75a8: sub        sp, sp, #0x190
0x0000000002ab75ac: stp        x22, x21, [sp, #0x160]
0x0000000002ab75b0: stp        x20, x19, [sp, #0x170]
0x0000000002ab75b4: stp        x29, x30, [sp, #0x180]
0x0000000002ab75b8: add        x29, sp, #0x180
0x0000000002ab75bc: mov        x21, x1
0x0000000002ab75c0: mov        x20, x0
0x0000000002ab75c4: adrp       x8, #0x5ba4000
0x0000000002ab75c8: ldr        x8, [x8, #0x338]
0x0000000002ab75cc: ldr        x8, [x8]
0x0000000002ab75d0: stur       x8, [x29, #-0x28]
0x0000000002ab75d4: adrp       x8, #0x6912000
0x0000000002ab75d8: add        x8, x8, #0xde0
0x0000000002ab75dc: ldr        w0, [x8]
0x0000000002ab75e0: bl         #0x47e85ac
0x0000000002ab75e4: mov        x19, x0
0x0000000002ab75e8: add        x8, sp, #8
0x0000000002ab75ec: add        x8, x8, #0x10
0x0000000002ab75f0: str        x8, [sp, #8]
0x0000000002ab75f4: adrp       x8, #0x4baa000
0x0000000002ab75f8: ldr        d0, [x8, #0x8b8]
0x0000000002ab75fc: str        d0, [sp, #0x10]
0x0000000002ab7600: add        x0, sp, #8
0x0000000002ab7604: mov        x1, x21
0x0000000002ab7608: bl         #0x536d0
0x0000000002ab760c: ldr        x0, [x20]
0x0000000002ab7610: ldr        x1, [sp, #8]
0x0000000002ab7614: ldr        w2, [sp, #0x10]
0x0000000002ab7618: ldr        x8, [x0]
0x0000000002ab761c: ldr        x8, [x8, #0x20]
0x0000000002ab7620: blr        x8
0x0000000002ab7624: add        x0, sp, #8
0x0000000002ab7628: bl         #0x2f6c4
0x0000000002ab762c: mov        x0, x19
0x0000000002ab7630: bl         #0x47e85ac
0x0000000002ab7634: ldur       x8, [x29, #-0x28]
0x0000000002ab7638: adrp       x9, #0x5ba4000
0x0000000002ab763c: ldr        x9, [x9, #0x338]
0x0000000002ab7640: ldr        x9, [x9]
0x0000000002ab7644: cmp        x9, x8
0x0000000002ab7648: b.ne       #0x2ab7660
0x0000000002ab764c: ldp        x29, x30, [sp, #0x180]
0x0000000002ab7650: ldp        x20, x19, [sp, #0x170]
0x0000000002ab7654: ldp        x22, x21, [sp, #0x160]
0x0000000002ab7658: add        sp, sp, #0x190
0x0000000002ab765c: ret        
0x0000000002ab7660: bl         #0x4b98620
0x0000000002ab7664: b          #0x2ab7680
0x0000000002ab7668: mov        x20, x0
0x0000000002ab766c: add        x0, sp, #8
0x0000000002ab7670: bl         #0x2f6c4
0x0000000002ab7674: mov        x0, x19
0x0000000002ab7678: bl         #0x47e85ac
0x0000000002ab767c: b          #0x2ab7688
0x0000000002ab7680: mov        x20, x0
0x0000000002ab7684: cbnz       w1, #0x2ab7690
0x0000000002ab7688: mov        x0, x20
0x0000000002ab768c: bl         #0x4b97984
0x0000000002ab7690: mov        x0, x20
0x0000000002ab7694: bl         #0x18bd8
