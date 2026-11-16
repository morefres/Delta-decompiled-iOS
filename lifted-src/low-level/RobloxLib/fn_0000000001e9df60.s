; instruction-faithful ARM64 fallback for RobloxLib::function_1e9df60
0x0000000001e9df60: sub        sp, sp, #0x80
0x0000000001e9df64: stp        x26, x25, [sp, #0x30]
0x0000000001e9df68: stp        x24, x23, [sp, #0x40]
0x0000000001e9df6c: stp        x22, x21, [sp, #0x50]
0x0000000001e9df70: stp        x20, x19, [sp, #0x60]
0x0000000001e9df74: stp        x29, x30, [sp, #0x70]
0x0000000001e9df78: add        x29, sp, #0x70
0x0000000001e9df7c: mov        x21, x3
0x0000000001e9df80: mov        x19, x2
0x0000000001e9df84: mov        x20, x1
0x0000000001e9df88: mov        x23, x0
0x0000000001e9df8c: ldr        x22, [x0, #8]
0x0000000001e9df90: ldrsb      w8, [x22, #0x17]
0x0000000001e9df94: tbz        w8, #0x1f, #0x1e9df9c
0x0000000001e9df98: ldr        x22, [x22]
0x0000000001e9df9c: ldr        x8, [x20, #0x18]
0x0000000001e9dfa0: ldr        x24, [x8, #8]
0x0000000001e9dfa4: ldrsb      w8, [x24, #0x17]
0x0000000001e9dfa8: tbz        w8, #0x1f, #0x1e9dfb0
0x0000000001e9dfac: ldr        x24, [x24]
0x0000000001e9dfb0: mov        x0, x19
0x0000000001e9dfb4: bl         #0x41a6a2c
0x0000000001e9dfb8: sub        w3, w0, w21
0x0000000001e9dfbc: ldp        x25, x26, [x23, #0xa8]
0x0000000001e9dfc0: ldr        x4, [x23, #0xb8]
0x0000000001e9dfc4: mov        x8, sp
0x0000000001e9dfc8: mov        x0, x19
0x0000000001e9dfcc: mov        x1, x21
0x0000000001e9dfd0: mov        w2, #1
0x0000000001e9dfd4: mov        x5, x22
0x0000000001e9dfd8: mov        x6, x24
0x0000000001e9dfdc: bl         #0x17ee480
0x0000000001e9dfe0: stp        x26, x20, [sp, #0x20]
0x0000000001e9dfe4: str        x25, [sp, #0x18]
0x0000000001e9dfe8: add        x0, sp, #0x18
0x0000000001e9dfec: add        x1, sp, #0x28
0x0000000001e9dff0: mov        x2, sp
0x0000000001e9dff4: bl         #0x1e9e054
0x0000000001e9dff8: mov        x1, x0
0x0000000001e9dffc: mov        x0, x19
0x0000000001e9e000: bl         #0x17ede28
0x0000000001e9e004: mov        x19, x0
0x0000000001e9e008: ldrsb      w8, [sp, #0x17]
0x0000000001e9e00c: tbz        w8, #0x1f, #0x1e9e018
0x0000000001e9e010: ldr        x0, [sp]
0x0000000001e9e014: bl         #0x47e93a8
0x0000000001e9e018: mov        x0, x19
0x0000000001e9e01c: ldp        x29, x30, [sp, #0x70]
0x0000000001e9e020: ldp        x20, x19, [sp, #0x60]
0x0000000001e9e024: ldp        x22, x21, [sp, #0x50]
0x0000000001e9e028: ldp        x24, x23, [sp, #0x40]
0x0000000001e9e02c: ldp        x26, x25, [sp, #0x30]
0x0000000001e9e030: add        sp, sp, #0x80
0x0000000001e9e034: ret        
0x0000000001e9e038: mov        x19, x0
0x0000000001e9e03c: ldrsb      w8, [sp, #0x17]
0x0000000001e9e040: tbz        w8, #0x1f, #0x1e9e04c
0x0000000001e9e044: ldr        x0, [sp]
0x0000000001e9e048: bl         #0x47e93a8
0x0000000001e9e04c: mov        x0, x19
0x0000000001e9e050: bl         #0x4b97984
