; instruction-faithful ARM64 fallback for RobloxLib::function_1bf8534
0x0000000001bf8534: sub        sp, sp, #0x70
0x0000000001bf8538: stp        x26, x25, [sp, #0x20]
0x0000000001bf853c: stp        x24, x23, [sp, #0x30]
0x0000000001bf8540: stp        x22, x21, [sp, #0x40]
0x0000000001bf8544: stp        x20, x19, [sp, #0x50]
0x0000000001bf8548: stp        x29, x30, [sp, #0x60]
0x0000000001bf854c: add        x29, sp, #0x60
0x0000000001bf8550: mov        x21, x2
0x0000000001bf8554: mov        x19, x1
0x0000000001bf8558: mov        x20, x0
0x0000000001bf855c: ldr        x22, [x2]
0x0000000001bf8560: ldr        x23, [x22]
0x0000000001bf8564: bl         #0x440f850
0x0000000001bf8568: cmp        x0, x23
0x0000000001bf856c: b.ne       #0x1bf8620
0x0000000001bf8570: ldrb       w22, [x22, #0x10]
0x0000000001bf8574: ldr        x23, [x21]
0x0000000001bf8578: ldr        x24, [x23, #0x50]
0x0000000001bf857c: bl         #0x440f850
0x0000000001bf8580: cmp        x0, x24
0x0000000001bf8584: b.ne       #0x1bf8620
0x0000000001bf8588: ldrb       w23, [x23, #0x60]
0x0000000001bf858c: ldr        x24, [x21]
0x0000000001bf8590: ldr        x25, [x24, #0xa0]
0x0000000001bf8594: bl         #0x440fa6c
0x0000000001bf8598: cmp        x0, x25
0x0000000001bf859c: b.ne       #0x1bf8620
0x0000000001bf85a0: ldr        x24, [x24, #0xb0]
0x0000000001bf85a4: ldr        x25, [x21]
0x0000000001bf85a8: ldr        x26, [x25, #0xf0]
0x0000000001bf85ac: bl         #0x440fa6c
0x0000000001bf85b0: cmp        x0, x26
0x0000000001bf85b4: b.ne       #0x1bf8620
0x0000000001bf85b8: ldr        x25, [x25, #0x100]
0x0000000001bf85bc: ldr        x21, [x21]
0x0000000001bf85c0: ldr        x26, [x21, #0x140]
0x0000000001bf85c4: bl         #0x1aa94c8
0x0000000001bf85c8: cmp        x0, x26
0x0000000001bf85cc: b.ne       #0x1bf8620
0x0000000001bf85d0: ldr        w8, [x21, #0x150]
0x0000000001bf85d4: strb       w22, [sp, #0x1f]
0x0000000001bf85d8: strb       w23, [sp, #0x1e]
0x0000000001bf85dc: stp        x25, x24, [sp, #8]
0x0000000001bf85e0: str        w8, [sp, #4]
0x0000000001bf85e4: ldr        x8, [x20, #0x90]
0x0000000001bf85e8: add        x0, x19, x8
0x0000000001bf85ec: add        x1, sp, #0x1f
0x0000000001bf85f0: add        x2, sp, #0x1e
0x0000000001bf85f4: add        x3, sp, #0x10
0x0000000001bf85f8: add        x4, sp, #8
0x0000000001bf85fc: add        x5, sp, #4
0x0000000001bf8600: bl         #0x1bf862c
0x0000000001bf8604: ldp        x29, x30, [sp, #0x60]
0x0000000001bf8608: ldp        x20, x19, [sp, #0x50]
0x0000000001bf860c: ldp        x22, x21, [sp, #0x40]
0x0000000001bf8610: ldp        x24, x23, [sp, #0x30]
0x0000000001bf8614: ldp        x26, x25, [sp, #0x20]
0x0000000001bf8618: add        sp, sp, #0x70
0x0000000001bf861c: ret        
0x0000000001bf8620: adrp       x0, #0x5228000
0x0000000001bf8624: add        x0, x0, #0x5b2
0x0000000001bf8628: bl         #0x47ee168
