; instruction-faithful ARM64 fallback for RobloxLib::function_1dc77d4
0x0000000001dc77d4: sub        sp, sp, #0xb0
0x0000000001dc77d8: stp        x28, x27, [sp, #0x50]
0x0000000001dc77dc: stp        x26, x25, [sp, #0x60]
0x0000000001dc77e0: stp        x24, x23, [sp, #0x70]
0x0000000001dc77e4: stp        x22, x21, [sp, #0x80]
0x0000000001dc77e8: stp        x20, x19, [sp, #0x90]
0x0000000001dc77ec: stp        x29, x30, [sp, #0xa0]
0x0000000001dc77f0: add        x29, sp, #0xa0
0x0000000001dc77f4: mov        x20, x7
0x0000000001dc77f8: str        x6, [sp, #8]
0x0000000001dc77fc: mov        x22, x5
0x0000000001dc7800: mov        x23, x4
0x0000000001dc7804: mov        x24, x3
0x0000000001dc7808: mov        x25, x2
0x0000000001dc780c: mov        x26, x1
0x0000000001dc7810: mov        x19, x0
0x0000000001dc7814: ldr        x27, [x29, #0x10]
0x0000000001dc7818: bl         #0x1dc6c60
0x0000000001dc781c: mov        x28, x0
0x0000000001dc7820: bl         #0x1dc7940
0x0000000001dc7824: mov        x21, x0
0x0000000001dc7828: ldp        q0, q1, [x20]
0x0000000001dc782c: stp        q0, q1, [sp, #0x10]
0x0000000001dc7830: ldr        q0, [x20, #0x20]
0x0000000001dc7834: str        q0, [sp, #0x30]
0x0000000001dc7838: ldr        x8, [x20, #0x30]
0x0000000001dc783c: str        x8, [sp, #0x40]
0x0000000001dc7840: mov        w8, #1
0x0000000001dc7844: strb       w8, [sp]
0x0000000001dc7848: add        x5, sp, #0x10
0x0000000001dc784c: mov        x0, x19
0x0000000001dc7850: mov        x1, x28
0x0000000001dc7854: mov        x2, x21
0x0000000001dc7858: mov        x3, x26
0x0000000001dc785c: mov        x4, x25
0x0000000001dc7860: mov        x6, x27
0x0000000001dc7864: mov        x7, x27
0x0000000001dc7868: bl         #0x440b370
0x0000000001dc786c: str        x21, [x19, #0xb0]
0x0000000001dc7870: adrp       x8, #0x5dc7000
0x0000000001dc7874: add        x8, x8, #0x308
0x0000000001dc7878: str        x8, [x19]
0x0000000001dc787c: mov        w0, #0x28
0x0000000001dc7880: bl         #0x47e9370
0x0000000001dc7884: mov        x20, x19
0x0000000001dc7888: stp        x0, xzr, [x20, #0xb8]!
0x0000000001dc788c: adrp       x8, #0x5dc7000
0x0000000001dc7890: add        x8, x8, #0x770
0x0000000001dc7894: stp        x8, x24, [x0]
0x0000000001dc7898: stp        x23, x22, [x0, #0x10]
0x0000000001dc789c: ldr        x8, [sp, #8]
0x0000000001dc78a0: str        x8, [x0, #0x20]
0x0000000001dc78a4: bl         #0x1dc7940
0x0000000001dc78a8: str        x0, [x19, #0xc8]
0x0000000001dc78ac: ldr        x8, [x19]
0x0000000001dc78b0: ldr        x8, [x8, #0x18]
0x0000000001dc78b4: mov        x0, x19
0x0000000001dc78b8: blr        x8
0x0000000001dc78bc: cbz        w0, #0x1dc78d0
0x0000000001dc78c0: ldurh      w8, [x19, #0xa9]
0x0000000001dc78c4: mov        w9, #0xfff5
0x0000000001dc78c8: and        w8, w8, w9
0x0000000001dc78cc: sturh      w8, [x19, #0xa9]
0x0000000001dc78d0: ldr        x8, [x19]
0x0000000001dc78d4: ldr        x8, [x8, #0x10]
0x0000000001dc78d8: mov        x0, x19
0x0000000001dc78dc: blr        x8
0x0000000001dc78e0: cbz        w0, #0x1dc78f0
0x0000000001dc78e4: ldurh      w8, [x19, #0xa9]
0x0000000001dc78e8: and        w8, w8, #0xfffffff9
0x0000000001dc78ec: sturh      w8, [x19, #0xa9]
0x0000000001dc78f0: mov        x0, x19
0x0000000001dc78f4: ldp        x29, x30, [sp, #0xa0]
0x0000000001dc78f8: ldp        x20, x19, [sp, #0x90]
0x0000000001dc78fc: ldp        x22, x21, [sp, #0x80]
0x0000000001dc7900: ldp        x24, x23, [sp, #0x70]
0x0000000001dc7904: ldp        x26, x25, [sp, #0x60]
0x0000000001dc7908: ldp        x28, x27, [sp, #0x50]
0x0000000001dc790c: add        sp, sp, #0xb0
0x0000000001dc7910: ret        
0x0000000001dc7914: mov        x21, x0
0x0000000001dc7918: ldr        x0, [x19, #0xc0]
0x0000000001dc791c: str        xzr, [x19, #0xc0]
0x0000000001dc7920: cbz        x0, #0x1dc7930
0x0000000001dc7924: ldr        x8, [x0]
0x0000000001dc7928: ldr        x8, [x8, #8]
0x0000000001dc792c: blr        x8
0x0000000001dc7930: mov        x0, x20
0x0000000001dc7934: bl         #0x4b10840
0x0000000001dc7938: mov        x0, x21
0x0000000001dc793c: bl         #0x4b97984
