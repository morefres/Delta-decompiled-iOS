; instruction-faithful ARM64 fallback for RobloxLib::function_1caef3c
0x0000000001caef3c: sub        sp, sp, #0x80
0x0000000001caef40: stp        x28, x27, [sp, #0x20]
0x0000000001caef44: stp        x26, x25, [sp, #0x30]
0x0000000001caef48: stp        x24, x23, [sp, #0x40]
0x0000000001caef4c: stp        x22, x21, [sp, #0x50]
0x0000000001caef50: stp        x20, x19, [sp, #0x60]
0x0000000001caef54: stp        x29, x30, [sp, #0x70]
0x0000000001caef58: add        x29, sp, #0x70
0x0000000001caef5c: mov        x21, x3
0x0000000001caef60: mov        x19, x2
0x0000000001caef64: mov        x20, x1
0x0000000001caef68: mov        x23, x0
0x0000000001caef6c: ldr        x22, [x0, #8]
0x0000000001caef70: ldrsb      w8, [x22, #0x17]
0x0000000001caef74: tbz        w8, #0x1f, #0x1caef7c
0x0000000001caef78: ldr        x22, [x22]
0x0000000001caef7c: ldr        x8, [x20, #0x18]
0x0000000001caef80: ldr        x24, [x8, #8]
0x0000000001caef84: ldrsb      w8, [x24, #0x17]
0x0000000001caef88: tbz        w8, #0x1f, #0x1caef90
0x0000000001caef8c: ldr        x24, [x24]
0x0000000001caef90: mov        x0, x19
0x0000000001caef94: bl         #0x41a6a2c
0x0000000001caef98: sub        w25, w0, w21
0x0000000001caef9c: ldp        x26, x27, [x23, #0xa8]
0x0000000001caefa0: ldr        x4, [x23, #0xb8]
0x0000000001caefa4: mov        x0, x19
0x0000000001caefa8: mov        x1, x21
0x0000000001caefac: mov        w2, #1
0x0000000001caefb0: mov        x3, x25
0x0000000001caefb4: mov        x5, x22
0x0000000001caefb8: mov        x6, x24
0x0000000001caefbc: bl         #0x1caeb80
0x0000000001caefc0: str        w0, [sp, #0x1c]
0x0000000001caefc4: ldr        x4, [x23, #0xc0]
0x0000000001caefc8: mov        x8, sp
0x0000000001caefcc: mov        x0, x19
0x0000000001caefd0: mov        x1, x21
0x0000000001caefd4: mov        w2, #2
0x0000000001caefd8: mov        x3, x25
0x0000000001caefdc: mov        x5, x22
0x0000000001caefe0: mov        x6, x24
0x0000000001caefe4: bl         #0x17ee480
0x0000000001caefe8: add        x4, sp, #0x1c
0x0000000001caefec: mov        x5, sp
0x0000000001caeff0: mov        x0, x20
0x0000000001caeff4: mov        x1, x26
0x0000000001caeff8: mov        x2, x27
0x0000000001caeffc: mov        x3, x19
0x0000000001caf000: mov        x6, #0
0x0000000001caf004: bl         #0x1caf05c
0x0000000001caf008: mov        x19, x0
0x0000000001caf00c: ldrsb      w8, [sp, #0x17]
0x0000000001caf010: tbz        w8, #0x1f, #0x1caf01c
0x0000000001caf014: ldr        x0, [sp]
0x0000000001caf018: bl         #0x47e93a8
0x0000000001caf01c: mov        x0, x19
0x0000000001caf020: ldp        x29, x30, [sp, #0x70]
0x0000000001caf024: ldp        x20, x19, [sp, #0x60]
0x0000000001caf028: ldp        x22, x21, [sp, #0x50]
0x0000000001caf02c: ldp        x24, x23, [sp, #0x40]
0x0000000001caf030: ldp        x26, x25, [sp, #0x30]
0x0000000001caf034: ldp        x28, x27, [sp, #0x20]
0x0000000001caf038: add        sp, sp, #0x80
0x0000000001caf03c: ret        
0x0000000001caf040: mov        x19, x0
0x0000000001caf044: ldrsb      w8, [sp, #0x17]
0x0000000001caf048: tbz        w8, #0x1f, #0x1caf054
0x0000000001caf04c: ldr        x0, [sp]
0x0000000001caf050: bl         #0x47e93a8
0x0000000001caf054: mov        x0, x19
0x0000000001caf058: bl         #0x4b97984
