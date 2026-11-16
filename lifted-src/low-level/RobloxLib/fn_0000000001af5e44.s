; instruction-faithful ARM64 fallback for RobloxLib::function_1af5e44
0x0000000001af5e44: stp        x26, x25, [sp, #-0x50]!
0x0000000001af5e48: stp        x24, x23, [sp, #0x10]
0x0000000001af5e4c: stp        x22, x21, [sp, #0x20]
0x0000000001af5e50: stp        x20, x19, [sp, #0x30]
0x0000000001af5e54: stp        x29, x30, [sp, #0x40]
0x0000000001af5e58: add        x29, sp, #0x40
0x0000000001af5e5c: mov        x20, x3
0x0000000001af5e60: mov        x22, x2
0x0000000001af5e64: mov        x19, x1
0x0000000001af5e68: mov        x23, x0
0x0000000001af5e6c: ldr        x21, [x0, #8]
0x0000000001af5e70: ldrsb      w8, [x21, #0x17]
0x0000000001af5e74: tbz        w8, #0x1f, #0x1af5e7c
0x0000000001af5e78: ldr        x21, [x21]
0x0000000001af5e7c: ldr        x8, [x19, #0x18]
0x0000000001af5e80: ldr        x24, [x8, #8]
0x0000000001af5e84: ldrsb      w8, [x24, #0x17]
0x0000000001af5e88: tbz        w8, #0x1f, #0x1af5e90
0x0000000001af5e8c: ldr        x24, [x24]
0x0000000001af5e90: mov        x0, x22
0x0000000001af5e94: bl         #0x41a6a2c
0x0000000001af5e98: sub        w3, w0, w20
0x0000000001af5e9c: ldp        x25, x26, [x23, #0xa8]
0x0000000001af5ea0: ldr        x4, [x23, #0xb8]
0x0000000001af5ea4: mov        x0, x22
0x0000000001af5ea8: mov        x1, x20
0x0000000001af5eac: mov        w2, #1
0x0000000001af5eb0: mov        x5, x21
0x0000000001af5eb4: mov        x6, x24
0x0000000001af5eb8: bl         #0x17edc30
0x0000000001af5ebc: mov        x1, x0
0x0000000001af5ec0: add        x0, x19, x26, asr #1
0x0000000001af5ec4: tbz        w26, #0, #0x1af5ed0
0x0000000001af5ec8: ldr        x8, [x0]
0x0000000001af5ecc: ldr        x25, [x8, w25, uxtw]
0x0000000001af5ed0: blr        x25
0x0000000001af5ed4: mov        w0, #0
0x0000000001af5ed8: ldp        x29, x30, [sp, #0x40]
0x0000000001af5edc: ldp        x20, x19, [sp, #0x30]
0x0000000001af5ee0: ldp        x22, x21, [sp, #0x20]
0x0000000001af5ee4: ldp        x24, x23, [sp, #0x10]
0x0000000001af5ee8: ldp        x26, x25, [sp], #0x50
0x0000000001af5eec: ret        
