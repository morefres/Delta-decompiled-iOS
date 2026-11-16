; instruction-faithful ARM64 fallback for RobloxLib::function_3e7df6c
0x0000000003e7df6c: sub        sp, sp, #0x70
0x0000000003e7df70: stp        x22, x21, [sp, #0x40]
0x0000000003e7df74: stp        x20, x19, [sp, #0x50]
0x0000000003e7df78: stp        x29, x30, [sp, #0x60]
0x0000000003e7df7c: add        x29, sp, #0x60
0x0000000003e7df80: ldp        x8, x9, [x0]
0x0000000003e7df84: sub        x9, x9, x8
0x0000000003e7df88: asr        x22, x9, #5
0x0000000003e7df8c: add        x9, x22, #1
0x0000000003e7df90: lsr        x10, x9, #0x3b
0x0000000003e7df94: cbnz       x10, #0x3e7e068
0x0000000003e7df98: mov        x21, x1
0x0000000003e7df9c: mov        x19, x0
0x0000000003e7dfa0: mov        x20, x0
0x0000000003e7dfa4: ldr        x10, [x20, #0x10]!
0x0000000003e7dfa8: sub        x8, x10, x8
0x0000000003e7dfac: asr        x10, x8, #4
0x0000000003e7dfb0: cmp        x10, x9
0x0000000003e7dfb4: csel       x9, x10, x9, hi
0x0000000003e7dfb8: mov        x10, #0x7fffffffffffffe0
0x0000000003e7dfbc: cmp        x8, x10
0x0000000003e7dfc0: mov        x8, #0x7ffffffffffffff
0x0000000003e7dfc4: csel       x1, x9, x8, lo
0x0000000003e7dfc8: str        x20, [sp, #0x38]
0x0000000003e7dfcc: cbz        x1, #0x3e7dfdc
0x0000000003e7dfd0: mov        x0, x20
0x0000000003e7dfd4: bl         #0x2dc78
0x0000000003e7dfd8: b          #0x3e7dfe0
0x0000000003e7dfdc: mov        x0, #0
0x0000000003e7dfe0: add        x8, x0, x22, lsl #5
0x0000000003e7dfe4: stp        x0, x8, [sp, #0x18]
0x0000000003e7dfe8: add        x9, x0, x1, lsl #5
0x0000000003e7dfec: stp        x8, x9, [sp, #0x28]
0x0000000003e7dff0: str        xzr, [x8, #0x18]
0x0000000003e7dff4: mov        x0, x8
0x0000000003e7dff8: mov        x1, x21
0x0000000003e7dffc: bl         #0x19204
0x0000000003e7e000: ldp        x9, x8, [sp, #0x20]
0x0000000003e7e004: add        x8, x8, #0x20
0x0000000003e7e008: str        x8, [sp, #0x28]
0x0000000003e7e00c: ldp        x1, x2, [x19]
0x0000000003e7e010: sub        x8, x1, x2
0x0000000003e7e014: add        x21, x9, x8
0x0000000003e7e018: mov        x0, x20
0x0000000003e7e01c: mov        x3, x21
0x0000000003e7e020: bl         #0x2dcac
0x0000000003e7e024: ldr        x8, [x19]
0x0000000003e7e028: str        x21, [x19]
0x0000000003e7e02c: ldr        x9, [x19, #0x10]
0x0000000003e7e030: ldur       q0, [sp, #0x28]
0x0000000003e7e034: str        q0, [sp]
0x0000000003e7e038: stur       q0, [x19, #8]
0x0000000003e7e03c: stp        x8, x9, [sp, #0x28]
0x0000000003e7e040: stp        x8, x8, [sp, #0x18]
0x0000000003e7e044: add        x0, sp, #0x18
0x0000000003e7e048: bl         #0x2dd1c
0x0000000003e7e04c: ldr        q0, [sp]
0x0000000003e7e050: fmov       x0, d0
0x0000000003e7e054: ldp        x29, x30, [sp, #0x60]
0x0000000003e7e058: ldp        x20, x19, [sp, #0x50]
0x0000000003e7e05c: ldp        x22, x21, [sp, #0x40]
0x0000000003e7e060: add        sp, sp, #0x70
0x0000000003e7e064: ret        
0x0000000003e7e068: bl         #0x2dc64
0x0000000003e7e06c: mov        x19, x0
0x0000000003e7e070: add        x0, sp, #0x18
0x0000000003e7e074: bl         #0x2dd1c
0x0000000003e7e078: mov        x0, x19
0x0000000003e7e07c: bl         #0x4b97984
