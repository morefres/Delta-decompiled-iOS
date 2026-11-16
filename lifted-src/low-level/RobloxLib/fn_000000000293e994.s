; instruction-faithful ARM64 fallback for RobloxLib::function_293e994
0x000000000293e994: sub        sp, sp, #0x190
0x000000000293e998: stp        x28, x27, [sp, #0x140]
0x000000000293e99c: stp        x24, x23, [sp, #0x150]
0x000000000293e9a0: stp        x22, x21, [sp, #0x160]
0x000000000293e9a4: stp        x20, x19, [sp, #0x170]
0x000000000293e9a8: stp        x29, x30, [sp, #0x180]
0x000000000293e9ac: add        x29, sp, #0x180
0x000000000293e9b0: mov        x20, x3
0x000000000293e9b4: add        x24, sp, #0x90
0x000000000293e9b8: cmp        x1, #0
0x000000000293e9bc: b.le       #0x293eb14
0x000000000293e9c0: mov        x21, x2
0x000000000293e9c4: mov        x22, x1
0x000000000293e9c8: mov        x23, x0
0x000000000293e9cc: bl         #0x22ac0c
0x000000000293e9d0: cbz        x0, #0x293eb40
0x000000000293e9d4: bl         #0x6bf284
0x000000000293e9d8: cbz        x0, #0x293eb40
0x000000000293e9dc: mov        x19, x0
0x000000000293e9e0: ldr        x8, [x23, #0x50]
0x000000000293e9e4: and        x8, x8, #0xfffffffffffffff8
0x000000000293e9e8: str        x8, [x24, #0x90]
0x000000000293e9ec: sub        x8, x29, #0x78
0x000000000293e9f0: mov        x0, x22
0x000000000293e9f4: bl         #0x1a23544
0x000000000293e9f8: mov        w8, #1
0x000000000293e9fc: strb       w8, [sp, #0x8f]
0x000000000293ea00: adrp       x22, #0x293e000
0x000000000293ea04: add        x22, x22, #0xbe4
0x000000000293ea08: str        x22, [x24]
0x000000000293ea0c: add        x8, sp, #0x90
0x000000000293ea10: adrp       x2, #0x5ba4000
0x000000000293ea14: ldr        x2, [x2, #0x6a8]
0x000000000293ea18: add        x0, x8, #8
0x000000000293ea1c: sub        x1, x29, #0x60
0x000000000293ea20: add        x3, sp, #0x8f
0x000000000293ea24: mov        x4, x21
0x000000000293ea28: mov        x5, x20
0x000000000293ea2c: bl         #0x2958960
0x000000000293ea30: str        xzr, [x24, #0x70]
0x000000000293ea34: adrp       x4, #0x5e7f000
0x000000000293ea38: add        x4, x4, #0xab0
0x000000000293ea3c: adrp       x5, #0x2958000
0x000000000293ea40: add        x5, x5, #0xa14
0x000000000293ea44: sub        x0, x29, #0x98
0x000000000293ea48: add        x3, sp, #0x90
0x000000000293ea4c: mov        w1, #0x58
0x000000000293ea50: mov        w2, #8
0x000000000293ea54: bl         #0x190f4
0x000000000293ea58: strb       wzr, [sp, #0xf]
0x000000000293ea5c: str        x22, [sp, #0x10]
0x000000000293ea60: add        x8, sp, #0x10
0x000000000293ea64: adrp       x2, #0x5ba4000
0x000000000293ea68: ldr        x2, [x2, #0x6a8]
0x000000000293ea6c: add        x0, x8, #8
0x000000000293ea70: sub        x1, x29, #0x60
0x000000000293ea74: add        x3, sp, #0xf
0x000000000293ea78: mov        x4, x21
0x000000000293ea7c: mov        x5, x20
0x000000000293ea80: bl         #0x2958960
0x000000000293ea84: str        xzr, [sp, #0x80]
0x000000000293ea88: adrp       x4, #0x5e7f000
0x000000000293ea8c: add        x4, x4, #0xab0
0x000000000293ea90: adrp       x5, #0x2958000
0x000000000293ea94: add        x5, x5, #0xa14
0x000000000293ea98: add        x0, sp, #0x68
0x000000000293ea9c: add        x3, sp, #0x10
0x000000000293eaa0: mov        w1, #0x58
0x000000000293eaa4: mov        w2, #8
0x000000000293eaa8: bl         #0x190f4
0x000000000293eaac: sub        x1, x29, #0x78
0x000000000293eab0: sub        x4, x29, #0x98
0x000000000293eab4: add        x5, sp, #0x68
0x000000000293eab8: mov        x0, x19
0x000000000293eabc: mov        w2, #0
0x000000000293eac0: mov        w3, #7
0x000000000293eac4: mov        x6, #0
0x000000000293eac8: bl         #0x23a9470
0x000000000293eacc: add        x0, sp, #0x68
0x000000000293ead0: bl         #0x18c70
0x000000000293ead4: add        x19, sp, #0x10
0x000000000293ead8: add        x0, x19, #0x38
0x000000000293eadc: bl         #0x18c70
0x000000000293eae0: add        x0, x19, #0x18
0x000000000293eae4: bl         #0x18c70
0x000000000293eae8: sub        x0, x29, #0x98
0x000000000293eaec: bl         #0x18c70
0x000000000293eaf0: add        x19, sp, #0x90
0x000000000293eaf4: add        x0, x19, #0x38
0x000000000293eaf8: bl         #0x18c70
0x000000000293eafc: add        x0, x19, #0x18
0x000000000293eb00: bl         #0x18c70
0x000000000293eb04: ldursb     w8, [x29, #-0x61]
0x000000000293eb08: tbz        w8, #0x1f, #0x293eb40
0x000000000293eb0c: ldr        x0, [x24, #0x78]
0x000000000293eb10: b          #0x293eb3c
0x000000000293eb14: adrp       x1, #0x5400000
0x000000000293eb18: add        x1, x1, #0x80b
0x000000000293eb1c: sub        x0, x29, #0x58
0x000000000293eb20: bl         #0x18aac
0x000000000293eb24: sub        x1, x29, #0x58
0x000000000293eb28: mov        x0, x20
0x000000000293eb2c: bl         #0x227e08
0x000000000293eb30: ldursb     w8, [x29, #-0x41]
0x000000000293eb34: tbz        w8, #0x1f, #0x293eb40
0x000000000293eb38: ldr        x0, [x24, #0x98]
0x000000000293eb3c: bl         #0x47e93a8
0x000000000293eb40: ldp        x29, x30, [sp, #0x180]
0x000000000293eb44: ldp        x20, x19, [sp, #0x170]
0x000000000293eb48: ldp        x22, x21, [sp, #0x160]
0x000000000293eb4c: ldp        x24, x23, [sp, #0x150]
0x000000000293eb50: ldp        x28, x27, [sp, #0x140]
0x000000000293eb54: add        sp, sp, #0x190
0x000000000293eb58: ret        
0x000000000293eb5c: mov        x19, x0
0x000000000293eb60: add        x0, sp, #0x68
0x000000000293eb64: bl         #0x18c70
0x000000000293eb68: b          #0x293eb70
0x000000000293eb6c: mov        x19, x0
0x000000000293eb70: add        x20, sp, #0x10
0x000000000293eb74: add        x0, x20, #0x38
0x000000000293eb78: bl         #0x18c70
0x000000000293eb7c: add        x0, x20, #0x18
0x000000000293eb80: bl         #0x18c70
0x000000000293eb84: b          #0x293eb8c
0x000000000293eb88: mov        x19, x0
0x000000000293eb8c: sub        x0, x29, #0x98
0x000000000293eb90: bl         #0x18c70
0x000000000293eb94: b          #0x293eb9c
0x000000000293eb98: mov        x19, x0
0x000000000293eb9c: add        x20, sp, #0x90
0x000000000293eba0: add        x0, x20, #0x38
0x000000000293eba4: bl         #0x18c70
0x000000000293eba8: add        x0, x20, #0x18
0x000000000293ebac: bl         #0x18c70
0x000000000293ebb0: b          #0x293ebb8
0x000000000293ebb4: mov        x19, x0
0x000000000293ebb8: ldursb     w8, [x29, #-0x61]
0x000000000293ebbc: tbz        w8, #0x1f, #0x293ebdc
0x000000000293ebc0: ldr        x0, [x24, #0x78]
0x000000000293ebc4: b          #0x293ebd8
0x000000000293ebc8: mov        x19, x0
0x000000000293ebcc: ldursb     w8, [x29, #-0x41]
0x000000000293ebd0: tbz        w8, #0x1f, #0x293ebdc
0x000000000293ebd4: ldr        x0, [x24, #0x98]
0x000000000293ebd8: bl         #0x47e93a8
0x000000000293ebdc: mov        x0, x19
0x000000000293ebe0: bl         #0x4b97984
