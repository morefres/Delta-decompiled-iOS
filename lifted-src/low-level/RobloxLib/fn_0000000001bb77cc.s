; instruction-faithful ARM64 fallback for RobloxLib::function_1bb77cc
0x0000000001bb77cc: sub        sp, sp, #0xb0
0x0000000001bb77d0: stp        x28, x27, [sp, #0x50]
0x0000000001bb77d4: stp        x26, x25, [sp, #0x60]
0x0000000001bb77d8: stp        x24, x23, [sp, #0x70]
0x0000000001bb77dc: stp        x22, x21, [sp, #0x80]
0x0000000001bb77e0: stp        x20, x19, [sp, #0x90]
0x0000000001bb77e4: stp        x29, x30, [sp, #0xa0]
0x0000000001bb77e8: add        x29, sp, #0xa0
0x0000000001bb77ec: mov        x20, x7
0x0000000001bb77f0: str        x6, [sp, #8]
0x0000000001bb77f4: mov        x22, x5
0x0000000001bb77f8: mov        x23, x4
0x0000000001bb77fc: mov        x24, x3
0x0000000001bb7800: mov        x25, x2
0x0000000001bb7804: mov        x26, x1
0x0000000001bb7808: mov        x19, x0
0x0000000001bb780c: ldr        x27, [x29, #0x10]
0x0000000001bb7810: bl         #0x1bb37f4
0x0000000001bb7814: mov        x28, x0
0x0000000001bb7818: bl         #0x1bb7938
0x0000000001bb781c: mov        x21, x0
0x0000000001bb7820: ldp        q0, q1, [x20]
0x0000000001bb7824: stp        q0, q1, [sp, #0x10]
0x0000000001bb7828: ldr        q0, [x20, #0x20]
0x0000000001bb782c: str        q0, [sp, #0x30]
0x0000000001bb7830: ldr        x8, [x20, #0x30]
0x0000000001bb7834: str        x8, [sp, #0x40]
0x0000000001bb7838: mov        w8, #1
0x0000000001bb783c: strb       w8, [sp]
0x0000000001bb7840: add        x5, sp, #0x10
0x0000000001bb7844: mov        x0, x19
0x0000000001bb7848: mov        x1, x28
0x0000000001bb784c: mov        x2, x21
0x0000000001bb7850: mov        x3, x26
0x0000000001bb7854: mov        x4, x25
0x0000000001bb7858: mov        x6, x27
0x0000000001bb785c: mov        x7, x27
0x0000000001bb7860: bl         #0x440b370
0x0000000001bb7864: str        x21, [x19, #0xb0]
0x0000000001bb7868: adrp       x8, #0x5d2b000
0x0000000001bb786c: add        x8, x8, #0x958
0x0000000001bb7870: str        x8, [x19]
0x0000000001bb7874: mov        w0, #0x28
0x0000000001bb7878: bl         #0x47e9370
0x0000000001bb787c: mov        x20, x19
0x0000000001bb7880: stp        x0, xzr, [x20, #0xb8]!
0x0000000001bb7884: adrp       x8, #0x5d2c000
0x0000000001bb7888: add        x8, x8, #0x3d8
0x0000000001bb788c: stp        x8, x24, [x0]
0x0000000001bb7890: stp        x23, x22, [x0, #0x10]
0x0000000001bb7894: ldr        x8, [sp, #8]
0x0000000001bb7898: str        x8, [x0, #0x20]
0x0000000001bb789c: bl         #0x1bb7938
0x0000000001bb78a0: str        x0, [x19, #0xc8]
0x0000000001bb78a4: ldr        x8, [x19]
0x0000000001bb78a8: ldr        x8, [x8, #0x18]
0x0000000001bb78ac: mov        x0, x19
0x0000000001bb78b0: blr        x8
0x0000000001bb78b4: cbz        w0, #0x1bb78c8
0x0000000001bb78b8: ldurh      w8, [x19, #0xa9]
0x0000000001bb78bc: mov        w9, #0xfff5
0x0000000001bb78c0: and        w8, w8, w9
0x0000000001bb78c4: sturh      w8, [x19, #0xa9]
0x0000000001bb78c8: ldr        x8, [x19]
0x0000000001bb78cc: ldr        x8, [x8, #0x10]
0x0000000001bb78d0: mov        x0, x19
0x0000000001bb78d4: blr        x8
0x0000000001bb78d8: cbz        w0, #0x1bb78e8
0x0000000001bb78dc: ldurh      w8, [x19, #0xa9]
0x0000000001bb78e0: and        w8, w8, #0xfffffff9
0x0000000001bb78e4: sturh      w8, [x19, #0xa9]
0x0000000001bb78e8: mov        x0, x19
0x0000000001bb78ec: ldp        x29, x30, [sp, #0xa0]
0x0000000001bb78f0: ldp        x20, x19, [sp, #0x90]
0x0000000001bb78f4: ldp        x22, x21, [sp, #0x80]
0x0000000001bb78f8: ldp        x24, x23, [sp, #0x70]
0x0000000001bb78fc: ldp        x26, x25, [sp, #0x60]
0x0000000001bb7900: ldp        x28, x27, [sp, #0x50]
0x0000000001bb7904: add        sp, sp, #0xb0
0x0000000001bb7908: ret        
0x0000000001bb790c: mov        x21, x0
0x0000000001bb7910: ldr        x0, [x19, #0xc0]
0x0000000001bb7914: str        xzr, [x19, #0xc0]
0x0000000001bb7918: cbz        x0, #0x1bb7928
0x0000000001bb791c: ldr        x8, [x0]
0x0000000001bb7920: ldr        x8, [x8, #8]
0x0000000001bb7924: blr        x8
0x0000000001bb7928: mov        x0, x20
0x0000000001bb792c: bl         #0x4b0ded0
0x0000000001bb7930: mov        x0, x21
0x0000000001bb7934: bl         #0x4b97984
