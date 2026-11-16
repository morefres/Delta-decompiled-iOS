; instruction-faithful ARM64 fallback for RobloxLib::function_40fef58
0x00000000040fef58: sub        sp, sp, #0x70
0x00000000040fef5c: stp        x22, x21, [sp, #0x40]
0x00000000040fef60: stp        x20, x19, [sp, #0x50]
0x00000000040fef64: stp        x29, x30, [sp, #0x60]
0x00000000040fef68: add        x29, sp, #0x60
0x00000000040fef6c: mov        x19, x1
0x00000000040fef70: mov        x20, x0
0x00000000040fef74: ldr        x8, [x0, #0x20]
0x00000000040fef78: add        x8, x8, w1, sxtw #1
0x00000000040fef7c: ldrb       w9, [x8]
0x00000000040fef80: adrp       x10, #0x5011000
0x00000000040fef84: add        x10, x10, #0xf64
0x00000000040fef88: ldrsw      x4, [x10, x9, lsl #2]
0x00000000040fef8c: mov        w9, #0x48
0x00000000040fef90: ldp        x10, x0, [x0]
0x00000000040fef94: smaddl     x21, w4, w9, x10
0x00000000040fef98: ldrb       w1, [x8, #1]
0x00000000040fef9c: ldr        w2, [x20, #0x18]
0x00000000040fefa0: ldr        w3, [x21, #0x88]
0x00000000040fefa4: add        x8, sp, #0x1c
0x00000000040fefa8: bl         #0x4100804
0x00000000040fefac: ldr        x1, [x21, #0x68]
0x00000000040fefb0: ldp        x0, x4, [x20, #8]
0x00000000040fefb4: mov        x8, sp
0x00000000040fefb8: add        x2, x21, #0x78
0x00000000040fefbc: add        x3, sp, #0x1c
0x00000000040fefc0: bl         #0x410098c
0x00000000040fefc4: ldr        x8, [x20]
0x00000000040fefc8: ldr        x9, [x20, #0x20]
0x00000000040fefcc: add        x9, x9, w19, sxtw #1
0x00000000040fefd0: ldrb       w10, [x9]
0x00000000040fefd4: mov        w11, #0x60
0x00000000040fefd8: umaddl     x8, w10, w11, x8
0x00000000040fefdc: ldrb       w9, [x9, #1]
0x00000000040fefe0: mov        w10, #0x18
0x00000000040fefe4: umaddl     x8, w9, w10, x8
0x00000000040fefe8: add        x0, x8, #0x160
0x00000000040fefec: mov        x1, sp
0x00000000040feff0: bl         #0x4b97d5c
0x00000000040feff4: ldrsb      w8, [sp, #0x17]
0x00000000040feff8: tbz        w8, #0x1f, #0x40ff004
0x00000000040feffc: ldr        x0, [sp]
0x00000000040ff000: bl         #0x47e93a8
0x00000000040ff004: ldp        x29, x30, [sp, #0x60]
0x00000000040ff008: ldp        x20, x19, [sp, #0x50]
0x00000000040ff00c: ldp        x22, x21, [sp, #0x40]
0x00000000040ff010: add        sp, sp, #0x70
0x00000000040ff014: ret        
0x00000000040ff018: mov        x19, x0
0x00000000040ff01c: ldrsb      w8, [sp, #0x17]
0x00000000040ff020: tbz        w8, #0x1f, #0x40ff02c
0x00000000040ff024: ldr        x0, [sp]
0x00000000040ff028: bl         #0x47e93a8
0x00000000040ff02c: mov        x0, x19
0x00000000040ff030: bl         #0x4b97984
