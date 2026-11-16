; instruction-faithful ARM64 fallback for RobloxLib::function_350ea20
0x000000000350ea20: sub        sp, sp, #0x60
0x000000000350ea24: stp        x22, x21, [sp, #0x30]
0x000000000350ea28: stp        x20, x19, [sp, #0x40]
0x000000000350ea2c: stp        x29, x30, [sp, #0x50]
0x000000000350ea30: add        x29, sp, #0x50
0x000000000350ea34: mov        x20, x1
0x000000000350ea38: mov        x19, x0
0x000000000350ea3c: adrp       x8, #0x6484000
0x000000000350ea40: add        x8, x8, #0x5d8
0x000000000350ea44: ldarb      w8, [x8]
0x000000000350ea48: adrp       x22, #0x6484000
0x000000000350ea4c: tbz        w8, #0, #0x350eb20
0x000000000350ea50: str        xzr, [sp, #0x18]
0x000000000350ea54: ldr        x1, [x22, #0x5d0]
0x000000000350ea58: ldrb       w8, [x1]
0x000000000350ea5c: cbz        w8, #0x350eaa0
0x000000000350ea60: strb       wzr, [sp]
0x000000000350ea64: adrp       x21, #0x546a000
0x000000000350ea68: add        x21, x21, #0x561
0x000000000350ea6c: mov        w0, #0x42
0x000000000350ea70: mov        x2, x21
0x000000000350ea74: mov        x3, #0
0x000000000350ea78: mov        w4, #0
0x000000000350ea7c: mov        x5, #0
0x000000000350ea80: mov        x6, #0
0x000000000350ea84: mov        x7, #0
0x000000000350ea88: bl         #0x37651fc
0x000000000350ea8c: ldr        x8, [x22, #0x5d0]
0x000000000350ea90: add        x9, sp, #0x18
0x000000000350ea94: add        x9, x9, #8
0x000000000350ea98: stp        x8, x21, [sp, #0x20]
0x000000000350ea9c: str        x9, [sp, #0x18]
0x000000000350eaa0: str        x20, [sp, #0x10]
0x000000000350eaa4: mov        x0, x20
0x000000000350eaa8: bl         #0x34f1584
0x000000000350eaac: ldr        w1, [x20, #0x40]
0x000000000350eab0: add        x0, x19, #0x668
0x000000000350eab4: bl         #0x35a87f0
0x000000000350eab8: add        x0, x19, #0x150
0x000000000350eabc: add        x1, sp, #0x10
0x000000000350eac0: bl         #0xbb292c
0x000000000350eac4: ldr        x0, [sp, #0x10]
0x000000000350eac8: bl         #0x34f1d78
0x000000000350eacc: ldrb       w8, [x0, #0x17]
0x000000000350ead0: sxtb       w9, w8
0x000000000350ead4: ldp        x10, x11, [x0]
0x000000000350ead8: cmp        w9, #0
0x000000000350eadc: csel       x1, x10, x0, lt
0x000000000350eae0: csel       x2, x11, x8, lt
0x000000000350eae4: mov        x0, x19
0x000000000350eae8: bl         #0x350e92c
0x000000000350eaec: mov        x0, x19
0x000000000350eaf0: bl         #0x350e400
0x000000000350eaf4: ldr        x0, [sp, #0x10]
0x000000000350eaf8: cbz        x0, #0x350eb04
0x000000000350eafc: bl         #0x34f14b0
0x000000000350eb00: bl         #0x47e93a8
0x000000000350eb04: add        x0, sp, #0x18
0x000000000350eb08: bl         #0x34cb190
0x000000000350eb0c: ldp        x29, x30, [sp, #0x50]
0x000000000350eb10: ldp        x20, x19, [sp, #0x40]
0x000000000350eb14: ldp        x22, x21, [sp, #0x30]
0x000000000350eb18: add        sp, sp, #0x60
0x000000000350eb1c: ret        
0x000000000350eb20: adrp       x0, #0x6484000
0x000000000350eb24: add        x0, x0, #0x5d8
0x000000000350eb28: bl         #0x428c
0x000000000350eb2c: cbz        w0, #0x350ea50
0x000000000350eb30: adrp       x0, #0x537a000
0x000000000350eb34: add        x0, x0, #0x8cb
0x000000000350eb38: bl         #0x37651e0
0x000000000350eb3c: str        x0, [x22, #0x5d0]
0x000000000350eb40: adrp       x0, #0x6484000
0x000000000350eb44: add        x0, x0, #0x5d8
0x000000000350eb48: bl         #0x43e8
0x000000000350eb4c: b          #0x350ea50
0x000000000350eb50: mov        x19, x0
0x000000000350eb54: adrp       x0, #0x6484000
0x000000000350eb58: add        x0, x0, #0x5d8
0x000000000350eb5c: bl         #0x4450
0x000000000350eb60: b          #0x350eb78
0x000000000350eb64: b          #0x350eb6c
0x000000000350eb68: b          #0x350eb6c
0x000000000350eb6c: mov        x19, x0
0x000000000350eb70: add        x0, sp, #0x18
0x000000000350eb74: bl         #0x34cb190
0x000000000350eb78: mov        x0, x19
0x000000000350eb7c: bl         #0x4b97984
