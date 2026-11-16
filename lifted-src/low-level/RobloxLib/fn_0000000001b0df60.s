; instruction-faithful ARM64 fallback for RobloxLib::function_1b0df60
0x0000000001b0df60: sub        sp, sp, #0x30
0x0000000001b0df64: stp        x20, x19, [sp, #0x10]
0x0000000001b0df68: stp        x29, x30, [sp, #0x20]
0x0000000001b0df6c: add        x29, sp, #0x20
0x0000000001b0df70: mov        x19, x8
0x0000000001b0df74: cbnz       x0, #0x1b0df7c
0x0000000001b0df78: bl         #0x647f28
0x0000000001b0df7c: str        x0, [sp]
0x0000000001b0df80: mov        w8, #0x78b
0x0000000001b0df84: str        w8, [sp, #8]
0x0000000001b0df88: mov        x0, sp
0x0000000001b0df8c: mov        x8, x19
0x0000000001b0df90: bl         #0x1b0dfa4
0x0000000001b0df94: ldp        x29, x30, [sp, #0x20]
0x0000000001b0df98: ldp        x20, x19, [sp, #0x10]
0x0000000001b0df9c: add        sp, sp, #0x30
0x0000000001b0dfa0: ret        
0x0000000001b0dfa4: sub        sp, sp, #0x40
0x0000000001b0dfa8: stp        x20, x19, [sp, #0x20]
0x0000000001b0dfac: stp        x29, x30, [sp, #0x30]
0x0000000001b0dfb0: add        x29, sp, #0x30
0x0000000001b0dfb4: mov        x19, x8
0x0000000001b0dfb8: str        x0, [sp, #0x18]
0x0000000001b0dfbc: bl         #0x1b0dc98
0x0000000001b0dfc0: ldr        x8, [x0, #0x1a8]
0x0000000001b0dfc4: adrp       x9, #0x6673000
0x0000000001b0dfc8: add        x9, x9, #0x550
0x0000000001b0dfcc: cmp        x8, #0
0x0000000001b0dfd0: csel       x8, x9, x8, eq
0x0000000001b0dfd4: ldr        w3, [x8]
0x0000000001b0dfd8: adrp       x4, #0x1b0e000
0x0000000001b0dfdc: add        x4, x4, #0x60
0x0000000001b0dfe0: add        x8, sp, #8
0x0000000001b0dfe4: add        x5, sp, #0x18
0x0000000001b0dfe8: mov        w0, #0x73
0x0000000001b0dfec: mov        w1, #0xb8
0x0000000001b0dff0: mov        w2, #8
0x0000000001b0dff4: bl         #0x20ba8
0x0000000001b0dff8: ldp        x9, x8, [sp, #8]
0x0000000001b0dffc: stp        x9, x8, [x19]
0x0000000001b0e000: cbz        x8, #0x1b0e050
0x0000000001b0e004: add        x8, x8, #8
0x0000000001b0e008: ldxr       x9, [x8]
0x0000000001b0e00c: add        x9, x9, #1
0x0000000001b0e010: stxr       w10, x9, [x8]
0x0000000001b0e014: cbnz       w10, #0x1b0e008
0x0000000001b0e018: ldr        x19, [sp, #0x10]
0x0000000001b0e01c: cbz        x19, #0x1b0e050
0x0000000001b0e020: add        x8, x19, #8
0x0000000001b0e024: ldaxr      x9, [x8]
0x0000000001b0e028: sub        x10, x9, #1
0x0000000001b0e02c: stlxr      w11, x10, [x8]
0x0000000001b0e030: cbnz       w11, #0x1b0e024
0x0000000001b0e034: cbnz       x9, #0x1b0e050
0x0000000001b0e038: ldr        x8, [x19]
0x0000000001b0e03c: ldr        x8, [x8, #0x10]
0x0000000001b0e040: mov        x0, x19
0x0000000001b0e044: blr        x8
0x0000000001b0e048: mov        x0, x19
0x0000000001b0e04c: bl         #0x4b9808c
0x0000000001b0e050: ldp        x29, x30, [sp, #0x30]
0x0000000001b0e054: ldp        x20, x19, [sp, #0x20]
0x0000000001b0e058: add        sp, sp, #0x40
0x0000000001b0e05c: ret        
