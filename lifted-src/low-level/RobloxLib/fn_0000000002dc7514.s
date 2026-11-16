; instruction-faithful ARM64 fallback for RobloxLib::function_2dc7514
0x0000000002dc7514: sub        sp, sp, #0xa0
0x0000000002dc7518: stp        x20, x19, [sp, #0x80]
0x0000000002dc751c: stp        x29, x30, [sp, #0x90]
0x0000000002dc7520: add        x29, sp, #0x90
0x0000000002dc7524: mov        x19, x0
0x0000000002dc7528: adrp       x8, #0x616c000
0x0000000002dc752c: add        x8, x8, #0x770
0x0000000002dc7530: ldarb      w9, [x8]
0x0000000002dc7534: adrp       x8, #0x616c000
0x0000000002dc7538: tbz        w9, #0, #0x2dc75bc
0x0000000002dc753c: adrp       x9, #0x616c000
0x0000000002dc7540: add        x9, x9, #0x1e8
0x0000000002dc7544: ldrb       w9, [x9]
0x0000000002dc7548: ldr        x1, [x8, #0x768]
0x0000000002dc754c: movi       v0.16b, #0
0x0000000002dc7550: stp        q0, q0, [sp]
0x0000000002dc7554: mov        x8, #-1
0x0000000002dc7558: stp        xzr, x8, [sp, #0x20]
0x0000000002dc755c: stp        q0, q0, [sp, #0x30]
0x0000000002dc7560: str        q0, [sp, #0x50]
0x0000000002dc7564: str        wzr, [sp, #0x60]
0x0000000002dc7568: stp        xzr, xzr, [sp, #0x68]
0x0000000002dc756c: cmp        w9, #1
0x0000000002dc7570: ccmp       x1, #0, #4, eq
0x0000000002dc7574: b.eq       #0x2dc758c
0x0000000002dc7578: mov        x0, sp
0x0000000002dc757c: mov        x2, #-1
0x0000000002dc7580: mov        x3, #0
0x0000000002dc7584: mov        w4, #0
0x0000000002dc7588: bl         #0x477d320
0x0000000002dc758c: ldr        x8, [x19]
0x0000000002dc7590: ldr        x8, [x8, #0x20]
0x0000000002dc7594: mov        x0, x19
0x0000000002dc7598: blr        x8
0x0000000002dc759c: mov        x19, x0
0x0000000002dc75a0: mov        x0, sp
0x0000000002dc75a4: bl         #0x668b4c
0x0000000002dc75a8: mov        x0, x19
0x0000000002dc75ac: ldp        x29, x30, [sp, #0x90]
0x0000000002dc75b0: ldp        x20, x19, [sp, #0x80]
0x0000000002dc75b4: add        sp, sp, #0xa0
0x0000000002dc75b8: ret        
0x0000000002dc75bc: adrp       x0, #0x616c000
0x0000000002dc75c0: add        x0, x0, #0x770
0x0000000002dc75c4: bl         #0x428c
0x0000000002dc75c8: adrp       x8, #0x616c000
0x0000000002dc75cc: cbz        w0, #0x2dc753c
0x0000000002dc75d0: adrp       x8, #0x5242000
0x0000000002dc75d4: add        x8, x8, #0xf2c
0x0000000002dc75d8: add        x8, x8, #0x71, lsl #12
0x0000000002dc75dc: add        x8, x8, #0xf28
0x0000000002dc75e0: str        x8, [sp]
0x0000000002dc75e4: ldr        x8, [sp]
0x0000000002dc75e8: adrp       x9, #0x5423000
0x0000000002dc75ec: add        x9, x9, #0x950
0x0000000002dc75f0: add        x9, x9, #0x57, lsl #12
0x0000000002dc75f4: add        x9, x9, #0xde3
0x0000000002dc75f8: str        x9, [sp]
0x0000000002dc75fc: ldr        x9, [sp]
0x0000000002dc7600: sub        x8, x8, #0x71, lsl #12
0x0000000002dc7604: sub        x0, x8, #0xf28
0x0000000002dc7608: sub        x8, x9, #0x57, lsl #12
0x0000000002dc760c: sub        x1, x8, #0xde3
0x0000000002dc7610: mov        w2, #-1
0x0000000002dc7614: mov        w3, #0xff
0x0000000002dc7618: bl         #0x477d018
0x0000000002dc761c: adrp       x20, #0x616c000
0x0000000002dc7620: str        x0, [x20, #0x768]
0x0000000002dc7624: adrp       x0, #0x616c000
0x0000000002dc7628: add        x0, x0, #0x770
0x0000000002dc762c: bl         #0x43e8
0x0000000002dc7630: mov        x8, x20
0x0000000002dc7634: b          #0x2dc753c
0x0000000002dc7638: mov        x19, x0
0x0000000002dc763c: adrp       x0, #0x616c000
0x0000000002dc7640: add        x0, x0, #0x770
0x0000000002dc7644: bl         #0x4450
0x0000000002dc7648: b          #0x2dc7658
0x0000000002dc764c: mov        x19, x0
0x0000000002dc7650: mov        x0, sp
0x0000000002dc7654: bl         #0x668b4c
0x0000000002dc7658: mov        x0, x19
0x0000000002dc765c: bl         #0x4b97984
