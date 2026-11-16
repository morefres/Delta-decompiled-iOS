; instruction-faithful ARM64 fallback for RobloxLib::function_1b2df7c
0x0000000001b2df7c: sub        sp, sp, #0x90
0x0000000001b2df80: stp        x20, x19, [sp, #0x70]
0x0000000001b2df84: stp        x29, x30, [sp, #0x80]
0x0000000001b2df88: add        x29, sp, #0x80
0x0000000001b2df8c: adrp       x19, #0x6324000
0x0000000001b2df90: ldr        x0, [x19, #0x8a0]
0x0000000001b2df94: cbnz       x0, #0x1b2dfb4
0x0000000001b2df98: adrp       x8, #0x6324000
0x0000000001b2df9c: add        x8, x8, #0xae0
0x0000000001b2dfa0: ldarb      w8, [x8]
0x0000000001b2dfa4: tbz        w8, #0, #0x1b2dfc4
0x0000000001b2dfa8: adrp       x0, #0x6324000
0x0000000001b2dfac: add        x0, x0, #0x8a8
0x0000000001b2dfb0: str        x0, [x19, #0x8a0]
0x0000000001b2dfb4: ldp        x29, x30, [sp, #0x80]
0x0000000001b2dfb8: ldp        x20, x19, [sp, #0x70]
0x0000000001b2dfbc: add        sp, sp, #0x90
0x0000000001b2dfc0: ret        
0x0000000001b2dfc4: adrp       x0, #0x6324000
0x0000000001b2dfc8: add        x0, x0, #0xae0
0x0000000001b2dfcc: bl         #0x428c
0x0000000001b2dfd0: cbz        w0, #0x1b2dfa8
0x0000000001b2dfd4: bl         #0x1c02e60
0x0000000001b2dfd8: mov        x1, x0
0x0000000001b2dfdc: stur       xzr, [x29, #-0x28]
0x0000000001b2dfe0: sturb      wzr, [x29, #-0x20]
0x0000000001b2dfe4: mov        w8, #0x11b
0x0000000001b2dfe8: stur       w8, [x29, #-0x1c]
0x0000000001b2dfec: sturb      wzr, [x29, #-0x18]
0x0000000001b2dff0: movi       v0.16b, #0
0x0000000001b2dff4: stp        q0, q0, [sp, #0x30]
0x0000000001b2dff8: stp        q0, q0, [sp, #0x10]
0x0000000001b2dffc: str        q0, [sp]
0x0000000001b2e000: adrp       x0, #0x6324000
0x0000000001b2e004: add        x0, x0, #0x8a8
0x0000000001b2e008: adrp       x2, #0x536d000
0x0000000001b2e00c: add        x2, x2, #0x48f
0x0000000001b2e010: sub        x5, x29, #0x28
0x0000000001b2e014: mov        w3, #0x1912
0x0000000001b2e018: mov        w4, #0xa4
0x0000000001b2e01c: mov        w6, #0x10
0x0000000001b2e020: mov        x7, #0
0x0000000001b2e024: bl         #0x1b2e1c4
0x0000000001b2e028: adrp       x0, #0x1b2e000
0x0000000001b2e02c: add        x0, x0, #0x6c
0x0000000001b2e030: adrp       x1, #0x6324000
0x0000000001b2e034: add        x1, x1, #0x8a8
0x0000000001b2e038: adrp       x2, #0
0x0000000001b2e03c: add        x2, x2, #0
0x0000000001b2e040: bl         #0x4b984dc
0x0000000001b2e044: adrp       x0, #0x6324000
0x0000000001b2e048: add        x0, x0, #0xae0
0x0000000001b2e04c: bl         #0x43e8
0x0000000001b2e050: b          #0x1b2dfa8
0x0000000001b2e054: mov        x19, x0
0x0000000001b2e058: adrp       x0, #0x6324000
0x0000000001b2e05c: add        x0, x0, #0xae0
0x0000000001b2e060: bl         #0x4450
0x0000000001b2e064: mov        x0, x19
0x0000000001b2e068: bl         #0x4b97984
