; instruction-faithful ARM64 fallback for RobloxLib::function_3f8ea2c
0x0000000003f8ea2c: sub        sp, sp, #0x1b0
0x0000000003f8ea30: stp        x28, x27, [sp, #0x180]
0x0000000003f8ea34: stp        x20, x19, [sp, #0x190]
0x0000000003f8ea38: stp        x29, x30, [sp, #0x1a0]
0x0000000003f8ea3c: add        x29, sp, #0x1a0
0x0000000003f8ea40: mov        x20, x0
0x0000000003f8ea44: mov        x19, x8
0x0000000003f8ea48: adrp       x8, #0x5ba4000
0x0000000003f8ea4c: ldr        x8, [x8, #0x338]
0x0000000003f8ea50: ldr        x8, [x8]
0x0000000003f8ea54: stur       x8, [x29, #-0x28]
0x0000000003f8ea58: stp        xzr, xzr, [sp, #8]
0x0000000003f8ea5c: str        xzr, [sp, #0x18]
0x0000000003f8ea60: add        x1, sp, #0x20
0x0000000003f8ea64: add        x2, sp, #8
0x0000000003f8ea68: bl         #0x3f8e7dc
0x0000000003f8ea6c: cbz        w0, #0x3f8eb70
0x0000000003f8ea70: mov        x0, x20
0x0000000003f8ea74: bl         #0x3e7ac94
0x0000000003f8ea78: cbz        w0, #0x3f8eb1c
0x0000000003f8ea7c: mov        x0, x20
0x0000000003f8ea80: bl         #0x3e79d68
0x0000000003f8ea84: cbz        x0, #0x3f8ead8
0x0000000003f8ea88: str        x0, [sp]
0x0000000003f8ea8c: mov        x8, sp
0x0000000003f8ea90: str        x8, [sp, #0x28]
0x0000000003f8ea94: bl         #0x695394
0x0000000003f8ea98: adrp       x2, #0x3f94000
0x0000000003f8ea9c: add        x2, x2, #0x1ec
0x0000000003f8eaa0: add        x0, sp, #0xd0
0x0000000003f8eaa4: add        x1, sp, #0x28
0x0000000003f8eaa8: bl         #0x696230
0x0000000003f8eaac: add        x0, sp, #0x30
0x0000000003f8eab0: add        x1, sp, #0xd0
0x0000000003f8eab4: bl         #0x69626c
0x0000000003f8eab8: add        x0, sp, #0xd0
0x0000000003f8eabc: bl         #0x6961e8
0x0000000003f8eac0: adrp       x0, #0x64c8000
0x0000000003f8eac4: add        x0, x0, #0x368
0x0000000003f8eac8: add        x1, sp, #0x30
0x0000000003f8eacc: bl         #0x69606c
0x0000000003f8ead0: add        x0, sp, #0x30
0x0000000003f8ead4: bl         #0x6961e8
0x0000000003f8ead8: ldr        x8, [sp, #0x20]
0x0000000003f8eadc: adrp       x9, #0x6155000
0x0000000003f8eae0: add        x9, x9, #0x5b0
0x0000000003f8eae4: ldrb       w9, [x9]
0x0000000003f8eae8: cmp        w9, #1
0x0000000003f8eaec: add        x9, x8, #0x1dc
0x0000000003f8eaf0: add        x8, x8, #0x250
0x0000000003f8eaf4: csel       x8, x9, x8, ne
0x0000000003f8eaf8: ldr        w8, [x8]
0x0000000003f8eafc: str        w8, [sp, #0x30]
0x0000000003f8eb00: add        x8, sp, #0xd0
0x0000000003f8eb04: add        x0, sp, #0x30
0x0000000003f8eb08: mov        x1, x20
0x0000000003f8eb0c: bl         #0x294ba74
0x0000000003f8eb10: ldr        q0, [sp, #0xd0]
0x0000000003f8eb14: str        q0, [x19]
0x0000000003f8eb18: b          #0x3f8eb34
0x0000000003f8eb1c: mov        x0, x20
0x0000000003f8eb20: bl         #0x3e7b86c
0x0000000003f8eb24: cbz        w0, #0x3f8eb30
0x0000000003f8eb28: mov        x0, x20
0x0000000003f8eb2c: bl         #0x3e7b820
0x0000000003f8eb30: stp        xzr, xzr, [x19]
0x0000000003f8eb34: ldrsb      w8, [sp, #0x1f]
0x0000000003f8eb38: tbz        w8, #0x1f, #0x3f8eb44
0x0000000003f8eb3c: ldr        x0, [sp, #8]
0x0000000003f8eb40: bl         #0x47e93a8
0x0000000003f8eb44: ldur       x8, [x29, #-0x28]
0x0000000003f8eb48: adrp       x9, #0x5ba4000
0x0000000003f8eb4c: ldr        x9, [x9, #0x338]
0x0000000003f8eb50: ldr        x9, [x9]
0x0000000003f8eb54: cmp        x9, x8
0x0000000003f8eb58: b.ne       #0x3f8ebb0
0x0000000003f8eb5c: ldp        x29, x30, [sp, #0x1a0]
0x0000000003f8eb60: ldp        x20, x19, [sp, #0x190]
0x0000000003f8eb64: ldp        x28, x27, [sp, #0x180]
0x0000000003f8eb68: add        sp, sp, #0x1b0
0x0000000003f8eb6c: ret        
0x0000000003f8eb70: mov        w0, #0x10
0x0000000003f8eb74: bl         #0x4b984d0
0x0000000003f8eb78: mov        x20, x0
0x0000000003f8eb7c: ldrsb      w8, [sp, #0x1f]
0x0000000003f8eb80: ldr        x9, [sp, #8]
0x0000000003f8eb84: cmp        w8, #0
0x0000000003f8eb88: add        x8, sp, #8
0x0000000003f8eb8c: csel       x1, x9, x8, lt
0x0000000003f8eb90: bl         #0x4b97ba0
0x0000000003f8eb94: adrp       x1, #0x5ba4000
0x0000000003f8eb98: ldr        x1, [x1, #0x780]
0x0000000003f8eb9c: adrp       x2, #0x5ba4000
0x0000000003f8eba0: ldr        x2, [x2, #0x668]
0x0000000003f8eba4: mov        x0, x20
0x0000000003f8eba8: bl         #0x4b98554
0x0000000003f8ebac: brk        #1
0x0000000003f8ebb0: bl         #0x4b98620
0x0000000003f8ebb4: mov        x19, x0
0x0000000003f8ebb8: add        x0, sp, #0x30
0x0000000003f8ebbc: bl         #0x6961e8
0x0000000003f8ebc0: b          #0x3f8ebe0
0x0000000003f8ebc4: b          #0x3f8ebdc
0x0000000003f8ebc8: b          #0x3f8ebdc
0x0000000003f8ebcc: mov        x19, x0
0x0000000003f8ebd0: mov        x0, x20
0x0000000003f8ebd4: bl         #0x4b98524
0x0000000003f8ebd8: b          #0x3f8ebe0
0x0000000003f8ebdc: mov        x19, x0
0x0000000003f8ebe0: ldrsb      w8, [sp, #0x1f]
0x0000000003f8ebe4: tbz        w8, #0x1f, #0x3f8ebf0
0x0000000003f8ebe8: ldr        x0, [sp, #8]
0x0000000003f8ebec: bl         #0x47e93a8
0x0000000003f8ebf0: mov        x0, x19
0x0000000003f8ebf4: bl         #0x4b97984
