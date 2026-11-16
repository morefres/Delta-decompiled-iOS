; instruction-faithful ARM64 fallback for RobloxLib::function_2dcfa00
0x0000000002dcfa00: sub        sp, sp, #0x70
0x0000000002dcfa04: stp        x20, x19, [sp, #0x50]
0x0000000002dcfa08: stp        x29, x30, [sp, #0x60]
0x0000000002dcfa0c: add        x29, sp, #0x60
0x0000000002dcfa10: mov        x20, x1
0x0000000002dcfa14: mov        x19, x0
0x0000000002dcfa18: ldr        x9, [x0, #0x20]
0x0000000002dcfa1c: ldr        x8, [x0, #0x10]
0x0000000002dcfa20: cmp        x9, x8
0x0000000002dcfa24: b.ne       #0x2dcfaac
0x0000000002dcfa28: add        x8, sp, #0x28
0x0000000002dcfa2c: mov        x0, x19
0x0000000002dcfa30: bl         #0x2dcfb60
0x0000000002dcfa34: add        x0, sp, #0x28
0x0000000002dcfa38: mov        x1, x20
0x0000000002dcfa3c: bl         #0x2dcfa00
0x0000000002dcfa40: ldr        x8, [x19, #0x20]
0x0000000002dcfa44: cbz        x8, #0x2dcfaf0
0x0000000002dcfa48: ldp        x10, x9, [x19, #0x10]
0x0000000002dcfa4c: add        x8, x8, x9
0x0000000002dcfa50: sub        x8, x8, #1
0x0000000002dcfa54: ldr        x9, [x19, #8]
0x0000000002dcfa58: udiv       x11, x8, x10
0x0000000002dcfa5c: msub       x8, x11, x10, x8
0x0000000002dcfa60: add        x8, x9, x8, lsl #5
0x0000000002dcfa64: ldr        x9, [x8, #0x10]
0x0000000002dcfa68: ldr        q0, [x8]
0x0000000002dcfa6c: str        q0, [sp]
0x0000000002dcfa70: str        x9, [sp, #0x10]
0x0000000002dcfa74: stp        xzr, xzr, [x8, #8]
0x0000000002dcfa78: str        xzr, [x8]
0x0000000002dcfa7c: ldr        x8, [x8, #0x18]
0x0000000002dcfa80: str        x8, [sp, #0x18]
0x0000000002dcfa84: mov        x0, x19
0x0000000002dcfa88: bl         #0x265b5b4
0x0000000002dcfa8c: add        x0, sp, #0x28
0x0000000002dcfa90: mov        x1, sp
0x0000000002dcfa94: bl         #0x2dcfbe0
0x0000000002dcfa98: ldrsb      w8, [sp, #0x17]
0x0000000002dcfa9c: tbz        w8, #0x1f, #0x2dcfa40
0x0000000002dcfaa0: ldr        x0, [sp]
0x0000000002dcfaa4: bl         #0x47e93a8
0x0000000002dcfaa8: b          #0x2dcfa40
0x0000000002dcfaac: add        x10, x9, #1
0x0000000002dcfab0: str        x10, [x19, #0x20]
0x0000000002dcfab4: ldr        x10, [x19, #8]
0x0000000002dcfab8: ldr        x11, [x19, #0x18]
0x0000000002dcfabc: add        x9, x11, x9
0x0000000002dcfac0: udiv       x11, x9, x8
0x0000000002dcfac4: msub       x8, x11, x8, x9
0x0000000002dcfac8: add        x8, x10, x8, lsl #5
0x0000000002dcfacc: ldr        q0, [x20]
0x0000000002dcfad0: ldr        x9, [x20, #0x10]
0x0000000002dcfad4: str        x9, [x8, #0x10]
0x0000000002dcfad8: str        q0, [x8]
0x0000000002dcfadc: stp        xzr, xzr, [x20, #8]
0x0000000002dcfae0: str        xzr, [x20]
0x0000000002dcfae4: ldr        x9, [x20, #0x18]
0x0000000002dcfae8: str        x9, [x8, #0x18]
0x0000000002dcfaec: b          #0x2dcfb24
0x0000000002dcfaf0: ldr        x8, [x19, #8]
0x0000000002dcfaf4: ldr        x9, [sp, #0x30]
0x0000000002dcfaf8: str        x9, [x19, #8]
0x0000000002dcfafc: str        x8, [sp, #0x30]
0x0000000002dcfb00: ldur       q0, [sp, #0x38]
0x0000000002dcfb04: ldr        q1, [x19, #0x10]
0x0000000002dcfb08: str        q0, [x19, #0x10]
0x0000000002dcfb0c: stur       q1, [sp, #0x38]
0x0000000002dcfb10: ldr        x8, [sp, #0x48]
0x0000000002dcfb14: str        x8, [x19, #0x20]
0x0000000002dcfb18: str        xzr, [sp, #0x48]
0x0000000002dcfb1c: add        x0, sp, #0x28
0x0000000002dcfb20: bl         #0x2dcfd40
0x0000000002dcfb24: ldp        x29, x30, [sp, #0x60]
0x0000000002dcfb28: ldp        x20, x19, [sp, #0x50]
0x0000000002dcfb2c: add        sp, sp, #0x70
0x0000000002dcfb30: ret        
0x0000000002dcfb34: mov        x19, x0
0x0000000002dcfb38: b          #0x2dcfb50
0x0000000002dcfb3c: mov        x19, x0
0x0000000002dcfb40: ldrsb      w8, [sp, #0x17]
0x0000000002dcfb44: tbz        w8, #0x1f, #0x2dcfb50
0x0000000002dcfb48: ldr        x0, [sp]
0x0000000002dcfb4c: bl         #0x47e93a8
0x0000000002dcfb50: add        x0, sp, #0x28
0x0000000002dcfb54: bl         #0x2dcfd40
0x0000000002dcfb58: mov        x0, x19
0x0000000002dcfb5c: bl         #0x4b97984
