; instruction-faithful ARM64 fallback for RobloxLib::function_2be750c
0x0000000002be750c: stp        x26, x25, [sp, #-0x50]!
0x0000000002be7510: stp        x24, x23, [sp, #0x10]
0x0000000002be7514: stp        x22, x21, [sp, #0x20]
0x0000000002be7518: stp        x20, x19, [sp, #0x30]
0x0000000002be751c: stp        x29, x30, [sp, #0x40]
0x0000000002be7520: add        x29, sp, #0x40
0x0000000002be7524: cbz        x3, #0x2be75e8
0x0000000002be7528: mov        x19, x4
0x0000000002be752c: mov        x23, x3
0x0000000002be7530: mov        x21, x1
0x0000000002be7534: mov        x20, x0
0x0000000002be7538: cmp        x3, #2
0x0000000002be753c: b.eq       #0x2be7554
0x0000000002be7540: cmp        x23, #1
0x0000000002be7544: b.ne       #0x2be759c
0x0000000002be7548: ldr        q0, [x20]
0x0000000002be754c: str        q0, [x19]
0x0000000002be7550: b          #0x2be7594
0x0000000002be7554: ldr        x0, [x21, #-0x10]!
0x0000000002be7558: ldr        x8, [x0]
0x0000000002be755c: ldr        x8, [x8, #0x288]
0x0000000002be7560: blr        x8
0x0000000002be7564: mov        x22, x0
0x0000000002be7568: ldr        x0, [x20]
0x0000000002be756c: ldr        x8, [x0]
0x0000000002be7570: ldr        x8, [x8, #0x288]
0x0000000002be7574: blr        x8
0x0000000002be7578: cmp        w22, w0
0x0000000002be757c: b.ge       #0x2be75d0
0x0000000002be7580: ldr        q0, [x21]
0x0000000002be7584: str        q0, [x19]
0x0000000002be7588: stp        xzr, xzr, [x21]
0x0000000002be758c: ldr        q0, [x20]
0x0000000002be7590: str        q0, [x19, #0x10]
0x0000000002be7594: stp        xzr, xzr, [x20]
0x0000000002be7598: b          #0x2be75e8
0x0000000002be759c: mov        x22, x2
0x0000000002be75a0: cmp        x23, #8
0x0000000002be75a4: b.gt       #0x2be7600
0x0000000002be75a8: mov        x0, x20
0x0000000002be75ac: mov        x1, x21
0x0000000002be75b0: mov        x2, x19
0x0000000002be75b4: mov        x3, x22
0x0000000002be75b8: ldp        x29, x30, [sp, #0x40]
0x0000000002be75bc: ldp        x20, x19, [sp, #0x30]
0x0000000002be75c0: ldp        x22, x21, [sp, #0x20]
0x0000000002be75c4: ldp        x24, x23, [sp, #0x10]
0x0000000002be75c8: ldp        x26, x25, [sp], #0x50
0x0000000002be75cc: b          #0x2be7a00
0x0000000002be75d0: ldr        q0, [x20]
0x0000000002be75d4: str        q0, [x19]
0x0000000002be75d8: stp        xzr, xzr, [x20]
0x0000000002be75dc: ldr        q0, [x21]
0x0000000002be75e0: str        q0, [x19, #0x10]
0x0000000002be75e4: stp        xzr, xzr, [x21]
0x0000000002be75e8: ldp        x29, x30, [sp, #0x40]
0x0000000002be75ec: ldp        x20, x19, [sp, #0x30]
0x0000000002be75f0: ldp        x22, x21, [sp, #0x20]
0x0000000002be75f4: ldp        x24, x23, [sp, #0x10]
0x0000000002be75f8: ldp        x26, x25, [sp], #0x50
0x0000000002be75fc: ret        
0x0000000002be7600: lsr        x24, x23, #1
0x0000000002be7604: add        x25, x20, x24, lsl #4
0x0000000002be7608: mov        x0, x20
0x0000000002be760c: mov        x1, x25
0x0000000002be7610: mov        x2, x22
0x0000000002be7614: mov        x3, x24
0x0000000002be7618: mov        x4, x19
0x0000000002be761c: mov        x5, x24
0x0000000002be7620: bl         #0x2be71d4
0x0000000002be7624: sub        x3, x23, x23, lsr #1
0x0000000002be7628: add        x4, x19, x24, lsl #4
0x0000000002be762c: mov        x0, x25
0x0000000002be7630: mov        x1, x21
0x0000000002be7634: mov        x2, x22
0x0000000002be7638: mov        x5, x3
0x0000000002be763c: bl         #0x2be71d4
0x0000000002be7640: mov        x0, x20
0x0000000002be7644: mov        x1, x25
0x0000000002be7648: mov        x2, x25
0x0000000002be764c: mov        x3, x21
0x0000000002be7650: mov        x4, x19
0x0000000002be7654: mov        x5, x22
0x0000000002be7658: ldp        x29, x30, [sp, #0x40]
0x0000000002be765c: ldp        x20, x19, [sp, #0x30]
0x0000000002be7660: ldp        x22, x21, [sp, #0x20]
0x0000000002be7664: ldp        x24, x23, [sp, #0x10]
0x0000000002be7668: ldp        x26, x25, [sp], #0x50
0x0000000002be766c: b          #0x2be7b64
