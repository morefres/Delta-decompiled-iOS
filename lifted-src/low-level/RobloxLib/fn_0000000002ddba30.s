; instruction-faithful ARM64 fallback for RobloxLib::function_2ddba30
0x0000000002ddba30: sub        sp, sp, #0x80
0x0000000002ddba34: stp        x24, x23, [sp, #0x40]
0x0000000002ddba38: stp        x22, x21, [sp, #0x50]
0x0000000002ddba3c: stp        x20, x19, [sp, #0x60]
0x0000000002ddba40: stp        x29, x30, [sp, #0x70]
0x0000000002ddba44: add        x29, sp, #0x70
0x0000000002ddba48: mov        x19, x8
0x0000000002ddba4c: stp        xzr, xzr, [x8]
0x0000000002ddba50: str        xzr, [x8, #0x10]
0x0000000002ddba54: ldp        x9, x8, [x0]
0x0000000002ddba58: cmp        x8, x9
0x0000000002ddba5c: b.eq       #0x2ddbb40
0x0000000002ddba60: mov        x20, x0
0x0000000002ddba64: mov        x21, #0
0x0000000002ddba68: mov        x22, #0
0x0000000002ddba6c: add        x23, sp, #0x20
0x0000000002ddba70: mov        x24, #-0x5555555555555556
0x0000000002ddba74: movk       x24, #0xaaab
0x0000000002ddba78: cbz        x22, #0x2ddba8c
0x0000000002ddba7c: mov        x0, x19
0x0000000002ddba80: mov        w1, #0x3b
0x0000000002ddba84: bl         #0x4b97d38
0x0000000002ddba88: ldr        x9, [x20]
0x0000000002ddba8c: add        x8, sp, #8
0x0000000002ddba90: add        x0, x9, x21
0x0000000002ddba94: mov        w1, #0x3d
0x0000000002ddba98: bl         #0x67afec
0x0000000002ddba9c: ldr        x8, [x20]
0x0000000002ddbaa0: add        x8, x8, x21
0x0000000002ddbaa4: ldr        x9, [x8, #0x18]!
0x0000000002ddbaa8: ldrb       w10, [x8, #0x17]
0x0000000002ddbaac: sxtb       w11, w10
0x0000000002ddbab0: ldr        x12, [x8, #8]
0x0000000002ddbab4: cmp        w11, #0
0x0000000002ddbab8: csel       x1, x9, x8, lt
0x0000000002ddbabc: csel       x2, x12, x10, lt
0x0000000002ddbac0: add        x0, sp, #8
0x0000000002ddbac4: bl         #0x4b97c9c
0x0000000002ddbac8: ldr        q0, [x0]
0x0000000002ddbacc: ldr        x8, [x0, #0x10]
0x0000000002ddbad0: str        x8, [sp, #0x30]
0x0000000002ddbad4: str        q0, [sp, #0x20]
0x0000000002ddbad8: stp        xzr, xzr, [x0, #8]
0x0000000002ddbadc: str        xzr, [x0]
0x0000000002ddbae0: ldrb       w8, [sp, #0x37]
0x0000000002ddbae4: sxtb       w9, w8
0x0000000002ddbae8: ldp        x10, x11, [sp, #0x20]
0x0000000002ddbaec: cmp        w9, #0
0x0000000002ddbaf0: csel       x1, x10, x23, lt
0x0000000002ddbaf4: csel       x2, x11, x8, lt
0x0000000002ddbaf8: mov        x0, x19
0x0000000002ddbafc: bl         #0x4b97c9c
0x0000000002ddbb00: ldrsb      w8, [sp, #0x37]
0x0000000002ddbb04: tbz        w8, #0x1f, #0x2ddbb10
0x0000000002ddbb08: ldr        x0, [sp, #0x20]
0x0000000002ddbb0c: bl         #0x47e93a8
0x0000000002ddbb10: ldrsb      w8, [sp, #0x1f]
0x0000000002ddbb14: tbz        w8, #0x1f, #0x2ddbb20
0x0000000002ddbb18: ldr        x0, [sp, #8]
0x0000000002ddbb1c: bl         #0x47e93a8
0x0000000002ddbb20: add        x22, x22, #1
0x0000000002ddbb24: ldp        x9, x8, [x20]
0x0000000002ddbb28: sub        x8, x8, x9
0x0000000002ddbb2c: asr        x8, x8, #4
0x0000000002ddbb30: mul        x8, x8, x24
0x0000000002ddbb34: add        x21, x21, #0x30
0x0000000002ddbb38: cmp        x22, x8
0x0000000002ddbb3c: b.lo       #0x2ddba78
0x0000000002ddbb40: ldp        x29, x30, [sp, #0x70]
0x0000000002ddbb44: ldp        x20, x19, [sp, #0x60]
0x0000000002ddbb48: ldp        x22, x21, [sp, #0x50]
0x0000000002ddbb4c: ldp        x24, x23, [sp, #0x40]
0x0000000002ddbb50: add        sp, sp, #0x80
0x0000000002ddbb54: ret        
0x0000000002ddbb58: b          #0x2ddbb5c
0x0000000002ddbb5c: mov        x20, x0
0x0000000002ddbb60: b          #0x2ddbb90
0x0000000002ddbb64: mov        x20, x0
0x0000000002ddbb68: b          #0x2ddbb80
0x0000000002ddbb6c: mov        x20, x0
0x0000000002ddbb70: ldrsb      w8, [sp, #0x37]
0x0000000002ddbb74: tbz        w8, #0x1f, #0x2ddbb80
0x0000000002ddbb78: ldr        x0, [sp, #0x20]
0x0000000002ddbb7c: bl         #0x47e93a8
0x0000000002ddbb80: ldrsb      w8, [sp, #0x1f]
0x0000000002ddbb84: tbz        w8, #0x1f, #0x2ddbb90
0x0000000002ddbb88: ldr        x0, [sp, #8]
0x0000000002ddbb8c: bl         #0x47e93a8
0x0000000002ddbb90: ldrsb      w8, [x19, #0x17]
0x0000000002ddbb94: tbz        w8, #0x1f, #0x2ddbba0
0x0000000002ddbb98: ldr        x0, [x19]
0x0000000002ddbb9c: bl         #0x47e93a8
0x0000000002ddbba0: mov        x0, x20
0x0000000002ddbba4: bl         #0x4b97984
