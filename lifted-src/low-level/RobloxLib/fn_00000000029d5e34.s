; instruction-faithful ARM64 fallback for RobloxLib::function_29d5e34
0x00000000029d5e34: sub        sp, sp, #0x60
0x00000000029d5e38: stp        x26, x25, [sp, #0x10]
0x00000000029d5e3c: stp        x24, x23, [sp, #0x20]
0x00000000029d5e40: stp        x22, x21, [sp, #0x30]
0x00000000029d5e44: stp        x20, x19, [sp, #0x40]
0x00000000029d5e48: stp        x29, x30, [sp, #0x50]
0x00000000029d5e4c: add        x29, sp, #0x50
0x00000000029d5e50: mov        x21, x3
0x00000000029d5e54: mov        x19, x2
0x00000000029d5e58: mov        x20, x1
0x00000000029d5e5c: mov        x23, x0
0x00000000029d5e60: ldr        x22, [x0, #8]
0x00000000029d5e64: ldrsb      w8, [x22, #0x17]
0x00000000029d5e68: tbz        w8, #0x1f, #0x29d5e70
0x00000000029d5e6c: ldr        x22, [x22]
0x00000000029d5e70: ldr        x8, [x20, #0x18]
0x00000000029d5e74: ldr        x24, [x8, #8]
0x00000000029d5e78: ldrsb      w8, [x24, #0x17]
0x00000000029d5e7c: tbz        w8, #0x1f, #0x29d5e84
0x00000000029d5e80: ldr        x24, [x24]
0x00000000029d5e84: mov        x0, x19
0x00000000029d5e88: bl         #0x41a6a2c
0x00000000029d5e8c: sub        w3, w0, w21
0x00000000029d5e90: ldp        x25, x26, [x23, #0xa8]
0x00000000029d5e94: ldr        x4, [x23, #0xb8]
0x00000000029d5e98: mov        x0, x19
0x00000000029d5e9c: mov        x1, x21
0x00000000029d5ea0: mov        w2, #1
0x00000000029d5ea4: mov        x5, x22
0x00000000029d5ea8: mov        x6, x24
0x00000000029d5eac: bl         #0x17eee60
0x00000000029d5eb0: stp        s0, s1, [sp, #4]
0x00000000029d5eb4: str        s2, [sp, #0xc]
0x00000000029d5eb8: add        x4, sp, #4
0x00000000029d5ebc: mov        x0, x20
0x00000000029d5ec0: mov        x1, x25
0x00000000029d5ec4: mov        x2, x26
0x00000000029d5ec8: mov        x3, x19
0x00000000029d5ecc: mov        x5, #0
0x00000000029d5ed0: bl         #0x29d5ef0
0x00000000029d5ed4: ldp        x29, x30, [sp, #0x50]
0x00000000029d5ed8: ldp        x20, x19, [sp, #0x40]
0x00000000029d5edc: ldp        x22, x21, [sp, #0x30]
0x00000000029d5ee0: ldp        x24, x23, [sp, #0x20]
0x00000000029d5ee4: ldp        x26, x25, [sp, #0x10]
0x00000000029d5ee8: add        sp, sp, #0x60
0x00000000029d5eec: ret        
