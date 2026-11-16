; instruction-faithful ARM64 fallback for RobloxLib::function_1a7df5c
0x0000000001a7df5c: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7df60: stp        x20, x19, [sp, #0x10]
0x0000000001a7df64: stp        x29, x30, [sp, #0x20]
0x0000000001a7df68: add        x29, sp, #0x20
0x0000000001a7df6c: mov        x19, x0
0x0000000001a7df70: ldr        w21, [x0, #8]
0x0000000001a7df74: cmp        w1, #7
0x0000000001a7df78: b.ne       #0x1a7dfa8
0x0000000001a7df7c: add        x0, x19, #0x10
0x0000000001a7df80: mov        x1, x21
0x0000000001a7df84: bl         #0x1a7e0b0
0x0000000001a7df88: mov        w8, #0x58
0x0000000001a7df8c: umull      x8, w21, w8
0x0000000001a7df90: add        x0, x8, #0x10
0x0000000001a7df94: mov        x1, x19
0x0000000001a7df98: ldp        x29, x30, [sp, #0x20]
0x0000000001a7df9c: ldp        x20, x19, [sp, #0x10]
0x0000000001a7dfa0: ldp        x22, x21, [sp], #0x30
0x0000000001a7dfa4: b          #0x1a7e0fc
0x0000000001a7dfa8: cbz        w21, #0x1a7e000
0x0000000001a7dfac: mov        x20, x1
0x0000000001a7dfb0: fmov       d0, x21
0x0000000001a7dfb4: cnt        v0.8b, v0.8b
0x0000000001a7dfb8: uaddlv     h0, v0.8b
0x0000000001a7dfbc: fmov       w8, s0
0x0000000001a7dfc0: lsl        w8, w8, #3
0x0000000001a7dfc4: add        x8, x19, x8
0x0000000001a7dfc8: add        x21, x8, #0x18
0x0000000001a7dfcc: add        x22, x19, #0x18
0x0000000001a7dfd0: ldr        x8, [x22]
0x0000000001a7dfd4: ldaxr      w9, [x8]
0x0000000001a7dfd8: subs       w9, w9, #1
0x0000000001a7dfdc: stlxr      w10, w9, [x8]
0x0000000001a7dfe0: cbnz       w10, #0x1a7dfd4
0x0000000001a7dfe4: b.ne       #0x1a7dff4
0x0000000001a7dfe8: ldr        x0, [x22]
0x0000000001a7dfec: add        w1, w20, #1
0x0000000001a7dff0: bl         #0x1a7df5c
0x0000000001a7dff4: add        x22, x22, #8
0x0000000001a7dff8: cmp        x22, x21
0x0000000001a7dffc: b.ne       #0x1a7dfd0
0x0000000001a7e000: mov        x0, x19
0x0000000001a7e004: ldp        x29, x30, [sp, #0x20]
0x0000000001a7e008: ldp        x20, x19, [sp, #0x10]
0x0000000001a7e00c: ldp        x22, x21, [sp], #0x30
0x0000000001a7e010: b          #0x1a7e014
0x0000000001a7e014: stp        x22, x21, [sp, #-0x30]!
0x0000000001a7e018: stp        x20, x19, [sp, #0x10]
0x0000000001a7e01c: stp        x29, x30, [sp, #0x20]
0x0000000001a7e020: add        x29, sp, #0x20
0x0000000001a7e024: mov        x19, x0
0x0000000001a7e028: ldr        x20, [x0, #0x10]
0x0000000001a7e02c: cbz        x20, #0x1a7e080
0x0000000001a7e030: ldaxr      w8, [x20]
0x0000000001a7e034: subs       w8, w8, #1
0x0000000001a7e038: stlxr      w9, w8, [x20]
0x0000000001a7e03c: cbnz       w9, #0x1a7e030
0x0000000001a7e040: b.ne       #0x1a7e080
0x0000000001a7e044: ldr        w8, [x19, #0xc]
0x0000000001a7e048: fmov       d0, x8
0x0000000001a7e04c: cnt        v0.8b, v0.8b
0x0000000001a7e050: uaddlv     h0, v0.8b
0x0000000001a7e054: fmov       w21, s0
0x0000000001a7e058: add        x0, x20, #8
0x0000000001a7e05c: mov        x1, x21
0x0000000001a7e060: bl         #0x1a7e0b0
0x0000000001a7e064: mov        w8, #0x58
0x0000000001a7e068: mul        w9, w21, w8
0x0000000001a7e06c: cmp        w9, #0x58
0x0000000001a7e070: csel       w8, w9, w8, hi
0x0000000001a7e074: add        w0, w8, #8
0x0000000001a7e078: mov        x1, x20
0x0000000001a7e07c: bl         #0x1a7e0fc
0x0000000001a7e080: ldr        w8, [x19, #8]
0x0000000001a7e084: fmov       d0, x8
0x0000000001a7e088: cnt        v0.8b, v0.8b
0x0000000001a7e08c: uaddlv     h0, v0.8b
0x0000000001a7e090: fmov       w8, s0
0x0000000001a7e094: lsl        w8, w8, #3
0x0000000001a7e098: add        w0, w8, #0x18
0x0000000001a7e09c: mov        x1, x19
0x0000000001a7e0a0: ldp        x29, x30, [sp, #0x20]
0x0000000001a7e0a4: ldp        x20, x19, [sp, #0x10]
0x0000000001a7e0a8: ldp        x22, x21, [sp], #0x30
0x0000000001a7e0ac: b          #0x1a7e0fc
