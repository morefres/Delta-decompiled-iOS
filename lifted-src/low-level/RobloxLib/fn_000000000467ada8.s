; instruction-faithful ARM64 fallback for RobloxLib::function_467ada8
0x000000000467ada8: sub        sp, sp, #0xc0
0x000000000467adac: stp        x24, x23, [sp, #0x80]
0x000000000467adb0: stp        x22, x21, [sp, #0x90]
0x000000000467adb4: stp        x20, x19, [sp, #0xa0]
0x000000000467adb8: stp        x29, x30, [sp, #0xb0]
0x000000000467adbc: add        x29, sp, #0xb0
0x000000000467adc0: adrp       x8, #0x5ba4000
0x000000000467adc4: ldr        x8, [x8, #0x338]
0x000000000467adc8: ldr        x8, [x8]
0x000000000467adcc: stur       x8, [x29, #-0x38]
0x000000000467add0: mov        x20, x0
0x000000000467add4: ldr        w21, [x20, #0x28]!
0x000000000467add8: strb       wzr, [x20, #0xcc]
0x000000000467addc: cmp        w21, #7
0x000000000467ade0: b.ne       #0x467aea0
0x000000000467ade4: mov        x19, x0
0x000000000467ade8: adrp       x8, #0x521a000
0x000000000467adec: add        x8, x8, #0xc0f
0x000000000467adf0: mov        w9, #1
0x000000000467adf4: stp        x8, x9, [sp, #0x48]
0x000000000467adf8: adrp       x8, #0x50e4000
0x000000000467adfc: add        x8, x8, #0x401
0x000000000467ae00: mov        w9, #2
0x000000000467ae04: stp        x8, x9, [sp, #0x18]
0x000000000467ae08: mov        x23, sp
0x000000000467ae0c: mov        x8, sp
0x000000000467ae10: add        x0, sp, #0x48
0x000000000467ae14: add        x1, sp, #0x18
0x000000000467ae18: bl         #0x46a8438
0x000000000467ae1c: ldrb       w9, [x19, #0x47]
0x000000000467ae20: sxtb       w8, w9
0x000000000467ae24: ldr        x10, [x19, #0x38]
0x000000000467ae28: cmp        w8, #0
0x000000000467ae2c: csel       x2, x10, x9, lt
0x000000000467ae30: ldrb       w9, [sp, #0x17]
0x000000000467ae34: sxtb       w22, w9
0x000000000467ae38: ldr        x10, [sp, #8]
0x000000000467ae3c: cmp        w22, #0
0x000000000467ae40: csel       x9, x10, x9, lt
0x000000000467ae44: cmp        x2, x9
0x000000000467ae48: b.ne       #0x467ae7c
0x000000000467ae4c: mov        x9, x19
0x000000000467ae50: ldr        x10, [x9, #0x30]!
0x000000000467ae54: cmp        w8, #0
0x000000000467ae58: csel       x0, x10, x9, lt
0x000000000467ae5c: ldr        x8, [sp]
0x000000000467ae60: cmp        w22, #0
0x000000000467ae64: csel       x1, x8, x23, lt
0x000000000467ae68: bl         #0x4b98ed8
0x000000000467ae6c: cmp        w0, #0
0x000000000467ae70: cset       w23, eq
0x000000000467ae74: tbz        w22, #0x1f, #0x467ae8c
0x000000000467ae78: b          #0x467ae84
0x000000000467ae7c: mov        w23, #0
0x000000000467ae80: tbz        w22, #0x1f, #0x467ae8c
0x000000000467ae84: ldr        x0, [sp]
0x000000000467ae88: bl         #0x47e93a8
0x000000000467ae8c: cbz        w23, #0x467ae98
0x000000000467ae90: mov        w8, #1
0x000000000467ae94: strb       w8, [x19, #0xf4]
0x000000000467ae98: mov        x0, x20
0x000000000467ae9c: bl         #0x465334c
0x000000000467aea0: cmp        w21, #7
0x000000000467aea4: cset       w0, eq
0x000000000467aea8: ldur       x8, [x29, #-0x38]
0x000000000467aeac: adrp       x9, #0x5ba4000
0x000000000467aeb0: ldr        x9, [x9, #0x338]
0x000000000467aeb4: ldr        x9, [x9]
0x000000000467aeb8: cmp        x9, x8
0x000000000467aebc: b.ne       #0x467aed8
0x000000000467aec0: ldp        x29, x30, [sp, #0xb0]
0x000000000467aec4: ldp        x20, x19, [sp, #0xa0]
0x000000000467aec8: ldp        x22, x21, [sp, #0x90]
0x000000000467aecc: ldp        x24, x23, [sp, #0x80]
0x000000000467aed0: add        sp, sp, #0xc0
0x000000000467aed4: ret        
0x000000000467aed8: bl         #0x4b98620
