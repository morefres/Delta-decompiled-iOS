; instruction-faithful ARM64 fallback for RobloxLib::function_2c4ed38
0x0000000002c4ed38: stp        x22, x21, [sp, #-0x30]!
0x0000000002c4ed3c: stp        x20, x19, [sp, #0x10]
0x0000000002c4ed40: stp        x29, x30, [sp, #0x20]
0x0000000002c4ed44: add        x29, sp, #0x20
0x0000000002c4ed48: mov        x20, x1
0x0000000002c4ed4c: mov        x19, x0
0x0000000002c4ed50: add        x21, x0, #0xfc8
0x0000000002c4ed54: ldrb       w9, [x0, #0xfdf]
0x0000000002c4ed58: sxtb       w8, w9
0x0000000002c4ed5c: ldr        x10, [x0, #0xfd0]
0x0000000002c4ed60: cmp        w8, #0
0x0000000002c4ed64: csel       x2, x10, x9, lt
0x0000000002c4ed68: ldrb       w10, [x1, #0x17]
0x0000000002c4ed6c: sxtb       w9, w10
0x0000000002c4ed70: ldr        x11, [x1, #8]
0x0000000002c4ed74: cmp        w9, #0
0x0000000002c4ed78: csel       x10, x11, x10, lt
0x0000000002c4ed7c: cmp        x2, x10
0x0000000002c4ed80: b.ne       #0x2c4eda4
0x0000000002c4ed84: ldr        x10, [x21]
0x0000000002c4ed88: cmp        w8, #0
0x0000000002c4ed8c: csel       x0, x10, x21, lt
0x0000000002c4ed90: ldr        x8, [x20]
0x0000000002c4ed94: cmp        w9, #0
0x0000000002c4ed98: csel       x1, x8, x20, lt
0x0000000002c4ed9c: bl         #0x4b98ed8
0x0000000002c4eda0: cbz        w0, #0x2c4ede0
0x0000000002c4eda4: mov        x0, x21
0x0000000002c4eda8: mov        x1, x20
0x0000000002c4edac: bl         #0x4b97d5c
0x0000000002c4edb0: add        x0, x19, #0xdd8
0x0000000002c4edb4: bl         #0x2a4d118
0x0000000002c4edb8: cbz        w0, #0x2c4edc4
0x0000000002c4edbc: mov        w8, #1
0x0000000002c4edc0: strb       w8, [x19, #0xa7d]
0x0000000002c4edc4: ldr        x8, [x19]
0x0000000002c4edc8: ldr        x1, [x8, #0x620]
0x0000000002c4edcc: mov        x0, x19
0x0000000002c4edd0: ldp        x29, x30, [sp, #0x20]
0x0000000002c4edd4: ldp        x20, x19, [sp, #0x10]
0x0000000002c4edd8: ldp        x22, x21, [sp], #0x30
0x0000000002c4eddc: br         x1
0x0000000002c4ede0: ldp        x29, x30, [sp, #0x20]
0x0000000002c4ede4: ldp        x20, x19, [sp, #0x10]
0x0000000002c4ede8: ldp        x22, x21, [sp], #0x30
0x0000000002c4edec: ret        
