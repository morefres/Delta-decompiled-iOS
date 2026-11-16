; instruction-faithful ARM64 fallback for RobloxLib::function_439ada8
0x000000000439ada8: sub        sp, sp, #0x20
0x000000000439adac: stp        x29, x30, [sp, #0x10]
0x000000000439adb0: add        x29, sp, #0x10
0x000000000439adb4: mov        x8, #0
0x000000000439adb8: ldrh       w9, [x0]
0x000000000439adbc: rev16      w9, w9
0x000000000439adc0: cmp        w9, #3
0x000000000439adc4: b.le       #0x439ae0c
0x000000000439adc8: cmp        w9, #4
0x000000000439adcc: b.eq       #0x439ae24
0x000000000439add0: cmp        w9, #8
0x000000000439add4: b.ne       #0x439ae38
0x000000000439add8: ldrh       w8, [x0, #2]
0x000000000439addc: rev        w9, w8
0x000000000439ade0: cmp        w1, w9, lsr #16
0x000000000439ade4: b.lo       #0x439ae30
0x000000000439ade8: rev16      w8, w8
0x000000000439adec: sub        w8, w1, w8
0x000000000439adf0: ldrh       w9, [x0, #4]
0x000000000439adf4: rev        w9, w9
0x000000000439adf8: cmp        w8, w9, lsr #16
0x000000000439adfc: b.hs       #0x439ae30
0x000000000439ae00: add        x8, x0, w8, uxtw #1
0x000000000439ae04: add        x8, x8, #6
0x000000000439ae08: b          #0x439ae60
0x000000000439ae0c: cbnz       w9, #0x439ae58
0x000000000439ae10: add        x8, x0, w1, uxtw #1
0x000000000439ae14: add        x8, x8, #2
0x000000000439ae18: cmp        w1, w2
0x000000000439ae1c: csel       x8, x8, xzr, lo
0x000000000439ae20: b          #0x439ae60
0x000000000439ae24: ldp        x29, x30, [sp, #0x10]
0x000000000439ae28: add        sp, sp, #0x20
0x000000000439ae2c: b          #0x4398294
0x000000000439ae30: mov        x8, #0
0x000000000439ae34: b          #0x439ae60
0x000000000439ae38: cmp        w9, #6
0x000000000439ae3c: b.ne       #0x439ae60
0x000000000439ae40: stur       w1, [x29, #-4]
0x000000000439ae44: add        x0, x0, #2
0x000000000439ae48: sub        x1, x29, #4
0x000000000439ae4c: bl         #0x43983b4
0x000000000439ae50: add        x8, x0, #2
0x000000000439ae54: b          #0x439ae84
0x000000000439ae58: cmp        w9, #2
0x000000000439ae5c: b.eq       #0x439ae70
0x000000000439ae60: mov        x0, x8
0x000000000439ae64: ldp        x29, x30, [sp, #0x10]
0x000000000439ae68: add        sp, sp, #0x20
0x000000000439ae6c: ret        
0x000000000439ae70: str        w1, [sp, #8]
0x000000000439ae74: add        x0, x0, #2
0x000000000439ae78: add        x1, sp, #8
0x000000000439ae7c: bl         #0x4398310
0x000000000439ae80: add        x8, x0, #4
0x000000000439ae84: cmp        x0, #0
0x000000000439ae88: csel       x8, xzr, x8, eq
0x000000000439ae8c: b          #0x439ae60
