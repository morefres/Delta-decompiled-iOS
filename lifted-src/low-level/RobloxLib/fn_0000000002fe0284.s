; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0284
0x0000000002fe0284: sub        sp, sp, #0xb0
0x0000000002fe0288: stp        x28, x27, [sp, #0x50]
0x0000000002fe028c: stp        x26, x25, [sp, #0x60]
0x0000000002fe0290: stp        x24, x23, [sp, #0x70]
0x0000000002fe0294: stp        x22, x21, [sp, #0x80]
0x0000000002fe0298: stp        x20, x19, [sp, #0x90]
0x0000000002fe029c: stp        x29, x30, [sp, #0xa0]
0x0000000002fe02a0: add        x29, sp, #0xa0
0x0000000002fe02a4: mov        x27, x7
0x0000000002fe02a8: mov        x19, x6
0x0000000002fe02ac: mov        x20, x5
0x0000000002fe02b0: mov        x22, x4
0x0000000002fe02b4: mov        x23, x3
0x0000000002fe02b8: mov        x24, x2
0x0000000002fe02bc: mov        x25, x1
0x0000000002fe02c0: mov        x21, x0
0x0000000002fe02c4: bl         #0x2fdf9fc
0x0000000002fe02c8: mov        x26, x0
0x0000000002fe02cc: adrp       x8, #0x644e000
0x0000000002fe02d0: add        x8, x8, #0xfa0
0x0000000002fe02d4: ldarb      w8, [x8]
0x0000000002fe02d8: tbz        w8, #0, #0x2fe0378
0x0000000002fe02dc: ldr        x6, [x29, #0x10]
0x0000000002fe02e0: ldp        q0, q1, [x27]
0x0000000002fe02e4: stp        q0, q1, [sp, #0x10]
0x0000000002fe02e8: ldr        q0, [x27, #0x20]
0x0000000002fe02ec: str        q0, [sp, #0x30]
0x0000000002fe02f0: ldr        x8, [x27, #0x30]
0x0000000002fe02f4: str        x8, [sp, #0x40]
0x0000000002fe02f8: strb       wzr, [sp]
0x0000000002fe02fc: adrp       x2, #0x644e000
0x0000000002fe0300: add        x2, x2, #0xf60
0x0000000002fe0304: add        x5, sp, #0x10
0x0000000002fe0308: mov        x0, x21
0x0000000002fe030c: mov        x1, x26
0x0000000002fe0310: mov        x3, x25
0x0000000002fe0314: mov        x4, x24
0x0000000002fe0318: mov        x7, x6
0x0000000002fe031c: bl         #0x440b370
0x0000000002fe0320: adrp       x8, #0x5f17000
0x0000000002fe0324: add        x8, x8, #0xa80
0x0000000002fe0328: str        x8, [x21]
0x0000000002fe032c: add        x8, x8, #0x138
0x0000000002fe0330: str        x8, [x21, #0xb0]
0x0000000002fe0334: mov        w0, #0x28
0x0000000002fe0338: bl         #0x47e9370
0x0000000002fe033c: adrp       x8, #0x5f17000
0x0000000002fe0340: add        x8, x8, #0xee0
0x0000000002fe0344: stp        x8, x23, [x0]
0x0000000002fe0348: stp        x22, x20, [x0, #0x10]
0x0000000002fe034c: str        x19, [x0, #0x20]
0x0000000002fe0350: str        x0, [x21, #0xb8]
0x0000000002fe0354: mov        x0, x21
0x0000000002fe0358: ldp        x29, x30, [sp, #0xa0]
0x0000000002fe035c: ldp        x20, x19, [sp, #0x90]
0x0000000002fe0360: ldp        x22, x21, [sp, #0x80]
0x0000000002fe0364: ldp        x24, x23, [sp, #0x70]
0x0000000002fe0368: ldp        x26, x25, [sp, #0x60]
0x0000000002fe036c: ldp        x28, x27, [sp, #0x50]
0x0000000002fe0370: add        sp, sp, #0xb0
0x0000000002fe0374: ret        
0x0000000002fe0378: adrp       x0, #0x644e000
0x0000000002fe037c: add        x0, x0, #0xfa0
0x0000000002fe0380: bl         #0x428c
0x0000000002fe0384: cbz        w0, #0x2fe02dc
0x0000000002fe0388: bl         #0x2fe7454
0x0000000002fe038c: ldr        x28, [x0, #8]
0x0000000002fe0390: adrp       x0, #0x520c000
0x0000000002fe0394: add        x0, x0, #0xff5
0x0000000002fe0398: bl         #0x4757498
0x0000000002fe039c: mov        x2, x0
0x0000000002fe03a0: stp        xzr, xzr, [sp, #0x10]
0x0000000002fe03a4: add        x8, sp, #0x10
0x0000000002fe03a8: str        x8, [sp, #8]
0x0000000002fe03ac: strb       wzr, [sp]
0x0000000002fe03b0: adrp       x0, #0x644e000
0x0000000002fe03b4: add        x0, x0, #0xf60
0x0000000002fe03b8: mov        x1, x28
0x0000000002fe03bc: mov        w3, #0x33
0x0000000002fe03c0: mov        w4, #0
0x0000000002fe03c4: mov        w5, #0
0x0000000002fe03c8: mov        w6, #0
0x0000000002fe03cc: mov        w7, #1
0x0000000002fe03d0: bl         #0x44108e4
0x0000000002fe03d4: adrp       x0, #0x4410000
0x0000000002fe03d8: add        x0, x0, #0x9b0
0x0000000002fe03dc: adrp       x1, #0x644e000
0x0000000002fe03e0: add        x1, x1, #0xf60
0x0000000002fe03e4: adrp       x2, #0
0x0000000002fe03e8: add        x2, x2, #0
0x0000000002fe03ec: bl         #0x4b984dc
0x0000000002fe03f0: adrp       x0, #0x644e000
0x0000000002fe03f4: add        x0, x0, #0xfa0
0x0000000002fe03f8: bl         #0x43e8
0x0000000002fe03fc: b          #0x2fe02dc
0x0000000002fe0400: b          #0x2fe0404
0x0000000002fe0404: mov        x19, x0
0x0000000002fe0408: adrp       x0, #0x644e000
0x0000000002fe040c: add        x0, x0, #0xfa0
0x0000000002fe0410: bl         #0x4450
0x0000000002fe0414: mov        x0, x19
0x0000000002fe0418: bl         #0x4b97984
