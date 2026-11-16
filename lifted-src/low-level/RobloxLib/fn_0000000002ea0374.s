; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0374
0x0000000002ea0374: sub        sp, sp, #0x70
0x0000000002ea0378: stp        x26, x25, [sp, #0x20]
0x0000000002ea037c: stp        x24, x23, [sp, #0x30]
0x0000000002ea0380: stp        x22, x21, [sp, #0x40]
0x0000000002ea0384: stp        x20, x19, [sp, #0x50]
0x0000000002ea0388: stp        x29, x30, [sp, #0x60]
0x0000000002ea038c: add        x29, sp, #0x60
0x0000000002ea0390: mov        x21, x3
0x0000000002ea0394: mov        x19, x2
0x0000000002ea0398: mov        x20, x1
0x0000000002ea039c: mov        x23, x0
0x0000000002ea03a0: ldr        x22, [x0, #8]
0x0000000002ea03a4: ldrsb      w8, [x22, #0x17]
0x0000000002ea03a8: tbz        w8, #0x1f, #0x2ea03b0
0x0000000002ea03ac: ldr        x22, [x22]
0x0000000002ea03b0: ldr        x8, [x20, #0x18]
0x0000000002ea03b4: ldr        x24, [x8, #8]
0x0000000002ea03b8: ldrsb      w8, [x24, #0x17]
0x0000000002ea03bc: tbz        w8, #0x1f, #0x2ea03c4
0x0000000002ea03c0: ldr        x24, [x24]
0x0000000002ea03c4: mov        x0, x19
0x0000000002ea03c8: bl         #0x41a6a2c
0x0000000002ea03cc: sub        w3, w0, w21
0x0000000002ea03d0: ldp        x25, x26, [x23, #0xa8]
0x0000000002ea03d4: ldr        x4, [x23, #0xb8]
0x0000000002ea03d8: add        x8, sp, #8
0x0000000002ea03dc: mov        x0, x19
0x0000000002ea03e0: mov        x1, x21
0x0000000002ea03e4: mov        w2, #1
0x0000000002ea03e8: mov        x5, x22
0x0000000002ea03ec: mov        x6, x24
0x0000000002ea03f0: bl         #0x17ee480
0x0000000002ea03f4: add        x4, sp, #8
0x0000000002ea03f8: mov        x0, x20
0x0000000002ea03fc: mov        x1, x25
0x0000000002ea0400: mov        x2, x26
0x0000000002ea0404: mov        x3, x19
0x0000000002ea0408: mov        x5, #0
0x0000000002ea040c: bl         #0x2ea0460
0x0000000002ea0410: mov        x19, x0
0x0000000002ea0414: ldrsb      w8, [sp, #0x1f]
0x0000000002ea0418: tbz        w8, #0x1f, #0x2ea0424
0x0000000002ea041c: ldr        x0, [sp, #8]
0x0000000002ea0420: bl         #0x47e93a8
0x0000000002ea0424: mov        x0, x19
0x0000000002ea0428: ldp        x29, x30, [sp, #0x60]
0x0000000002ea042c: ldp        x20, x19, [sp, #0x50]
0x0000000002ea0430: ldp        x22, x21, [sp, #0x40]
0x0000000002ea0434: ldp        x24, x23, [sp, #0x30]
0x0000000002ea0438: ldp        x26, x25, [sp, #0x20]
0x0000000002ea043c: add        sp, sp, #0x70
0x0000000002ea0440: ret        
0x0000000002ea0444: mov        x19, x0
0x0000000002ea0448: ldrsb      w8, [sp, #0x1f]
0x0000000002ea044c: tbz        w8, #0x1f, #0x2ea0458
0x0000000002ea0450: ldr        x0, [sp, #8]
0x0000000002ea0454: bl         #0x47e93a8
0x0000000002ea0458: mov        x0, x19
0x0000000002ea045c: bl         #0x4b97984
