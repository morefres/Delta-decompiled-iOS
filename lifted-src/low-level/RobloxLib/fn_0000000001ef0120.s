; instruction-faithful ARM64 fallback for RobloxLib::function_1ef0120
0x0000000001ef0120: sub        sp, sp, #0x40
0x0000000001ef0124: stp        x22, x21, [sp, #0x10]
0x0000000001ef0128: stp        x20, x19, [sp, #0x20]
0x0000000001ef012c: stp        x29, x30, [sp, #0x30]
0x0000000001ef0130: add        x29, sp, #0x30
0x0000000001ef0134: mov        x19, x1
0x0000000001ef0138: mov        x20, x0
0x0000000001ef013c: ldr        x0, [x0, #0xc8]
0x0000000001ef0140: ldrsb      w8, [x2, #0x17]
0x0000000001ef0144: ldr        x9, [x2]
0x0000000001ef0148: cmp        w8, #0
0x0000000001ef014c: csel       x1, x9, x2, lt
0x0000000001ef0150: add        x2, sp, #8
0x0000000001ef0154: bl         #0x440a0e8
0x0000000001ef0158: mov        x21, x0
0x0000000001ef015c: cbz        w0, #0x1ef0180
0x0000000001ef0160: ldr        w8, [sp, #8]
0x0000000001ef0164: str        w8, [sp, #0xc]
0x0000000001ef0168: ldr        x0, [x20, #0xb8]
0x0000000001ef016c: ldr        x8, [x0]
0x0000000001ef0170: ldr        x8, [x8, #0x28]
0x0000000001ef0174: add        x2, sp, #0xc
0x0000000001ef0178: mov        x1, x19
0x0000000001ef017c: blr        x8
0x0000000001ef0180: mov        x0, x21
0x0000000001ef0184: ldp        x29, x30, [sp, #0x30]
0x0000000001ef0188: ldp        x20, x19, [sp, #0x20]
0x0000000001ef018c: ldp        x22, x21, [sp, #0x10]
0x0000000001ef0190: add        sp, sp, #0x40
0x0000000001ef0194: ret        
