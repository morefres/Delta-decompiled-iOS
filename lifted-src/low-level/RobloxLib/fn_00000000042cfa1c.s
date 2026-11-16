; instruction-faithful ARM64 fallback for RobloxLib::function_42cfa1c
0x00000000042cfa1c: stp        x20, x19, [sp, #-0x20]!
0x00000000042cfa20: stp        x29, x30, [sp, #0x10]
0x00000000042cfa24: add        x29, sp, #0x10
0x00000000042cfa28: mov        x19, x1
0x00000000042cfa2c: mov        x20, x0
0x00000000042cfa30: ldr        w8, [x0, #4]
0x00000000042cfa34: cmp        w8, #4, lsl #12
0x00000000042cfa38: mov        w9, #0x4000
0x00000000042cfa3c: csel       w9, w8, w9, lo
0x00000000042cfa40: cmp        w9, #0x10
0x00000000042cfa44: mov        w10, #0x10
0x00000000042cfa48: csel       w9, w9, w10, hi
0x00000000042cfa4c: add        w1, w9, w8
0x00000000042cfa50: bl         #0x42cf678
0x00000000042cfa54: mov        x0, x20
0x00000000042cfa58: mov        x1, x19
0x00000000042cfa5c: mov        w2, #1
0x00000000042cfa60: ldp        x29, x30, [sp, #0x10]
0x00000000042cfa64: ldp        x20, x19, [sp], #0x20
0x00000000042cfa68: b          #0x42cf8d0
0x00000000042cfa6c: stp        x20, x19, [sp, #-0x20]!
0x00000000042cfa70: stp        x29, x30, [sp, #0x10]
0x00000000042cfa74: add        x29, sp, #0x10
0x00000000042cfa78: mov        x19, x0
0x00000000042cfa7c: ldr        x1, [x0, #0x10]
0x00000000042cfa80: add        x8, x0, #0x28
0x00000000042cfa84: cmp        x1, x8
0x00000000042cfa88: b.eq       #0x42cfaa0
0x00000000042cfa8c: ldr        w8, [x19, #4]
0x00000000042cfa90: lsl        x2, x8, #2
0x00000000042cfa94: mov        x0, x19
0x00000000042cfa98: mov        w3, #8
0x00000000042cfa9c: bl         #0x58f60
0x00000000042cfaa0: ldr        x1, [x19, #8]
0x00000000042cfaa4: add        x8, x19, #0x48
0x00000000042cfaa8: cmp        x1, x8
0x00000000042cfaac: b.eq       #0x42cfac4
0x00000000042cfab0: ldr        w2, [x19, #4]
0x00000000042cfab4: mov        x0, x19
0x00000000042cfab8: ldp        x29, x30, [sp, #0x10]
0x00000000042cfabc: ldp        x20, x19, [sp], #0x20
0x00000000042cfac0: b          #0x58e74
0x00000000042cfac4: ldp        x29, x30, [sp, #0x10]
0x00000000042cfac8: ldp        x20, x19, [sp], #0x20
0x00000000042cfacc: ret        
