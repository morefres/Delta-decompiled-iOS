; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7fa4
0x0000000001dc7fa4: sub        sp, sp, #0x40
0x0000000001dc7fa8: stp        x22, x21, [sp, #0x10]
0x0000000001dc7fac: stp        x20, x19, [sp, #0x20]
0x0000000001dc7fb0: stp        x29, x30, [sp, #0x30]
0x0000000001dc7fb4: add        x29, sp, #0x30
0x0000000001dc7fb8: mov        x21, x1
0x0000000001dc7fbc: mov        x19, x0
0x0000000001dc7fc0: strb       w1, [sp, #0xf]
0x0000000001dc7fc4: adrp       x8, #0x6199000
0x0000000001dc7fc8: add        x8, x8, #0xb00
0x0000000001dc7fcc: ldr        x8, [x8]
0x0000000001dc7fd0: sub        x20, x0, #0x18c
0x0000000001dc7fd4: mov        x0, x20
0x0000000001dc7fd8: blr        x8
0x0000000001dc7fdc: ldrb       w8, [x19, #8]!
0x0000000001dc7fe0: cmp        w8, w21
0x0000000001dc7fe4: b.eq       #0x1dc8074
0x0000000001dc7fe8: adrp       x8, #0x6199000
0x0000000001dc7fec: add        x8, x8, #0x510
0x0000000001dc7ff0: ldrb       w8, [x8]
0x0000000001dc7ff4: cmp        w8, #1
0x0000000001dc7ff8: b.ne       #0x1dc8060
0x0000000001dc7ffc: adrp       x8, #0x65ee000
0x0000000001dc8000: add        x8, x8, #0xb00
0x0000000001dc8004: ldrb       w8, [x8]
0x0000000001dc8008: tbnz       w8, #0, #0x1dc801c
0x0000000001dc800c: bl         #0x646b70
0x0000000001dc8010: tbnz       w0, #0, #0x1dc801c
0x0000000001dc8014: bl         #0x646df0
0x0000000001dc8018: cbz        w0, #0x1dc8060
0x0000000001dc801c: ldr        x8, [x20]
0x0000000001dc8020: ldr        x8, [x8, #0x98]
0x0000000001dc8024: adrp       x1, #0x638c000
0x0000000001dc8028: add        x1, x1, #0x3a0
0x0000000001dc802c: mov        x0, x20
0x0000000001dc8030: mov        w2, #1
0x0000000001dc8034: blr        x8
0x0000000001dc8038: mov        x0, x20
0x0000000001dc803c: bl         #0x418c6d4
0x0000000001dc8040: cbz        x0, #0x1dc8060
0x0000000001dc8044: adrp       x2, #0x638c000
0x0000000001dc8048: add        x2, x2, #0x3a0
0x0000000001dc804c: add        x4, sp, #0xf
0x0000000001dc8050: mov        x1, x20
0x0000000001dc8054: mov        x3, x19
0x0000000001dc8058: bl         #0x24d6368
0x0000000001dc805c: ldrb       w21, [sp, #0xf]
0x0000000001dc8060: strb       w21, [x19]
0x0000000001dc8064: adrp       x1, #0x638c000
0x0000000001dc8068: add        x1, x1, #0x3a0
0x0000000001dc806c: mov        x0, x20
0x0000000001dc8070: bl         #0x4197e7c
0x0000000001dc8074: ldp        x29, x30, [sp, #0x30]
0x0000000001dc8078: ldp        x20, x19, [sp, #0x20]
0x0000000001dc807c: ldp        x22, x21, [sp, #0x10]
0x0000000001dc8080: add        sp, sp, #0x40
0x0000000001dc8084: ret        
