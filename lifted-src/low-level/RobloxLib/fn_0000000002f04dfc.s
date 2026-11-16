; instruction-faithful ARM64 fallback for RobloxLib::function_2f04dfc
0x0000000002f04dfc: stp        d9, d8, [sp, #-0x70]!
0x0000000002f04e00: stp        x28, x27, [sp, #0x10]
0x0000000002f04e04: stp        x26, x25, [sp, #0x20]
0x0000000002f04e08: stp        x24, x23, [sp, #0x30]
0x0000000002f04e0c: stp        x22, x21, [sp, #0x40]
0x0000000002f04e10: stp        x20, x19, [sp, #0x50]
0x0000000002f04e14: stp        x29, x30, [sp, #0x60]
0x0000000002f04e18: add        x29, sp, #0x60
0x0000000002f04e1c: mov        x19, x4
0x0000000002f04e20: mov        x20, x3
0x0000000002f04e24: mov        x21, x2
0x0000000002f04e28: mov        x22, x1
0x0000000002f04e2c: mov        x23, x0
0x0000000002f04e30: add        x8, x0, #0x48
0x0000000002f04e34: ldaxrb     w9, [x8]
0x0000000002f04e38: stxrb      w10, wzr, [x8]
0x0000000002f04e3c: cbnz       w10, #0x2f04e34
0x0000000002f04e40: tbz        w9, #0, #0x2f04e50
0x0000000002f04e44: ldr        b0, [x23, #0x50]
0x0000000002f04e48: ucvtf      s0, s0
0x0000000002f04e4c: str        s0, [x23, #0x4c]
0x0000000002f04e50: mov        w25, #0
0x0000000002f04e54: add        x8, x23, #0x38
0x0000000002f04e58: ldar       x8, [x8]
0x0000000002f04e5c: lsr        x9, x8, #0x20
0x0000000002f04e60: fmov       s8, w8
0x0000000002f04e64: fmov       s9, w9
0x0000000002f04e68: add        x8, x23, #0x40
0x0000000002f04e6c: ldar       w26, [x8]
0x0000000002f04e70: add        x8, x23, #0x44
0x0000000002f04e74: ldar       w27, [x8]
0x0000000002f04e78: mov        w24, w19
0x0000000002f04e7c: mov        w28, #1
0x0000000002f04e80: mov        x0, x22
0x0000000002f04e84: mov        x1, x24
0x0000000002f04e88: bl         #0x34c9a54
0x0000000002f04e8c: fcmp       s0, s9
0x0000000002f04e90: b.le       #0x2f04ea0
0x0000000002f04e94: strb       w28, [x23, #0x50]
0x0000000002f04e98: fmov       s0, #1.00000000
0x0000000002f04e9c: b          #0x2f04ec0
0x0000000002f04ea0: fcmp       s0, s8
0x0000000002f04ea4: b.pl       #0x2f04eb4
0x0000000002f04ea8: strb       wzr, [x23, #0x50]
0x0000000002f04eac: fmov       s0, wzr
0x0000000002f04eb0: b          #0x2f04ec0
0x0000000002f04eb4: ldrb       w8, [x23, #0x50]
0x0000000002f04eb8: and        w8, w8, #1
0x0000000002f04ebc: ucvtf      s0, w8
0x0000000002f04ec0: mov        w8, #0
0x0000000002f04ec4: ldr        s1, [x23, #0x4c]
0x0000000002f04ec8: fsub       s2, s1, s0
0x0000000002f04ecc: fcmp       s1, s0
0x0000000002f04ed0: csel       w9, w26, w27, mi
0x0000000002f04ed4: fmov       s1, w9
0x0000000002f04ed8: fmul       s1, s2, s1
0x0000000002f04edc: fadd       s0, s1, s0
0x0000000002f04ee0: str        s0, [x23, #0x4c]
0x0000000002f04ee4: ldr        s0, [x22], #4
0x0000000002f04ee8: ldr        s1, [x23, #0x4c]
0x0000000002f04eec: fmul       s0, s0, s1
0x0000000002f04ef0: str        s0, [x21], #4
0x0000000002f04ef4: add        w8, w8, #1
0x0000000002f04ef8: cmp        w8, w19
0x0000000002f04efc: b.lo       #0x2f04ee4
0x0000000002f04f00: add        w25, w25, #1
0x0000000002f04f04: cmp        w25, w20
0x0000000002f04f08: b.ne       #0x2f04e80
0x0000000002f04f0c: ldp        x29, x30, [sp, #0x60]
0x0000000002f04f10: ldp        x20, x19, [sp, #0x50]
0x0000000002f04f14: ldp        x22, x21, [sp, #0x40]
0x0000000002f04f18: ldp        x24, x23, [sp, #0x30]
0x0000000002f04f1c: ldp        x26, x25, [sp, #0x20]
0x0000000002f04f20: ldp        x28, x27, [sp, #0x10]
0x0000000002f04f24: ldp        d9, d8, [sp], #0x70
0x0000000002f04f28: ret        
0x0000000002f04f2c: bl         #0x18bd8
