; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0074
0x0000000002ab0074: sub        sp, sp, #0xc0
0x0000000002ab0078: stp        x28, x27, [sp, #0x60]
0x0000000002ab007c: stp        x26, x25, [sp, #0x70]
0x0000000002ab0080: stp        x24, x23, [sp, #0x80]
0x0000000002ab0084: stp        x22, x21, [sp, #0x90]
0x0000000002ab0088: stp        x20, x19, [sp, #0xa0]
0x0000000002ab008c: stp        x29, x30, [sp, #0xb0]
0x0000000002ab0090: add        x29, sp, #0xb0
0x0000000002ab0094: mov        x22, x7
0x0000000002ab0098: stp        x5, x6, [sp, #0x10]
0x0000000002ab009c: mov        x23, x4
0x0000000002ab00a0: mov        x24, x3
0x0000000002ab00a4: mov        x25, x2
0x0000000002ab00a8: mov        x26, x1
0x0000000002ab00ac: mov        x19, x0
0x0000000002ab00b0: ldp        x27, x28, [x29, #0x10]
0x0000000002ab00b4: bl         #0x2aade5c
0x0000000002ab00b8: mov        x20, x0
0x0000000002ab00bc: bl         #0x29714b4
0x0000000002ab00c0: mov        x21, x0
0x0000000002ab00c4: ldp        q0, q1, [x22]
0x0000000002ab00c8: stp        q0, q1, [sp, #0x20]
0x0000000002ab00cc: ldr        q0, [x22, #0x20]
0x0000000002ab00d0: str        q0, [sp, #0x40]
0x0000000002ab00d4: ldr        x8, [x22, #0x30]
0x0000000002ab00d8: str        x8, [sp, #0x50]
0x0000000002ab00dc: mov        w8, #1
0x0000000002ab00e0: strb       w8, [sp]
0x0000000002ab00e4: add        x5, sp, #0x20
0x0000000002ab00e8: mov        x0, x19
0x0000000002ab00ec: mov        x1, x20
0x0000000002ab00f0: mov        x2, x21
0x0000000002ab00f4: mov        x3, x26
0x0000000002ab00f8: mov        x4, x25
0x0000000002ab00fc: mov        x6, x27
0x0000000002ab0100: mov        x7, x28
0x0000000002ab0104: bl         #0x440b370
0x0000000002ab0108: str        x21, [x19, #0xb0]
0x0000000002ab010c: adrp       x8, #0x5ec2000
0x0000000002ab0110: add        x8, x8, #0x218
0x0000000002ab0114: str        x8, [x19]
0x0000000002ab0118: mov        w0, #0x28
0x0000000002ab011c: bl         #0x47e9370
0x0000000002ab0120: mov        x22, x0
0x0000000002ab0124: adrp       x8, #0x5ec2000
0x0000000002ab0128: add        x8, x8, #0xbd8
0x0000000002ab012c: stp        x8, x24, [x0]
0x0000000002ab0130: ldp        x9, x8, [sp, #0x10]
0x0000000002ab0134: stp        x23, x9, [x0, #0x10]
0x0000000002ab0138: str        x8, [x0, #0x20]
0x0000000002ab013c: str        x0, [x19, #0xb8]
0x0000000002ab0140: mov        w0, #0x28
0x0000000002ab0144: bl         #0x47e9370
0x0000000002ab0148: ldp        x9, x8, [x29, #0x20]
0x0000000002ab014c: ldp        x11, x10, [x29, #0x30]
0x0000000002ab0150: adrp       x12, #0x5ec2000
0x0000000002ab0154: add        x12, x12, #0xc40
0x0000000002ab0158: stp        x12, x9, [x0]
0x0000000002ab015c: stp        x8, x11, [x0, #0x10]
0x0000000002ab0160: str        x10, [x0, #0x20]
0x0000000002ab0164: str        x0, [x19, #0xc0]
0x0000000002ab0168: bl         #0x29714b4
0x0000000002ab016c: str        x0, [x19, #0xc8]
0x0000000002ab0170: ldr        x8, [x19]
0x0000000002ab0174: ldr        x8, [x8, #0x18]
0x0000000002ab0178: mov        x0, x19
0x0000000002ab017c: blr        x8
0x0000000002ab0180: cbz        w0, #0x2ab0194
0x0000000002ab0184: ldurh      w8, [x19, #0xa9]
0x0000000002ab0188: mov        w9, #0xfff5
0x0000000002ab018c: and        w8, w8, w9
0x0000000002ab0190: sturh      w8, [x19, #0xa9]
0x0000000002ab0194: ldr        x8, [x19]
0x0000000002ab0198: ldr        x8, [x8, #0x10]
0x0000000002ab019c: mov        x0, x19
0x0000000002ab01a0: blr        x8
0x0000000002ab01a4: cbz        w0, #0x2ab01b4
0x0000000002ab01a8: ldurh      w8, [x19, #0xa9]
0x0000000002ab01ac: and        w8, w8, #0xfffffff9
0x0000000002ab01b0: sturh      w8, [x19, #0xa9]
0x0000000002ab01b4: mov        x0, x19
0x0000000002ab01b8: ldp        x29, x30, [sp, #0xb0]
0x0000000002ab01bc: ldp        x20, x19, [sp, #0xa0]
0x0000000002ab01c0: ldp        x22, x21, [sp, #0x90]
0x0000000002ab01c4: ldp        x24, x23, [sp, #0x80]
0x0000000002ab01c8: ldp        x26, x25, [sp, #0x70]
0x0000000002ab01cc: ldp        x28, x27, [sp, #0x60]
0x0000000002ab01d0: add        sp, sp, #0xc0
0x0000000002ab01d4: ret        
0x0000000002ab01d8: mov        x20, x0
0x0000000002ab01dc: str        xzr, [x19, #0xb8]
0x0000000002ab01e0: b          #0x2ab020c
0x0000000002ab01e4: mov        x20, x0
0x0000000002ab01e8: ldr        x0, [x19, #0xc0]
0x0000000002ab01ec: str        xzr, [x19, #0xc0]
0x0000000002ab01f0: cbz        x0, #0x2ab0200
0x0000000002ab01f4: ldr        x8, [x0]
0x0000000002ab01f8: ldr        x8, [x8, #8]
0x0000000002ab01fc: blr        x8
0x0000000002ab0200: ldr        x22, [x19, #0xb8]
0x0000000002ab0204: str        xzr, [x19, #0xb8]
0x0000000002ab0208: cbz        x22, #0x2ab021c
0x0000000002ab020c: ldr        x8, [x22]
0x0000000002ab0210: ldr        x8, [x8, #8]
0x0000000002ab0214: mov        x0, x22
0x0000000002ab0218: blr        x8
0x0000000002ab021c: mov        x0, x20
0x0000000002ab0220: bl         #0x4b97984
