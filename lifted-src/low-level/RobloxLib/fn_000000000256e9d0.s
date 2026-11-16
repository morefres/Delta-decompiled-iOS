; instruction-faithful ARM64 fallback for RobloxLib::function_256e9d0
0x000000000256e9d0: sub        sp, sp, #0x70
0x000000000256e9d4: stp        x20, x19, [sp, #0x50]
0x000000000256e9d8: stp        x29, x30, [sp, #0x60]
0x000000000256e9dc: add        x29, sp, #0x60
0x000000000256e9e0: mov        x20, x0
0x000000000256e9e4: mov        x19, x8
0x000000000256e9e8: bl         #0x1aa18c0
0x000000000256e9ec: ldr        w1, [x20, #8]
0x000000000256e9f0: sub        x8, x29, #0x28
0x000000000256e9f4: bl         #0x4409f98
0x000000000256e9f8: ldr        x0, [x20]
0x000000000256e9fc: add        x8, sp, #8
0x000000000256ea00: bl         #0x4b983b0
0x000000000256ea04: adrp       x1, #0x520f000
0x000000000256ea08: add        x1, x1, #0x1c5
0x000000000256ea0c: add        x0, sp, #8
0x000000000256ea10: bl         #0x4b97c90
0x000000000256ea14: ldr        q0, [x0]
0x000000000256ea18: ldr        x8, [x0, #0x10]
0x000000000256ea1c: str        x8, [sp, #0x30]
0x000000000256ea20: str        q0, [sp, #0x20]
0x000000000256ea24: stp        xzr, xzr, [x0, #8]
0x000000000256ea28: str        xzr, [x0]
0x000000000256ea2c: ldurb      w8, [x29, #-0x11]
0x000000000256ea30: sxtb       w9, w8
0x000000000256ea34: ldp        x10, x11, [x29, #-0x28]
0x000000000256ea38: cmp        w9, #0
0x000000000256ea3c: sub        x9, x29, #0x28
0x000000000256ea40: csel       x1, x10, x9, lt
0x000000000256ea44: csel       x2, x11, x8, lt
0x000000000256ea48: add        x0, sp, #0x20
0x000000000256ea4c: bl         #0x4b97c9c
0x000000000256ea50: ldr        q0, [x0]
0x000000000256ea54: str        q0, [x19]
0x000000000256ea58: ldr        x8, [x0, #0x10]
0x000000000256ea5c: str        x8, [x19, #0x10]
0x000000000256ea60: stp        xzr, xzr, [x0, #8]
0x000000000256ea64: str        xzr, [x0]
0x000000000256ea68: ldrsb      w8, [sp, #0x37]
0x000000000256ea6c: tbz        w8, #0x1f, #0x256ea78
0x000000000256ea70: ldr        x0, [sp, #0x20]
0x000000000256ea74: bl         #0x47e93a8
0x000000000256ea78: ldrsb      w8, [sp, #0x1f]
0x000000000256ea7c: tbz        w8, #0x1f, #0x256ea88
0x000000000256ea80: ldr        x0, [sp, #8]
0x000000000256ea84: bl         #0x47e93a8
0x000000000256ea88: ldursb     w8, [x29, #-0x11]
0x000000000256ea8c: tbz        w8, #0x1f, #0x256ea98
0x000000000256ea90: ldur       x0, [x29, #-0x28]
0x000000000256ea94: bl         #0x47e93a8
0x000000000256ea98: ldp        x29, x30, [sp, #0x60]
0x000000000256ea9c: ldp        x20, x19, [sp, #0x50]
0x000000000256eaa0: add        sp, sp, #0x70
0x000000000256eaa4: ret        
0x000000000256eaa8: mov        x19, x0
0x000000000256eaac: ldrsb      w8, [sp, #0x37]
0x000000000256eab0: tbz        w8, #0x1f, #0x256eac4
0x000000000256eab4: ldr        x0, [sp, #0x20]
0x000000000256eab8: bl         #0x47e93a8
0x000000000256eabc: b          #0x256eac4
0x000000000256eac0: mov        x19, x0
0x000000000256eac4: ldrsb      w8, [sp, #0x1f]
0x000000000256eac8: tbz        w8, #0x1f, #0x256eadc
0x000000000256eacc: ldr        x0, [sp, #8]
0x000000000256ead0: bl         #0x47e93a8
0x000000000256ead4: b          #0x256eadc
0x000000000256ead8: mov        x19, x0
0x000000000256eadc: ldursb     w8, [x29, #-0x11]
0x000000000256eae0: tbz        w8, #0x1f, #0x256eaec
0x000000000256eae4: ldur       x0, [x29, #-0x28]
0x000000000256eae8: bl         #0x47e93a8
0x000000000256eaec: mov        x0, x19
0x000000000256eaf0: bl         #0x4b97984
