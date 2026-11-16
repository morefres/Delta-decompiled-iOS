; instruction-faithful ARM64 fallback for RobloxLib::function_1d65a4c
0x0000000001d65a4c: stp        x22, x21, [sp, #-0x30]!
0x0000000001d65a50: stp        x20, x19, [sp, #0x10]
0x0000000001d65a54: stp        x29, x30, [sp, #0x20]
0x0000000001d65a58: add        x29, sp, #0x20
0x0000000001d65a5c: mov        x21, x2
0x0000000001d65a60: mov        x20, x0
0x0000000001d65a64: add        x8, x1, #0x98
0x0000000001d65a68: cmp        x1, #0
0x0000000001d65a6c: csel       x9, xzr, x8, eq
0x0000000001d65a70: ldp        x8, x10, [x0, #8]
0x0000000001d65a74: add        x0, x9, x10, asr #1
0x0000000001d65a78: tbz        w10, #0, #0x1d65a84
0x0000000001d65a7c: ldr        x9, [x0]
0x0000000001d65a80: ldr        x8, [x9, w8, uxtw]
0x0000000001d65a84: blr        x8
0x0000000001d65a88: mov        x19, x0
0x0000000001d65a8c: add        x8, x21, #0x98
0x0000000001d65a90: cmp        x21, #0
0x0000000001d65a94: csel       x9, xzr, x8, eq
0x0000000001d65a98: ldp        x8, x10, [x20, #8]
0x0000000001d65a9c: add        x0, x9, x10, asr #1
0x0000000001d65aa0: tbz        w10, #0, #0x1d65aac
0x0000000001d65aa4: ldr        x9, [x0]
0x0000000001d65aa8: ldr        x8, [x9, w8, uxtw]
0x0000000001d65aac: blr        x8
0x0000000001d65ab0: ldrb       w9, [x19, #0x17]
0x0000000001d65ab4: sxtb       w8, w9
0x0000000001d65ab8: ldr        x10, [x19, #8]
0x0000000001d65abc: cmp        w8, #0
0x0000000001d65ac0: csel       x2, x10, x9, lt
0x0000000001d65ac4: ldrb       w10, [x0, #0x17]
0x0000000001d65ac8: sxtb       w9, w10
0x0000000001d65acc: ldr        x11, [x0, #8]
0x0000000001d65ad0: cmp        w9, #0
0x0000000001d65ad4: csel       x10, x11, x10, lt
0x0000000001d65ad8: cmp        x2, x10
0x0000000001d65adc: b.ne       #0x1d65b0c
0x0000000001d65ae0: ldr        x10, [x19]
0x0000000001d65ae4: cmp        w8, #0
0x0000000001d65ae8: csel       x8, x10, x19, lt
0x0000000001d65aec: ldr        x10, [x0]
0x0000000001d65af0: cmp        w9, #0
0x0000000001d65af4: csel       x1, x10, x0, lt
0x0000000001d65af8: mov        x0, x8
0x0000000001d65afc: bl         #0x4b98ed8
0x0000000001d65b00: cmp        w0, #0
0x0000000001d65b04: cset       w0, eq
0x0000000001d65b08: b          #0x1d65b10
0x0000000001d65b0c: mov        w0, #0
0x0000000001d65b10: ldp        x29, x30, [sp, #0x20]
0x0000000001d65b14: ldp        x20, x19, [sp, #0x10]
0x0000000001d65b18: ldp        x22, x21, [sp], #0x30
0x0000000001d65b1c: ret        
