; instruction-faithful ARM64 fallback for RobloxLib::function_1ed3fb4
0x0000000001ed3fb4: sub        sp, sp, #0x50
0x0000000001ed3fb8: stp        x24, x23, [sp, #0x10]
0x0000000001ed3fbc: stp        x22, x21, [sp, #0x20]
0x0000000001ed3fc0: stp        x20, x19, [sp, #0x30]
0x0000000001ed3fc4: stp        x29, x30, [sp, #0x40]
0x0000000001ed3fc8: add        x29, sp, #0x40
0x0000000001ed3fcc: mov        x22, x1
0x0000000001ed3fd0: mov        x19, x0
0x0000000001ed3fd4: mov        w21, #0x50
0x0000000001ed3fd8: add        x3, sp, #8
0x0000000001ed3fdc: mov        x1, #0
0x0000000001ed3fe0: mov        w2, #0x50
0x0000000001ed3fe4: bl         #0x47f7db8
0x0000000001ed3fe8: mov        x20, x0
0x0000000001ed3fec: ldr        w8, [x19, #8]
0x0000000001ed3ff0: umaddl     x23, w8, w21, x0
0x0000000001ed3ff4: bl         #0x27668c4
0x0000000001ed3ff8: str        x0, [x23]
0x0000000001ed3ffc: mov        x21, x23
0x0000000001ed4000: str        xzr, [x21, #8]!
0x0000000001ed4004: mov        x0, x21
0x0000000001ed4008: mov        x1, x22
0x0000000001ed400c: bl         #0x1ecbc40
0x0000000001ed4010: mov        x0, x19
0x0000000001ed4014: mov        x1, x20
0x0000000001ed4018: bl         #0x2f2f4
0x0000000001ed401c: ldr        x2, [sp, #8]
0x0000000001ed4020: mov        x0, x19
0x0000000001ed4024: mov        x1, x20
0x0000000001ed4028: bl         #0x2f334
0x0000000001ed402c: ldr        w8, [x19, #8]
0x0000000001ed4030: cmn        w8, #1
0x0000000001ed4034: b.eq       #0x1ed4064
0x0000000001ed4038: add        w9, w8, #1
0x0000000001ed403c: str        w9, [x19, #8]
0x0000000001ed4040: ldr        x9, [x19]
0x0000000001ed4044: mov        w10, #0x50
0x0000000001ed4048: umaddl     x0, w8, w10, x9
0x0000000001ed404c: ldp        x29, x30, [sp, #0x40]
0x0000000001ed4050: ldp        x20, x19, [sp, #0x30]
0x0000000001ed4054: ldp        x22, x21, [sp, #0x20]
0x0000000001ed4058: ldp        x24, x23, [sp, #0x10]
0x0000000001ed405c: add        sp, sp, #0x50
0x0000000001ed4060: ret        
0x0000000001ed4064: bl         #0x4b0e10c
0x0000000001ed4068: mov        x19, x0
0x0000000001ed406c: ldr        x8, [x21]
0x0000000001ed4070: cbz        x8, #0x1ed4080
0x0000000001ed4074: ldr        x8, [x8, #0x10]
0x0000000001ed4078: add        x0, x23, #0x10
0x0000000001ed407c: blr        x8
0x0000000001ed4080: mov        x0, x19
0x0000000001ed4084: bl         #0x4b97984
0x0000000001ed4088: bl         #0x18bd8
