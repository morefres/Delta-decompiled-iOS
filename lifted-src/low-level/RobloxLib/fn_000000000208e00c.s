; instruction-faithful ARM64 fallback for RobloxLib::function_208e00c
0x000000000208e00c: sub        sp, sp, #0x40
0x000000000208e010: stp        x29, x30, [sp, #0x30]
0x000000000208e014: add        x29, sp, #0x30
0x000000000208e018: ldr        x9, [x0, #0x10]!
0x000000000208e01c: ldrsb      x10, [x0, #0x17]
0x000000000208e020: cmp        x10, #0
0x000000000208e024: csel       x9, x9, x0, lt
0x000000000208e028: ldr        x11, [x0, #8]
0x000000000208e02c: cmp        w10, #0
0x000000000208e030: csel       x10, x11, x10, lt
0x000000000208e034: ldrsb      x11, [x0, #0x2f]
0x000000000208e038: ldr        x12, [x0, #0x20]
0x000000000208e03c: ldr        x13, [x0, #0x18]!
0x000000000208e040: cmp        x11, #0
0x000000000208e044: csel       x13, x13, x0, lt
0x000000000208e048: cmp        w11, #0
0x000000000208e04c: csel       x11, x12, x11, lt
0x000000000208e050: stp        x9, x10, [sp]
0x000000000208e054: stp        x13, x11, [sp, #0x10]
0x000000000208e058: stp        x1, xzr, [sp, #0x20]
0x000000000208e05c: adrp       x0, #0x538b000
0x000000000208e060: add        x0, x0, #0x9e8
0x000000000208e064: mov        x3, sp
0x000000000208e068: mov        w1, #0xd
0x000000000208e06c: mov        w2, #0x4dd
0x000000000208e070: bl         #0x4b066bc
0x000000000208e074: ldp        x29, x30, [sp, #0x30]
0x000000000208e078: add        sp, sp, #0x40
0x000000000208e07c: ret        
