; instruction-faithful ARM64 fallback for RobloxLib::function_26e3e24
0x00000000026e3e24: ldrb       w8, [x0, #0x58]
0x00000000026e3e28: cmp        w8, #1
0x00000000026e3e2c: b.ne       #0x26e3e84
0x00000000026e3e30: stp        x20, x19, [sp, #-0x20]!
0x00000000026e3e34: stp        x29, x30, [sp, #0x10]
0x00000000026e3e38: add        x29, sp, #0x10
0x00000000026e3e3c: mov        x19, x0
0x00000000026e3e40: ldrsb      w8, [x0, #0x57]
0x00000000026e3e44: tbz        w8, #0x1f, #0x26e3e50
0x00000000026e3e48: ldr        x0, [x19, #0x40]
0x00000000026e3e4c: bl         #0x47e93a8
0x00000000026e3e50: ldrsb      w8, [x19, #0x3f]
0x00000000026e3e54: tbz        w8, #0x1f, #0x26e3e60
0x00000000026e3e58: ldr        x0, [x19, #0x28]
0x00000000026e3e5c: bl         #0x47e93a8
0x00000000026e3e60: ldrsb      w8, [x19, #0x27]
0x00000000026e3e64: tbz        w8, #0x1f, #0x26e3e70
0x00000000026e3e68: ldr        x0, [x19, #0x10]
0x00000000026e3e6c: bl         #0x47e93a8
0x00000000026e3e70: mov        x0, x19
0x00000000026e3e74: bl         #0x1df28
0x00000000026e3e78: strb       wzr, [x19, #0x58]
0x00000000026e3e7c: ldp        x29, x30, [sp, #0x10]
0x00000000026e3e80: ldp        x20, x19, [sp], #0x20
0x00000000026e3e84: ret        
0x00000000026e3e88: ldrb       w8, [x0, #0x70]
0x00000000026e3e8c: cmp        w8, #1
0x00000000026e3e90: b.ne       #0x26e3ee8
0x00000000026e3e94: stp        x20, x19, [sp, #-0x20]!
0x00000000026e3e98: stp        x29, x30, [sp, #0x10]
0x00000000026e3e9c: add        x29, sp, #0x10
0x00000000026e3ea0: mov        x19, x0
0x00000000026e3ea4: add        x0, x0, #0x48
0x00000000026e3ea8: bl         #0x18c70
0x00000000026e3eac: ldrsb      w8, [x19, #0x47]
0x00000000026e3eb0: tbz        w8, #0x1f, #0x26e3ebc
0x00000000026e3eb4: ldr        x0, [x19, #0x30]
0x00000000026e3eb8: bl         #0x47e93a8
0x00000000026e3ebc: ldrsb      w8, [x19, #0x2f]
0x00000000026e3ec0: tbz        w8, #0x1f, #0x26e3ecc
0x00000000026e3ec4: ldr        x0, [x19, #0x18]
0x00000000026e3ec8: bl         #0x47e93a8
0x00000000026e3ecc: ldrsb      w8, [x19, #0x17]
0x00000000026e3ed0: tbz        w8, #0x1f, #0x26e3edc
0x00000000026e3ed4: ldr        x0, [x19]
0x00000000026e3ed8: bl         #0x47e93a8
0x00000000026e3edc: strb       wzr, [x19, #0x70]
0x00000000026e3ee0: ldp        x29, x30, [sp, #0x10]
0x00000000026e3ee4: ldp        x20, x19, [sp], #0x20
0x00000000026e3ee8: ret        
