; instruction-faithful ARM64 fallback for RobloxLib::function_1cdfa40
0x0000000001cdfa40: sub        sp, sp, #0x80
0x0000000001cdfa44: stp        x20, x19, [sp, #0x60]
0x0000000001cdfa48: stp        x29, x30, [sp, #0x70]
0x0000000001cdfa4c: add        x29, sp, #0x70
0x0000000001cdfa50: mov        x8, x5
0x0000000001cdfa54: mov        x19, x0
0x0000000001cdfa58: ldp        x9, x10, [x29, #0x10]
0x0000000001cdfa5c: ldr        q0, [x29, #0x20]
0x0000000001cdfa60: ldp        x11, x12, [x29, #0x30]
0x0000000001cdfa64: ldr        q1, [x29, #0x40]
0x0000000001cdfa68: ldp        x13, x14, [x29, #0x50]
0x0000000001cdfa6c: stp        x13, x14, [sp, #0x50]
0x0000000001cdfa70: str        q1, [sp, #0x40]
0x0000000001cdfa74: stp        x11, x12, [sp, #0x30]
0x0000000001cdfa78: str        q0, [sp, #0x20]
0x0000000001cdfa7c: stp        x9, x10, [sp, #0x10]
0x0000000001cdfa80: stp        x6, x7, [sp]
0x0000000001cdfa84: mov        w5, #1
0x0000000001cdfa88: mov        w6, #1
0x0000000001cdfa8c: mov        x7, x8
0x0000000001cdfa90: bl         #0x4406be8
0x0000000001cdfa94: adrp       x8, #0x5d8a000
0x0000000001cdfa98: add        x8, x8, #0x30
0x0000000001cdfa9c: str        x8, [x0, #0x230]
0x0000000001cdfaa0: add        x1, x0, #0x230
0x0000000001cdfaa4: bl         #0x4408f38
0x0000000001cdfaa8: mov        x0, x19
0x0000000001cdfaac: ldp        x29, x30, [sp, #0x70]
0x0000000001cdfab0: ldp        x20, x19, [sp, #0x60]
0x0000000001cdfab4: add        sp, sp, #0x80
0x0000000001cdfab8: ret        
0x0000000001cdfabc: mov        x20, x0
0x0000000001cdfac0: add        x0, x19, #0x230
0x0000000001cdfac4: bl         #0x1cdf8e0
0x0000000001cdfac8: mov        x0, x19
0x0000000001cdfacc: bl         #0x4406ed8
0x0000000001cdfad0: mov        x0, x20
0x0000000001cdfad4: bl         #0x4b97984
