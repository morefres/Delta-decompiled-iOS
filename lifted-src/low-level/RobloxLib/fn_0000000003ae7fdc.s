; instruction-faithful ARM64 fallback for RobloxLib::function_3ae7fdc
0x0000000003ae7fdc: sub        sp, sp, #0x60
0x0000000003ae7fe0: stp        x22, x21, [sp, #0x30]
0x0000000003ae7fe4: stp        x20, x19, [sp, #0x40]
0x0000000003ae7fe8: stp        x29, x30, [sp, #0x50]
0x0000000003ae7fec: add        x29, sp, #0x50
0x0000000003ae7ff0: ldr        x9, [x0, #0x10]
0x0000000003ae7ff4: ldr        x8, [x0]
0x0000000003ae7ff8: sub        x9, x9, x8
0x0000000003ae7ffc: cmp        x1, x9, asr #4
0x0000000003ae8000: b.ls       #0x3ae8088
0x0000000003ae8004: mov        x20, x1
0x0000000003ae8008: lsr        x9, x1, #0x3c
0x0000000003ae800c: cbnz       x9, #0x3ae809c
0x0000000003ae8010: mov        x19, x0
0x0000000003ae8014: ldr        x9, [x0, #8]
0x0000000003ae8018: sub        x21, x9, x8
0x0000000003ae801c: mov        x8, x0
0x0000000003ae8020: ldr        x0, [x8, #0x18]!
0x0000000003ae8024: str        x8, [sp, #0x28]
0x0000000003ae8028: lsl        x1, x20, #4
0x0000000003ae802c: ldr        x8, [x0]
0x0000000003ae8030: ldr        x8, [x8, #0x10]
0x0000000003ae8034: mov        w2, #8
0x0000000003ae8038: blr        x8
0x0000000003ae803c: add        x10, x0, x21
0x0000000003ae8040: add        x9, x0, x20, lsl #4
0x0000000003ae8044: ldp        x8, x12, [x19]
0x0000000003ae8048: subs       x11, x8, x12
0x0000000003ae804c: add        x11, x10, x11
0x0000000003ae8050: b.eq       #0x3ae806c
0x0000000003ae8054: mov        x13, x11
0x0000000003ae8058: ldr        q0, [x8], #0x10
0x0000000003ae805c: str        q0, [x13], #0x10
0x0000000003ae8060: cmp        x8, x12
0x0000000003ae8064: b.ne       #0x3ae8058
0x0000000003ae8068: ldr        x8, [x19]
0x0000000003ae806c: stp        x11, x10, [x19]
0x0000000003ae8070: ldr        x10, [x19, #0x10]
0x0000000003ae8074: str        x9, [x19, #0x10]
0x0000000003ae8078: stp        x8, x10, [sp, #0x18]
0x0000000003ae807c: stp        x8, x8, [sp, #8]
0x0000000003ae8080: add        x0, sp, #8
0x0000000003ae8084: bl         #0x3ae8268
0x0000000003ae8088: ldp        x29, x30, [sp, #0x50]
0x0000000003ae808c: ldp        x20, x19, [sp, #0x40]
0x0000000003ae8090: ldp        x22, x21, [sp, #0x30]
0x0000000003ae8094: add        sp, sp, #0x60
0x0000000003ae8098: ret        
0x0000000003ae809c: bl         #0x2dc64
