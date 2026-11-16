; instruction-faithful ARM64 fallback for RobloxLib::function_22d8dd4
0x00000000022d8dd4: sub        sp, sp, #0x70
0x00000000022d8dd8: stp        x22, x21, [sp, #0x40]
0x00000000022d8ddc: stp        x20, x19, [sp, #0x50]
0x00000000022d8de0: stp        x29, x30, [sp, #0x60]
0x00000000022d8de4: add        x29, sp, #0x60
0x00000000022d8de8: mov        x20, x1
0x00000000022d8dec: mov        x19, x0
0x00000000022d8df0: movi       v0.16b, #0
0x00000000022d8df4: stp        q0, q0, [x0, #0x10]
0x00000000022d8df8: str        q0, [x0]
0x00000000022d8dfc: adrp       x22, #0x5278000
0x00000000022d8e00: add        x22, x22, #0x117
0x00000000022d8e04: mov        x0, x1
0x00000000022d8e08: mov        x1, x22
0x00000000022d8e0c: mov        x2, x19
0x00000000022d8e10: bl         #0x1220514
0x00000000022d8e14: mov        x21, x0
0x00000000022d8e18: adrp       x1, #0x5369000
0x00000000022d8e1c: add        x1, x1, #0xd62
0x00000000022d8e20: add        x0, sp, #0x28
0x00000000022d8e24: bl         #0x18aac
0x00000000022d8e28: add        x0, sp, #0x10
0x00000000022d8e2c: mov        x1, x22
0x00000000022d8e30: bl         #0x18aac
0x00000000022d8e34: tbz        w21, #0, #0x22d8f84
0x00000000022d8e38: ldrsb      w8, [sp, #0x27]
0x00000000022d8e3c: tbz        w8, #0x1f, #0x22d8e48
0x00000000022d8e40: ldr        x0, [sp, #0x10]
0x00000000022d8e44: bl         #0x47e93a8
0x00000000022d8e48: ldrsb      w8, [sp, #0x3f]
0x00000000022d8e4c: tbz        w8, #0x1f, #0x22d8e58
0x00000000022d8e50: ldr        x0, [sp, #0x28]
0x00000000022d8e54: bl         #0x47e93a8
0x00000000022d8e58: adrp       x22, #0x520c000
0x00000000022d8e5c: add        x22, x22, #0xc7e
0x00000000022d8e60: add        x2, x19, #0xc
0x00000000022d8e64: mov        x0, x20
0x00000000022d8e68: mov        x1, x22
0x00000000022d8e6c: bl         #0x1220514
0x00000000022d8e70: mov        x21, x0
0x00000000022d8e74: adrp       x1, #0x5369000
0x00000000022d8e78: add        x1, x1, #0xd62
0x00000000022d8e7c: add        x0, sp, #0x28
0x00000000022d8e80: bl         #0x18aac
0x00000000022d8e84: add        x0, sp, #0x10
0x00000000022d8e88: mov        x1, x22
0x00000000022d8e8c: bl         #0x18aac
0x00000000022d8e90: tbz        w21, #0, #0x22d8fc0
0x00000000022d8e94: ldrsb      w8, [sp, #0x27]
0x00000000022d8e98: tbz        w8, #0x1f, #0x22d8ea4
0x00000000022d8e9c: ldr        x0, [sp, #0x10]
0x00000000022d8ea0: bl         #0x47e93a8
0x00000000022d8ea4: ldrsb      w8, [sp, #0x3f]
0x00000000022d8ea8: tbz        w8, #0x1f, #0x22d8eb4
0x00000000022d8eac: ldr        x0, [sp, #0x28]
0x00000000022d8eb0: bl         #0x47e93a8
0x00000000022d8eb4: adrp       x22, #0x522c000
0x00000000022d8eb8: add        x22, x22, #0x3aa
0x00000000022d8ebc: add        x2, x19, #0x18
0x00000000022d8ec0: mov        x0, x20
0x00000000022d8ec4: mov        x1, x22
0x00000000022d8ec8: bl         #0x1220514
0x00000000022d8ecc: mov        x21, x0
0x00000000022d8ed0: adrp       x1, #0x5369000
0x00000000022d8ed4: add        x1, x1, #0xd62
0x00000000022d8ed8: add        x0, sp, #0x28
0x00000000022d8edc: bl         #0x18aac
0x00000000022d8ee0: add        x0, sp, #0x10
0x00000000022d8ee4: mov        x1, x22
0x00000000022d8ee8: bl         #0x18aac
0x00000000022d8eec: tbz        w21, #0, #0x22d8ffc
0x00000000022d8ef0: ldrsb      w8, [sp, #0x27]
0x00000000022d8ef4: tbz        w8, #0x1f, #0x22d8f00
0x00000000022d8ef8: ldr        x0, [sp, #0x10]
0x00000000022d8efc: bl         #0x47e93a8
0x00000000022d8f00: ldrsb      w8, [sp, #0x3f]
0x00000000022d8f04: tbz        w8, #0x1f, #0x22d8f10
0x00000000022d8f08: ldr        x0, [sp, #0x28]
0x00000000022d8f0c: bl         #0x47e93a8
0x00000000022d8f10: adrp       x21, #0x52bd000
0x00000000022d8f14: add        x21, x21, #0x39a
0x00000000022d8f18: add        x2, x19, #0x24
0x00000000022d8f1c: mov        x0, x20
0x00000000022d8f20: mov        x1, x21
0x00000000022d8f24: bl         #0x1220514
0x00000000022d8f28: mov        x20, x0
0x00000000022d8f2c: adrp       x1, #0x5369000
0x00000000022d8f30: add        x1, x1, #0xd62
0x00000000022d8f34: add        x0, sp, #0x28
0x00000000022d8f38: bl         #0x18aac
0x00000000022d8f3c: add        x0, sp, #0x10
0x00000000022d8f40: mov        x1, x21
0x00000000022d8f44: bl         #0x18aac
0x00000000022d8f48: tbz        w20, #0, #0x22d9038
0x00000000022d8f4c: ldrsb      w8, [sp, #0x27]
0x00000000022d8f50: tbz        w8, #0x1f, #0x22d8f5c
0x00000000022d8f54: ldr        x0, [sp, #0x10]
0x00000000022d8f58: bl         #0x47e93a8
0x00000000022d8f5c: ldrsb      w8, [sp, #0x3f]
0x00000000022d8f60: tbz        w8, #0x1f, #0x22d8f6c
0x00000000022d8f64: ldr        x0, [sp, #0x28]
0x00000000022d8f68: bl         #0x47e93a8
0x00000000022d8f6c: mov        x0, x19
0x00000000022d8f70: ldp        x29, x30, [sp, #0x60]
0x00000000022d8f74: ldp        x20, x19, [sp, #0x50]
0x00000000022d8f78: ldp        x22, x21, [sp, #0x40]
0x00000000022d8f7c: add        sp, sp, #0x70
0x00000000022d8f80: ret        
0x00000000022d8f84: ldrsb      w8, [sp, #0x3f]
0x00000000022d8f88: ldr        x9, [sp, #0x28]
0x00000000022d8f8c: cmp        w8, #0
0x00000000022d8f90: add        x8, sp, #0x28
0x00000000022d8f94: csel       x8, x9, x8, lt
0x00000000022d8f98: ldrsb      w9, [sp, #0x27]
0x00000000022d8f9c: ldr        x10, [sp, #0x10]
0x00000000022d8fa0: cmp        w9, #0
0x00000000022d8fa4: add        x9, sp, #0x10
0x00000000022d8fa8: csel       x9, x10, x9, lt
0x00000000022d8fac: stp        x8, x9, [sp]
0x00000000022d8fb0: adrp       x0, #0x53a7000
0x00000000022d8fb4: add        x0, x0, #0x7f1
0x00000000022d8fb8: bl         #0x47ee168
0x00000000022d8fbc: b          #0x22d9070
0x00000000022d8fc0: ldrsb      w8, [sp, #0x3f]
0x00000000022d8fc4: ldr        x9, [sp, #0x28]
0x00000000022d8fc8: cmp        w8, #0
0x00000000022d8fcc: add        x8, sp, #0x28
0x00000000022d8fd0: csel       x8, x9, x8, lt
0x00000000022d8fd4: ldrsb      w9, [sp, #0x27]
0x00000000022d8fd8: ldr        x10, [sp, #0x10]
0x00000000022d8fdc: cmp        w9, #0
0x00000000022d8fe0: add        x9, sp, #0x10
0x00000000022d8fe4: csel       x9, x10, x9, lt
0x00000000022d8fe8: stp        x8, x9, [sp]
0x00000000022d8fec: adrp       x0, #0x53a7000
0x00000000022d8ff0: add        x0, x0, #0x7f1
0x00000000022d8ff4: bl         #0x47ee168
0x00000000022d8ff8: b          #0x22d9070
0x00000000022d8ffc: ldrsb      w8, [sp, #0x3f]
0x00000000022d9000: ldr        x9, [sp, #0x28]
0x00000000022d9004: cmp        w8, #0
0x00000000022d9008: add        x8, sp, #0x28
0x00000000022d900c: csel       x8, x9, x8, lt
0x00000000022d9010: ldrsb      w9, [sp, #0x27]
0x00000000022d9014: ldr        x10, [sp, #0x10]
0x00000000022d9018: cmp        w9, #0
0x00000000022d901c: add        x9, sp, #0x10
0x00000000022d9020: csel       x9, x10, x9, lt
0x00000000022d9024: stp        x8, x9, [sp]
0x00000000022d9028: adrp       x0, #0x53a7000
0x00000000022d902c: add        x0, x0, #0x7f1
0x00000000022d9030: bl         #0x47ee168
0x00000000022d9034: b          #0x22d9070
0x00000000022d9038: ldrsb      w8, [sp, #0x3f]
0x00000000022d903c: ldr        x9, [sp, #0x28]
0x00000000022d9040: cmp        w8, #0
0x00000000022d9044: add        x8, sp, #0x28
0x00000000022d9048: csel       x8, x9, x8, lt
0x00000000022d904c: ldrsb      w9, [sp, #0x27]
0x00000000022d9050: ldr        x10, [sp, #0x10]
0x00000000022d9054: cmp        w9, #0
0x00000000022d9058: add        x9, sp, #0x10
0x00000000022d905c: csel       x9, x10, x9, lt
0x00000000022d9060: stp        x8, x9, [sp]
0x00000000022d9064: adrp       x0, #0x53a7000
0x00000000022d9068: add        x0, x0, #0x7f1
0x00000000022d906c: bl         #0x47ee168
0x00000000022d9070: brk        #1
0x00000000022d9074: b          #0x22d908c
0x00000000022d9078: b          #0x22d90a4
0x00000000022d907c: b          #0x22d908c
0x00000000022d9080: b          #0x22d90a4
0x00000000022d9084: b          #0x22d908c
0x00000000022d9088: b          #0x22d90a4
0x00000000022d908c: mov        x19, x0
0x00000000022d9090: ldrsb      w8, [sp, #0x27]
0x00000000022d9094: tbz        w8, #0x1f, #0x22d90a8
0x00000000022d9098: ldr        x0, [sp, #0x10]
0x00000000022d909c: bl         #0x47e93a8
0x00000000022d90a0: b          #0x22d90a8
0x00000000022d90a4: mov        x19, x0
0x00000000022d90a8: ldrsb      w8, [sp, #0x3f]
0x00000000022d90ac: tbz        w8, #0x1f, #0x22d90b8
0x00000000022d90b0: ldr        x0, [sp, #0x28]
0x00000000022d90b4: bl         #0x47e93a8
0x00000000022d90b8: mov        x0, x19
0x00000000022d90bc: bl         #0x4b97984
