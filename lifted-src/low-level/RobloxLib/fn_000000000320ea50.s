; instruction-faithful ARM64 fallback for RobloxLib::function_320ea50
0x000000000320ea50: sub        sp, sp, #0x90
0x000000000320ea54: stp        x20, x19, [sp, #0x70]
0x000000000320ea58: stp        x29, x30, [sp, #0x80]
0x000000000320ea5c: add        x29, sp, #0x80
0x000000000320ea60: mov        x20, x0
0x000000000320ea64: mov        x19, x8
0x000000000320ea68: ldr        x0, [x0, #0x90]
0x000000000320ea6c: add        x8, sp, #0x18
0x000000000320ea70: bl         #0x4b983bc
0x000000000320ea74: adrp       x2, #0x5452000
0x000000000320ea78: add        x2, x2, #0xea6
0x000000000320ea7c: add        x0, sp, #0x18
0x000000000320ea80: mov        x1, #0
0x000000000320ea84: bl         #0x4b97ce4
0x000000000320ea88: ldr        q0, [x0]
0x000000000320ea8c: ldr        x8, [x0, #0x10]
0x000000000320ea90: str        x8, [sp, #0x40]
0x000000000320ea94: str        q0, [sp, #0x30]
0x000000000320ea98: stp        xzr, xzr, [x0, #8]
0x000000000320ea9c: str        xzr, [x0]
0x000000000320eaa0: adrp       x1, #0x520f000
0x000000000320eaa4: add        x1, x1, #0x1c5
0x000000000320eaa8: add        x0, sp, #0x30
0x000000000320eaac: bl         #0x4b97c90
0x000000000320eab0: ldr        q0, [x0]
0x000000000320eab4: ldr        x8, [x0, #0x10]
0x000000000320eab8: stur       x8, [x29, #-0x20]
0x000000000320eabc: stur       q0, [x29, #-0x30]
0x000000000320eac0: stp        xzr, xzr, [x0, #8]
0x000000000320eac4: str        xzr, [x0]
0x000000000320eac8: ldr        x0, [x20, #0x98]
0x000000000320eacc: mov        x20, sp
0x000000000320ead0: mov        x8, sp
0x000000000320ead4: bl         #0x4b983bc
0x000000000320ead8: ldrb       w8, [sp, #0x17]
0x000000000320eadc: sxtb       w9, w8
0x000000000320eae0: ldp        x10, x11, [sp]
0x000000000320eae4: cmp        w9, #0
0x000000000320eae8: csel       x1, x10, x20, lt
0x000000000320eaec: csel       x2, x11, x8, lt
0x000000000320eaf0: sub        x0, x29, #0x30
0x000000000320eaf4: bl         #0x4b97c9c
0x000000000320eaf8: ldr        q0, [x0]
0x000000000320eafc: str        q0, [x19]
0x000000000320eb00: ldr        x8, [x0, #0x10]
0x000000000320eb04: str        x8, [x19, #0x10]
0x000000000320eb08: stp        xzr, xzr, [x0, #8]
0x000000000320eb0c: str        xzr, [x0]
0x000000000320eb10: ldrsb      w8, [sp, #0x17]
0x000000000320eb14: tbz        w8, #0x1f, #0x320eb20
0x000000000320eb18: ldr        x0, [sp]
0x000000000320eb1c: bl         #0x47e93a8
0x000000000320eb20: ldursb     w8, [x29, #-0x19]
0x000000000320eb24: tbz        w8, #0x1f, #0x320eb30
0x000000000320eb28: ldur       x0, [x29, #-0x30]
0x000000000320eb2c: bl         #0x47e93a8
0x000000000320eb30: ldrsb      w8, [sp, #0x47]
0x000000000320eb34: tbz        w8, #0x1f, #0x320eb40
0x000000000320eb38: ldr        x0, [sp, #0x30]
0x000000000320eb3c: bl         #0x47e93a8
0x000000000320eb40: ldrsb      w8, [sp, #0x2f]
0x000000000320eb44: tbz        w8, #0x1f, #0x320eb50
0x000000000320eb48: ldr        x0, [sp, #0x18]
0x000000000320eb4c: bl         #0x47e93a8
0x000000000320eb50: ldp        x29, x30, [sp, #0x80]
0x000000000320eb54: ldp        x20, x19, [sp, #0x70]
0x000000000320eb58: add        sp, sp, #0x90
0x000000000320eb5c: ret        
0x000000000320eb60: mov        x19, x0
0x000000000320eb64: ldrsb      w8, [sp, #0x17]
0x000000000320eb68: tbz        w8, #0x1f, #0x320eb7c
0x000000000320eb6c: ldr        x0, [sp]
0x000000000320eb70: bl         #0x47e93a8
0x000000000320eb74: b          #0x320eb7c
0x000000000320eb78: mov        x19, x0
0x000000000320eb7c: ldursb     w8, [x29, #-0x19]
0x000000000320eb80: tbz        w8, #0x1f, #0x320eb94
0x000000000320eb84: ldur       x0, [x29, #-0x30]
0x000000000320eb88: bl         #0x47e93a8
0x000000000320eb8c: b          #0x320eb94
0x000000000320eb90: mov        x19, x0
0x000000000320eb94: ldrsb      w8, [sp, #0x47]
0x000000000320eb98: tbz        w8, #0x1f, #0x320ebac
0x000000000320eb9c: ldr        x0, [sp, #0x30]
0x000000000320eba0: bl         #0x47e93a8
0x000000000320eba4: b          #0x320ebac
0x000000000320eba8: mov        x19, x0
0x000000000320ebac: ldrsb      w8, [sp, #0x2f]
0x000000000320ebb0: tbz        w8, #0x1f, #0x320ebbc
0x000000000320ebb4: ldr        x0, [sp, #0x18]
0x000000000320ebb8: bl         #0x47e93a8
0x000000000320ebbc: mov        x0, x19
0x000000000320ebc0: bl         #0x4b97984
