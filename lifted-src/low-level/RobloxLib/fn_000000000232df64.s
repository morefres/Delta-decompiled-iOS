; instruction-faithful ARM64 fallback for RobloxLib::function_232df64
0x000000000232df64: stp        x20, x19, [sp, #-0x20]!
0x000000000232df68: stp        x29, x30, [sp, #0x10]
0x000000000232df6c: add        x29, sp, #0x10
0x000000000232df70: mov        x20, x1
0x000000000232df74: mov        x19, x0
0x000000000232df78: ldp        x9, x8, [x1]
0x000000000232df7c: stp        x9, x8, [x0]
0x000000000232df80: cbz        x8, #0x232df98
0x000000000232df84: add        x8, x8, #0x10
0x000000000232df88: ldxr       x9, [x8]
0x000000000232df8c: add        x9, x9, #1
0x000000000232df90: stxr       w10, x9, [x8]
0x000000000232df94: cbnz       w10, #0x232df88
0x000000000232df98: ldp        x9, x8, [x20, #0x10]
0x000000000232df9c: stp        x9, x8, [x19, #0x10]
0x000000000232dfa0: cbz        x8, #0x232dfb8
0x000000000232dfa4: add        x8, x8, #0x10
0x000000000232dfa8: ldxr       x9, [x8]
0x000000000232dfac: add        x9, x9, #1
0x000000000232dfb0: stxr       w10, x9, [x8]
0x000000000232dfb4: cbnz       w10, #0x232dfa8
0x000000000232dfb8: ldrsb      w8, [x20, #0x37]
0x000000000232dfbc: tbnz       w8, #0x1f, #0x232dfd4
0x000000000232dfc0: ldur       q0, [x20, #0x20]
0x000000000232dfc4: ldur       x8, [x20, #0x30]
0x000000000232dfc8: stur       x8, [x19, #0x30]
0x000000000232dfcc: stur       q0, [x19, #0x20]
0x000000000232dfd0: b          #0x232dfe0
0x000000000232dfd4: ldp        x1, x2, [x20, #0x20]
0x000000000232dfd8: add        x0, x19, #0x20
0x000000000232dfdc: bl         #0x23268
0x000000000232dfe0: ldrb       w8, [x20, #0x38]
0x000000000232dfe4: strb       w8, [x19, #0x38]
0x000000000232dfe8: ldp        x29, x30, [sp, #0x10]
0x000000000232dfec: ldp        x20, x19, [sp], #0x20
0x000000000232dff0: ret        
0x000000000232dff4: mov        x20, x0
0x000000000232dff8: ldr        x0, [x19, #0x18]
0x000000000232dffc: cbz        x0, #0x232e004
0x000000000232e000: bl         #0x4b9808c
0x000000000232e004: ldr        x0, [x19, #8]
0x000000000232e008: cbz        x0, #0x232e010
0x000000000232e00c: bl         #0x4b9808c
0x000000000232e010: mov        x0, x20
0x000000000232e014: bl         #0x4b97984
