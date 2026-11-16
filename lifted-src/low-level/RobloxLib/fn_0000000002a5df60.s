; instruction-faithful ARM64 fallback for RobloxLib::function_2a5df60
0x0000000002a5df60: sub        sp, sp, #0x60
0x0000000002a5df64: stp        x24, x23, [sp, #0x20]
0x0000000002a5df68: stp        x22, x21, [sp, #0x30]
0x0000000002a5df6c: stp        x20, x19, [sp, #0x40]
0x0000000002a5df70: stp        x29, x30, [sp, #0x50]
0x0000000002a5df74: add        x29, sp, #0x50
0x0000000002a5df78: mov        x21, x2
0x0000000002a5df7c: mov        x19, x1
0x0000000002a5df80: mov        x20, x0
0x0000000002a5df84: ldr        x22, [x2]
0x0000000002a5df88: ldr        x23, [x22]
0x0000000002a5df8c: bl         #0x440f850
0x0000000002a5df90: cmp        x0, x23
0x0000000002a5df94: b.ne       #0x2a5e090
0x0000000002a5df98: ldrb       w22, [x22, #0x10]
0x0000000002a5df9c: ldr        x21, [x21]
0x0000000002a5dfa0: ldr        x23, [x21, #0x50]
0x0000000002a5dfa4: bl         #0x440f580
0x0000000002a5dfa8: cmp        x0, x23
0x0000000002a5dfac: b.eq       #0x2a5dfd0
0x0000000002a5dfb0: ldr        x23, [x21, #0x50]
0x0000000002a5dfb4: bl         #0x440f634
0x0000000002a5dfb8: cmp        x0, x23
0x0000000002a5dfbc: b.eq       #0x2a5dfd0
0x0000000002a5dfc0: ldr        x23, [x21, #0x50]
0x0000000002a5dfc4: bl         #0x440f4cc
0x0000000002a5dfc8: cmp        x0, x23
0x0000000002a5dfcc: b.ne       #0x2a5e090
0x0000000002a5dfd0: mov        x23, x21
0x0000000002a5dfd4: ldr        x8, [x23, #0x60]!
0x0000000002a5dfd8: cbz        x8, #0x2a5dffc
0x0000000002a5dfdc: ldr        x24, [x8, #0x18]
0x0000000002a5dfe0: bl         #0x1c6cc30
0x0000000002a5dfe4: ldrh       w8, [x24, #0x1b8]
0x0000000002a5dfe8: ldrh       w9, [x0, #0x1b8]
0x0000000002a5dfec: sub        w8, w8, w9
0x0000000002a5dff0: ldrh       w9, [x0, #0x1ba]
0x0000000002a5dff4: cmp        w8, w9
0x0000000002a5dff8: b.hi       #0x2a5e090
0x0000000002a5dffc: ldr        x8, [x21, #0x58]
0x0000000002a5e000: cmp        x8, #0
0x0000000002a5e004: csel       x8, xzr, x23, eq
0x0000000002a5e008: ldp        x9, x8, [x8]
0x0000000002a5e00c: stp        x9, x8, [sp, #8]
0x0000000002a5e010: cbz        x8, #0x2a5e028
0x0000000002a5e014: add        x8, x8, #8
0x0000000002a5e018: ldxr       x9, [x8]
0x0000000002a5e01c: add        x9, x9, #1
0x0000000002a5e020: stxr       w10, x9, [x8]
0x0000000002a5e024: cbnz       w10, #0x2a5e018
0x0000000002a5e028: strb       w22, [sp, #0x1f]
0x0000000002a5e02c: ldr        x8, [x20, #0x90]
0x0000000002a5e030: add        x0, x19, x8
0x0000000002a5e034: add        x1, sp, #0x1f
0x0000000002a5e038: add        x2, sp, #8
0x0000000002a5e03c: bl         #0x2a5e0b0
0x0000000002a5e040: ldr        x19, [sp, #0x10]
0x0000000002a5e044: cbz        x19, #0x2a5e078
0x0000000002a5e048: add        x8, x19, #8
0x0000000002a5e04c: ldaxr      x9, [x8]
0x0000000002a5e050: sub        x10, x9, #1
0x0000000002a5e054: stlxr      w11, x10, [x8]
0x0000000002a5e058: cbnz       w11, #0x2a5e04c
0x0000000002a5e05c: cbnz       x9, #0x2a5e078
0x0000000002a5e060: ldr        x8, [x19]
0x0000000002a5e064: ldr        x8, [x8, #0x10]
0x0000000002a5e068: mov        x0, x19
0x0000000002a5e06c: blr        x8
0x0000000002a5e070: mov        x0, x19
0x0000000002a5e074: bl         #0x4b9808c
0x0000000002a5e078: ldp        x29, x30, [sp, #0x50]
0x0000000002a5e07c: ldp        x20, x19, [sp, #0x40]
0x0000000002a5e080: ldp        x22, x21, [sp, #0x30]
0x0000000002a5e084: ldp        x24, x23, [sp, #0x20]
0x0000000002a5e088: add        sp, sp, #0x60
0x0000000002a5e08c: ret        
0x0000000002a5e090: adrp       x0, #0x5228000
0x0000000002a5e094: add        x0, x0, #0x5b2
0x0000000002a5e098: bl         #0x47ee168
0x0000000002a5e09c: mov        x19, x0
0x0000000002a5e0a0: add        x0, sp, #8
0x0000000002a5e0a4: bl         #0x1df28
0x0000000002a5e0a8: mov        x0, x19
0x0000000002a5e0ac: bl         #0x4b97984
