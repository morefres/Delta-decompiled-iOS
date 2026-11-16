; instruction-faithful ARM64 fallback for RobloxLib::function_1ec3ff8
0x0000000001ec3ff8: sub        sp, sp, #0x50
0x0000000001ec3ffc: stp        x24, x23, [sp, #0x10]
0x0000000001ec4000: stp        x22, x21, [sp, #0x20]
0x0000000001ec4004: stp        x20, x19, [sp, #0x30]
0x0000000001ec4008: stp        x29, x30, [sp, #0x40]
0x0000000001ec400c: add        x29, sp, #0x40
0x0000000001ec4010: mov        x22, x1
0x0000000001ec4014: mov        x19, x0
0x0000000001ec4018: mov        w21, #0x50
0x0000000001ec401c: add        x3, sp, #8
0x0000000001ec4020: mov        x1, #0
0x0000000001ec4024: mov        w2, #0x50
0x0000000001ec4028: bl         #0x47f7db8
0x0000000001ec402c: mov        x20, x0
0x0000000001ec4030: ldr        w8, [x19, #8]
0x0000000001ec4034: umaddl     x23, w8, w21, x0
0x0000000001ec4038: bl         #0x27668c0
0x0000000001ec403c: str        x0, [x23]
0x0000000001ec4040: mov        x21, x23
0x0000000001ec4044: str        xzr, [x21, #8]!
0x0000000001ec4048: mov        x0, x21
0x0000000001ec404c: mov        x1, x22
0x0000000001ec4050: bl         #0x1eb1698
0x0000000001ec4054: mov        x0, x19
0x0000000001ec4058: mov        x1, x20
0x0000000001ec405c: bl         #0x2f2f4
0x0000000001ec4060: ldr        x2, [sp, #8]
0x0000000001ec4064: mov        x0, x19
0x0000000001ec4068: mov        x1, x20
0x0000000001ec406c: bl         #0x2f334
0x0000000001ec4070: ldr        w8, [x19, #8]
0x0000000001ec4074: cmn        w8, #1
0x0000000001ec4078: b.eq       #0x1ec40a8
0x0000000001ec407c: add        w9, w8, #1
0x0000000001ec4080: str        w9, [x19, #8]
0x0000000001ec4084: ldr        x9, [x19]
0x0000000001ec4088: mov        w10, #0x50
0x0000000001ec408c: umaddl     x0, w8, w10, x9
0x0000000001ec4090: ldp        x29, x30, [sp, #0x40]
0x0000000001ec4094: ldp        x20, x19, [sp, #0x30]
0x0000000001ec4098: ldp        x22, x21, [sp, #0x20]
0x0000000001ec409c: ldp        x24, x23, [sp, #0x10]
0x0000000001ec40a0: add        sp, sp, #0x50
0x0000000001ec40a4: ret        
0x0000000001ec40a8: bl         #0x4b0e10c
0x0000000001ec40ac: mov        x19, x0
0x0000000001ec40b0: ldr        x8, [x21]
0x0000000001ec40b4: cbz        x8, #0x1ec40c4
0x0000000001ec40b8: ldr        x8, [x8, #0x10]
0x0000000001ec40bc: add        x0, x23, #0x10
0x0000000001ec40c0: blr        x8
0x0000000001ec40c4: mov        x0, x19
0x0000000001ec40c8: bl         #0x4b97984
0x0000000001ec40cc: bl         #0x18bd8
