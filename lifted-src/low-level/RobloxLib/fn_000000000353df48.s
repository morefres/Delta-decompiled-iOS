; instruction-faithful ARM64 fallback for RobloxLib::function_353df48
0x000000000353df48: sub        sp, sp, #0x130
0x000000000353df4c: stp        x22, x21, [sp, #0x100]
0x000000000353df50: stp        x20, x19, [sp, #0x110]
0x000000000353df54: stp        x29, x30, [sp, #0x120]
0x000000000353df58: add        x29, sp, #0x120
0x000000000353df5c: mov        x19, x8
0x000000000353df60: mov        x20, #0
0x000000000353df64: adrp       x8, #0x5ba4000
0x000000000353df68: ldr        x8, [x8, #0x338]
0x000000000353df6c: ldr        x8, [x8]
0x000000000353df70: stur       x8, [x29, #-0x28]
0x000000000353df74: stur       xzr, [x29, #-0x58]
0x000000000353df78: adrp       x21, #0x4f89000
0x000000000353df7c: add        x21, x21, #0x7c5
0x000000000353df80: ldrb       w8, [x21, x20]
0x000000000353df84: strb       w8, [sp, #0x68]
0x000000000353df88: sub        x0, x29, #0x58
0x000000000353df8c: add        x1, sp, #0x68
0x000000000353df90: bl         #0x353e068
0x000000000353df94: add        x20, x20, #1
0x000000000353df98: cmp        x20, #3
0x000000000353df9c: b.ne       #0x353df80
0x000000000353dfa0: add        x8, sp, #8
0x000000000353dfa4: bl         #0x34eb534
0x000000000353dfa8: add        x20, sp, #0x68
0x000000000353dfac: add        x0, sp, #0x68
0x000000000353dfb0: add        x1, sp, #8
0x000000000353dfb4: sub        x2, x29, #0x58
0x000000000353dfb8: bl         #0x34ead88
0x000000000353dfbc: stp        xzr, xzr, [x19]
0x000000000353dfc0: str        xzr, [x19, #0x10]
0x000000000353dfc4: add        x1, sp, #0x68
0x000000000353dfc8: add        x2, x20, #0x60
0x000000000353dfcc: mov        x0, x19
0x000000000353dfd0: mov        w3, #1
0x000000000353dfd4: bl         #0x2de4224
0x000000000353dfd8: add        x0, sp, #0x68
0x000000000353dfdc: bl         #0x34eadec
0x000000000353dfe0: add        x0, sp, #8
0x000000000353dfe4: bl         #0x34eadec
0x000000000353dfe8: ldurb      w8, [x29, #-0x58]
0x000000000353dfec: tbz        w8, #0, #0x353dff8
0x000000000353dff0: ldur       x0, [x29, #-0x50]
0x000000000353dff4: bl         #0x47e93a8
0x000000000353dff8: ldur       x8, [x29, #-0x28]
0x000000000353dffc: adrp       x9, #0x5ba4000
0x000000000353e000: ldr        x9, [x9, #0x338]
0x000000000353e004: ldr        x9, [x9]
0x000000000353e008: cmp        x9, x8
0x000000000353e00c: b.ne       #0x353e024
0x000000000353e010: ldp        x29, x30, [sp, #0x120]
0x000000000353e014: ldp        x20, x19, [sp, #0x110]
0x000000000353e018: ldp        x22, x21, [sp, #0x100]
0x000000000353e01c: add        sp, sp, #0x130
0x000000000353e020: ret        
0x000000000353e024: bl         #0x4b98620
0x000000000353e028: mov        x19, x0
0x000000000353e02c: add        x0, sp, #0x68
0x000000000353e030: bl         #0x34eadec
0x000000000353e034: b          #0x353e03c
0x000000000353e038: mov        x19, x0
0x000000000353e03c: add        x0, sp, #8
0x000000000353e040: bl         #0x34eadec
0x000000000353e044: b          #0x353e050
0x000000000353e048: b          #0x353e04c
0x000000000353e04c: mov        x19, x0
0x000000000353e050: ldurb      w8, [x29, #-0x58]
0x000000000353e054: tbz        w8, #0, #0x353e060
0x000000000353e058: ldur       x0, [x29, #-0x50]
0x000000000353e05c: bl         #0x47e93a8
0x000000000353e060: mov        x0, x19
0x000000000353e064: bl         #0x4b97984
