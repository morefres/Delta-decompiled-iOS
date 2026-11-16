; instruction-faithful ARM64 fallback for RobloxLib::function_1cb026c
0x0000000001cb026c: sub        sp, sp, #0x90
0x0000000001cb0270: stp        x28, x27, [sp, #0x30]
0x0000000001cb0274: stp        x26, x25, [sp, #0x40]
0x0000000001cb0278: stp        x24, x23, [sp, #0x50]
0x0000000001cb027c: stp        x22, x21, [sp, #0x60]
0x0000000001cb0280: stp        x20, x19, [sp, #0x70]
0x0000000001cb0284: stp        x29, x30, [sp, #0x80]
0x0000000001cb0288: add        x29, sp, #0x80
0x0000000001cb028c: mov        x20, x7
0x0000000001cb0290: mov        x21, x6
0x0000000001cb0294: mov        x22, x5
0x0000000001cb0298: mov        x23, x4
0x0000000001cb029c: mov        x24, x3
0x0000000001cb02a0: mov        x25, x2
0x0000000001cb02a4: mov        x26, x1
0x0000000001cb02a8: mov        x19, x0
0x0000000001cb02ac: ldr        x27, [x29, #0x10]
0x0000000001cb02b0: bl         #0x1cae888
0x0000000001cb02b4: mov        x1, x0
0x0000000001cb02b8: ldp        q0, q1, [x20]
0x0000000001cb02bc: stp        q0, q1, [sp]
0x0000000001cb02c0: ldr        q0, [x20, #0x20]
0x0000000001cb02c4: str        q0, [sp, #0x20]
0x0000000001cb02c8: mov        x4, sp
0x0000000001cb02cc: mov        x0, x19
0x0000000001cb02d0: mov        x2, x24
0x0000000001cb02d4: mov        x3, x21
0x0000000001cb02d8: bl         #0x440a644
0x0000000001cb02dc: adrp       x8, #0x5d79000
0x0000000001cb02e0: add        x8, x8, #0xe30
0x0000000001cb02e4: str        x8, [x19]
0x0000000001cb02e8: stp        x26, x25, [x19, #0xa8]
0x0000000001cb02ec: mov        x20, x19
0x0000000001cb02f0: str        xzr, [x20, #0xb8]!
0x0000000001cb02f4: mov        x21, x19
0x0000000001cb02f8: str        xzr, [x21, #0xc0]!
0x0000000001cb02fc: mov        x1, x23
0x0000000001cb0300: mov        x2, x22
0x0000000001cb0304: mov        x3, x27
0x0000000001cb0308: bl         #0x1cb0364
0x0000000001cb030c: mov        x0, x19
0x0000000001cb0310: ldp        x29, x30, [sp, #0x80]
0x0000000001cb0314: ldp        x20, x19, [sp, #0x70]
0x0000000001cb0318: ldp        x22, x21, [sp, #0x60]
0x0000000001cb031c: ldp        x24, x23, [sp, #0x50]
0x0000000001cb0320: ldp        x26, x25, [sp, #0x40]
0x0000000001cb0324: ldp        x28, x27, [sp, #0x30]
0x0000000001cb0328: add        sp, sp, #0x90
0x0000000001cb032c: ret        
0x0000000001cb0330: mov        x8, x21
0x0000000001cb0334: mov        x21, x0
0x0000000001cb0338: ldr        x1, [x8]
0x0000000001cb033c: str        xzr, [x8]
0x0000000001cb0340: cbz        x1, #0x1cb034c
0x0000000001cb0344: mov        x0, x8
0x0000000001cb0348: bl         #0x246a4
0x0000000001cb034c: mov        x0, x20
0x0000000001cb0350: bl         #0x4b105ec
0x0000000001cb0354: mov        x0, x19
0x0000000001cb0358: bl         #0x440a6a0
0x0000000001cb035c: mov        x0, x21
0x0000000001cb0360: bl         #0x4b97984
