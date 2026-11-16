; instruction-faithful ARM64 fallback for RobloxLib::function_341ea58
0x000000000341ea58: sub        sp, sp, #0x30
0x000000000341ea5c: stp        x20, x19, [sp, #0x10]
0x000000000341ea60: stp        x29, x30, [sp, #0x20]
0x000000000341ea64: add        x29, sp, #0x20
0x000000000341ea68: mov        x19, x1
0x000000000341ea6c: str        xzr, [sp, #8]
0x000000000341ea70: add        x1, sp, #0xc
0x000000000341ea74: add        x2, sp, #8
0x000000000341ea78: bl         #0x34a4400
0x000000000341ea7c: cbz        x19, #0x341ea88
0x000000000341ea80: ldr        w8, [sp, #0xc]
0x000000000341ea84: str        x8, [x19]
0x000000000341ea88: ldp        x29, x30, [sp, #0x20]
0x000000000341ea8c: ldp        x20, x19, [sp, #0x10]
0x000000000341ea90: add        sp, sp, #0x30
0x000000000341ea94: ret        
0x000000000341ea98: sub        sp, sp, #0x30
0x000000000341ea9c: stp        x20, x19, [sp, #0x10]
0x000000000341eaa0: stp        x29, x30, [sp, #0x20]
0x000000000341eaa4: add        x29, sp, #0x20
0x000000000341eaa8: mov        x19, x1
0x000000000341eaac: str        xzr, [sp, #8]
0x000000000341eab0: add        x1, sp, #0xc
0x000000000341eab4: add        x2, sp, #4
0x000000000341eab8: add        x3, sp, #8
0x000000000341eabc: bl         #0x34a4150
0x000000000341eac0: cbz        x19, #0x341eae4
0x000000000341eac4: ldp        w0, w20, [sp, #4]
0x000000000341eac8: bl         #0x341d558
0x000000000341eacc: ldr        w8, [sp, #0xc]
0x000000000341ead0: str        w8, [x19]
0x000000000341ead4: strb       w20, [x19, #4]
0x000000000341ead8: mov        w8, #4
0x000000000341eadc: strb       w8, [x19, #5]
0x000000000341eae0: strb       w0, [x19, #6]
0x000000000341eae4: ldp        x29, x30, [sp, #0x20]
0x000000000341eae8: ldp        x20, x19, [sp, #0x10]
0x000000000341eaec: add        sp, sp, #0x30
0x000000000341eaf0: ret        
0x000000000341eaf4: sub        sp, sp, #0x50
0x000000000341eaf8: stp        x20, x19, [sp, #0x30]
0x000000000341eafc: stp        x29, x30, [sp, #0x40]
0x000000000341eb00: add        x29, sp, #0x40
0x000000000341eb04: str        wzr, [sp, #0xc]
0x000000000341eb08: add        x1, sp, #0xc
0x000000000341eb0c: bl         #0x34a50e0
0x000000000341eb10: mov        x19, x0
0x000000000341eb14: bl         #0x349df84
0x000000000341eb18: ldr        w8, [sp, #0xc]
0x000000000341eb1c: cbnz       w19, #0x341eb34
0x000000000341eb20: mov        w9, #0x115
0x000000000341eb24: movk       w9, #2, lsl #16
0x000000000341eb28: cmp        w8, w9
0x000000000341eb2c: ccmp       w0, w9, #0, eq
0x000000000341eb30: b.eq       #0x341eb88
0x000000000341eb34: adrp       x9, #0x61b3000
0x000000000341eb38: add        x9, x9, #0xd88
0x000000000341eb3c: ldr        x0, [x9]
0x000000000341eb40: and        w10, w0, #0xff
0x000000000341eb44: and        x11, x0, #0xfe00
0x000000000341eb48: cmp        w10, #6
0x000000000341eb4c: ccmp       x11, #0, #4, hs
0x000000000341eb50: b.eq       #0x341eb88
0x000000000341eb54: ldr        x1, [x9, #8]
0x000000000341eb58: stp        x8, xzr, [sp, #0x10]
0x000000000341eb5c: mov        w8, #0x115
0x000000000341eb60: movk       w8, #2, lsl #16
0x000000000341eb64: stp        x8, xzr, [sp, #0x20]
0x000000000341eb68: adrp       x3, #0x545e000
0x000000000341eb6c: add        x3, x3, #0xfff
0x000000000341eb70: add        x6, sp, #0x10
0x000000000341eb74: mov        w2, #2
0x000000000341eb78: mov        w4, #0x4b
0x000000000341eb7c: mov        w5, #0x12
0x000000000341eb80: mov        w7, #1
0x000000000341eb84: bl         #0x47eec38
0x000000000341eb88: ldp        x29, x30, [sp, #0x40]
0x000000000341eb8c: ldp        x20, x19, [sp, #0x30]
0x000000000341eb90: add        sp, sp, #0x50
0x000000000341eb94: ret        
