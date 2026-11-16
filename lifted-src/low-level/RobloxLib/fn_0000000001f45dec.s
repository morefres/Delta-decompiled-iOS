; instruction-faithful ARM64 fallback for RobloxLib::function_1f45dec
0x0000000001f45dec: stp        d9, d8, [sp, #-0x70]!
0x0000000001f45df0: stp        x28, x27, [sp, #0x10]
0x0000000001f45df4: stp        x26, x25, [sp, #0x20]
0x0000000001f45df8: stp        x24, x23, [sp, #0x30]
0x0000000001f45dfc: stp        x22, x21, [sp, #0x40]
0x0000000001f45e00: stp        x20, x19, [sp, #0x50]
0x0000000001f45e04: stp        x29, x30, [sp, #0x60]
0x0000000001f45e08: add        x29, sp, #0x60
0x0000000001f45e0c: mov        x21, x3
0x0000000001f45e10: mov        x19, x2
0x0000000001f45e14: mov        x20, x1
0x0000000001f45e18: mov        x23, x0
0x0000000001f45e1c: ldr        x22, [x0, #8]
0x0000000001f45e20: ldrsb      w8, [x22, #0x17]
0x0000000001f45e24: tbz        w8, #0x1f, #0x1f45e2c
0x0000000001f45e28: ldr        x22, [x22]
0x0000000001f45e2c: ldr        x8, [x20, #0x18]
0x0000000001f45e30: ldr        x24, [x8, #8]
0x0000000001f45e34: ldrsb      w8, [x24, #0x17]
0x0000000001f45e38: tbz        w8, #0x1f, #0x1f45e40
0x0000000001f45e3c: ldr        x24, [x24]
0x0000000001f45e40: mov        x0, x19
0x0000000001f45e44: bl         #0x41a6a2c
0x0000000001f45e48: sub        w25, w0, w21
0x0000000001f45e4c: ldp        x26, x27, [x23, #0xa8]
0x0000000001f45e50: ldr        x4, [x23, #0xb8]
0x0000000001f45e54: mov        x0, x19
0x0000000001f45e58: mov        x1, x21
0x0000000001f45e5c: mov        w2, #1
0x0000000001f45e60: mov        x3, x25
0x0000000001f45e64: mov        x5, x22
0x0000000001f45e68: mov        x6, x24
0x0000000001f45e6c: bl         #0x17ee25c
0x0000000001f45e70: fmov       s8, s0
0x0000000001f45e74: ldr        x4, [x23, #0xc0]
0x0000000001f45e78: mov        x0, x19
0x0000000001f45e7c: mov        x1, x21
0x0000000001f45e80: mov        w2, #2
0x0000000001f45e84: mov        x3, x25
0x0000000001f45e88: mov        x5, x22
0x0000000001f45e8c: mov        x6, x24
0x0000000001f45e90: bl         #0x17ee25c
0x0000000001f45e94: fmov       s9, s0
0x0000000001f45e98: ldr        x4, [x23, #0xc8]
0x0000000001f45e9c: mov        x0, x19
0x0000000001f45ea0: mov        x1, x21
0x0000000001f45ea4: mov        w2, #3
0x0000000001f45ea8: mov        x3, x25
0x0000000001f45eac: mov        x5, x22
0x0000000001f45eb0: mov        x6, x24
0x0000000001f45eb4: bl         #0x17ee25c
0x0000000001f45eb8: fmov       s2, s0
0x0000000001f45ebc: add        x0, x20, x27, asr #1
0x0000000001f45ec0: tbz        w27, #0, #0x1f45ecc
0x0000000001f45ec4: ldr        x8, [x0]
0x0000000001f45ec8: ldr        x26, [x8, w26, uxtw]
0x0000000001f45ecc: fmov       s0, s8
0x0000000001f45ed0: fmov       s1, s9
0x0000000001f45ed4: blr        x26
0x0000000001f45ed8: mov        x0, x19
0x0000000001f45edc: ldp        x29, x30, [sp, #0x60]
0x0000000001f45ee0: ldp        x20, x19, [sp, #0x50]
0x0000000001f45ee4: ldp        x22, x21, [sp, #0x40]
0x0000000001f45ee8: ldp        x24, x23, [sp, #0x30]
0x0000000001f45eec: ldp        x26, x25, [sp, #0x20]
0x0000000001f45ef0: ldp        x28, x27, [sp, #0x10]
0x0000000001f45ef4: ldp        d9, d8, [sp], #0x70
0x0000000001f45ef8: b          #0x17ee2e4
