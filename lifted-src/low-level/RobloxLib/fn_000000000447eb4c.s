; instruction-faithful ARM64 fallback for RobloxLib::function_447eb4c
0x000000000447eb4c: sub        sp, sp, #0x190
0x000000000447eb50: stp        x28, x27, [sp, #0x140]
0x000000000447eb54: stp        x24, x23, [sp, #0x150]
0x000000000447eb58: stp        x22, x21, [sp, #0x160]
0x000000000447eb5c: stp        x20, x19, [sp, #0x170]
0x000000000447eb60: stp        x29, x30, [sp, #0x180]
0x000000000447eb64: add        x29, sp, #0x180
0x000000000447eb68: adrp       x8, #0x5ba4000
0x000000000447eb6c: ldr        x8, [x8, #0x338]
0x000000000447eb70: ldr        x8, [x8]
0x000000000447eb74: stur       x8, [x29, #-0x48]
0x000000000447eb78: cbz        x1, #0x447ec54
0x000000000447eb7c: mov        x20, x4
0x000000000447eb80: mov        x24, x3
0x000000000447eb84: mov        x19, x1
0x000000000447eb88: mov        x23, x0
0x000000000447eb8c: add        x3, sp, #0x32
0x000000000447eb90: mov        x0, x2
0x000000000447eb94: mov        x1, #0
0x000000000447eb98: mov        x2, x24
0x000000000447eb9c: bl         #0x447ef18
0x000000000447eba0: mov        x22, x0
0x000000000447eba4: add        x1, sp, #0x32
0x000000000447eba8: add        x2, x0, #1
0x000000000447ebac: mov        x0, x19
0x000000000447ebb0: bl         #0x447dd60
0x000000000447ebb4: cbz        x0, #0x447ec4c
0x000000000447ebb8: mov        x21, x0
0x000000000447ebbc: ldr        x8, [x23, #0x448]
0x000000000447ebc0: cmn        x8, #1
0x000000000447ebc4: b.eq       #0x447ec04
0x000000000447ebc8: mov        x0, x23
0x000000000447ebcc: bl         #0x448fbcc
0x000000000447ebd0: ldr        q0, [x0]
0x000000000447ebd4: str        q0, [sp, #0x10]
0x000000000447ebd8: ldr        x8, [x23, #0x448]
0x000000000447ebdc: stp        xzr, x8, [sp, #0x20]
0x000000000447ebe0: add        x0, sp, #0x10
0x000000000447ebe4: mov        x1, x21
0x000000000447ebe8: bl         #0x447fce0
0x000000000447ebec: cbz        w0, #0x447ec04
0x000000000447ebf0: add        x1, sp, #0x32
0x000000000447ebf4: add        x2, x22, #1
0x000000000447ebf8: mov        x0, x19
0x000000000447ebfc: bl         #0x447dc5c
0x000000000447ec00: mov        x21, #0
0x000000000447ec04: cbz        w20, #0x447ec58
0x000000000447ec08: cbz        x21, #0x447ec58
0x000000000447ec0c: cmp        w20, #2
0x000000000447ec10: mov        w8, #2
0x000000000447ec14: mov        w9, #0x1e
0x000000000447ec18: csel       w8, w9, w8, eq
0x000000000447ec1c: ldr        x9, [x21]
0x000000000447ec20: cbz        x9, #0x447ec38
0x000000000447ec24: ldr        w10, [x9, #4]
0x000000000447ec28: cmp        w10, w8
0x000000000447ec2c: b.eq       #0x447ec58
0x000000000447ec30: ldr        x9, [x9, #0x28]
0x000000000447ec34: cbnz       x9, #0x447ec24
0x000000000447ec38: add        x1, sp, #0x32
0x000000000447ec3c: add        x2, x22, #1
0x000000000447ec40: mov        x0, x19
0x000000000447ec44: bl         #0x447dc5c
0x000000000447ec48: b          #0x447ec54
0x000000000447ec4c: ldrb       w8, [x23, #0xffd]
0x000000000447ec50: tbnz       w8, #7, #0x447ec90
0x000000000447ec54: mov        x21, #0
0x000000000447ec58: ldur       x8, [x29, #-0x48]
0x000000000447ec5c: adrp       x9, #0x5ba4000
0x000000000447ec60: ldr        x9, [x9, #0x338]
0x000000000447ec64: ldr        x9, [x9]
0x000000000447ec68: cmp        x9, x8
0x000000000447ec6c: b.ne       #0x447ece4
0x000000000447ec70: mov        x0, x21
0x000000000447ec74: ldp        x29, x30, [sp, #0x180]
0x000000000447ec78: ldp        x20, x19, [sp, #0x170]
0x000000000447ec7c: ldp        x22, x21, [sp, #0x160]
0x000000000447ec80: ldp        x24, x23, [sp, #0x150]
0x000000000447ec84: ldp        x28, x27, [sp, #0x140]
0x000000000447ec88: add        sp, sp, #0x190
0x000000000447ec8c: ret        
0x000000000447ec90: adrp       x1, #0x5299000
0x000000000447ec94: add        x1, x1, #0x34b
0x000000000447ec98: add        x21, sp, #0x32
0x000000000447ec9c: add        x0, sp, #0x32
0x000000000447eca0: mov        w2, #1
0x000000000447eca4: bl         #0x4498494
0x000000000447eca8: str        x24, [sp]
0x000000000447ecac: adrp       x2, #0x5509000
0x000000000447ecb0: add        x2, x2, #0x38
0x000000000447ecb4: add        x0, x21, #1
0x000000000447ecb8: mov        w1, #7
0x000000000447ecbc: bl         #0x448a928
0x000000000447ecc0: sxtw       x22, w0
0x000000000447ecc4: add        x1, sp, #0x32
0x000000000447ecc8: add        x2, x22, #2
0x000000000447eccc: mov        x0, x19
0x000000000447ecd0: bl         #0x447dd60
0x000000000447ecd4: mov        x21, x0
0x000000000447ecd8: cbz        x0, #0x447ec58
0x000000000447ecdc: add        x22, x22, #1
0x000000000447ece0: b          #0x447ebbc
0x000000000447ece4: bl         #0x4b98620
