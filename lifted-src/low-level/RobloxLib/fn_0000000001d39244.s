; instruction-faithful ARM64 fallback for RobloxLib::function_1d39244
0x0000000001d39244: sub        sp, sp, #0x40
0x0000000001d39248: stp        x22, x21, [sp, #0x10]
0x0000000001d3924c: stp        x20, x19, [sp, #0x20]
0x0000000001d39250: stp        x29, x30, [sp, #0x30]
0x0000000001d39254: add        x29, sp, #0x30
0x0000000001d39258: mov        x19, x1
0x0000000001d3925c: mov        x20, x0
0x0000000001d39260: ldr        x0, [x0, #0xc8]
0x0000000001d39264: ldrsb      w8, [x2, #0x17]
0x0000000001d39268: ldr        x9, [x2]
0x0000000001d3926c: cmp        w8, #0
0x0000000001d39270: csel       x1, x9, x2, lt
0x0000000001d39274: add        x2, sp, #8
0x0000000001d39278: bl         #0x440a0e8
0x0000000001d3927c: mov        x21, x0
0x0000000001d39280: cbz        w0, #0x1d392a4
0x0000000001d39284: ldr        w8, [sp, #8]
0x0000000001d39288: str        w8, [sp, #0xc]
0x0000000001d3928c: ldr        x0, [x20, #0xb8]
0x0000000001d39290: ldr        x8, [x0]
0x0000000001d39294: ldr        x8, [x8, #0x28]
0x0000000001d39298: add        x2, sp, #0xc
0x0000000001d3929c: mov        x1, x19
0x0000000001d392a0: blr        x8
0x0000000001d392a4: mov        x0, x21
0x0000000001d392a8: ldp        x29, x30, [sp, #0x30]
0x0000000001d392ac: ldp        x20, x19, [sp, #0x20]
0x0000000001d392b0: ldp        x22, x21, [sp, #0x10]
0x0000000001d392b4: add        sp, sp, #0x40
0x0000000001d392b8: ret        
