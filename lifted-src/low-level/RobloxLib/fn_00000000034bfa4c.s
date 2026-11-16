; instruction-faithful ARM64 fallback for RobloxLib::function_34bfa4c
0x00000000034bfa4c: sub        sp, sp, #0x40
0x00000000034bfa50: stp        x29, x30, [sp, #0x30]
0x00000000034bfa54: add        x29, sp, #0x30
0x00000000034bfa58: ldr        x8, [x0]
0x00000000034bfa5c: str        xzr, [sp, #0x20]
0x00000000034bfa60: cbz        x8, #0x34bfa94
0x00000000034bfa64: stp        x8, x8, [sp, #8]
0x00000000034bfa68: ldr        x10, [x8]
0x00000000034bfa6c: ldp        x8, x9, [x8, #8]
0x00000000034bfa70: ldr        x10, [x10]
0x00000000034bfa74: add        x8, x10, x8
0x00000000034bfa78: str        x9, [sp, #0x28]
0x00000000034bfa7c: str        x8, [sp, #0x18]
0x00000000034bfa80: add        x0, sp, #8
0x00000000034bfa84: mov        w1, #5
0x00000000034bfa88: bl         #0x34bf9f0
0x00000000034bfa8c: and        w0, w0, #1
0x00000000034bfa90: b          #0x34bfa98
0x00000000034bfa94: mov        w0, #-1
0x00000000034bfa98: ldp        x29, x30, [sp, #0x30]
0x00000000034bfa9c: add        sp, sp, #0x40
0x00000000034bfaa0: ret        
0x00000000034bfaa4: sub        sp, sp, #0x40
0x00000000034bfaa8: stp        x29, x30, [sp, #0x30]
0x00000000034bfaac: add        x29, sp, #0x30
0x00000000034bfab0: ldr        x8, [x0]
0x00000000034bfab4: str        xzr, [sp, #0x20]
0x00000000034bfab8: cbz        x8, #0x34bfaec
0x00000000034bfabc: stp        x8, x8, [sp, #8]
0x00000000034bfac0: ldr        x10, [x8]
0x00000000034bfac4: ldp        x8, x9, [x8, #8]
0x00000000034bfac8: ldr        x10, [x10]
0x00000000034bfacc: add        x8, x10, x8
0x00000000034bfad0: str        x9, [sp, #0x28]
0x00000000034bfad4: str        x8, [sp, #0x18]
0x00000000034bfad8: add        x0, sp, #8
0x00000000034bfadc: mov        w1, #5
0x00000000034bfae0: bl         #0x34bf9f0
0x00000000034bfae4: and        w0, w0, #2
0x00000000034bfae8: b          #0x34bfaf0
0x00000000034bfaec: mov        w0, #-1
0x00000000034bfaf0: ldp        x29, x30, [sp, #0x30]
0x00000000034bfaf4: add        sp, sp, #0x40
0x00000000034bfaf8: ret        
0x00000000034bfafc: sub        sp, sp, #0x40
0x00000000034bfb00: stp        x29, x30, [sp, #0x30]
0x00000000034bfb04: add        x29, sp, #0x30
0x00000000034bfb08: ldr        x8, [x0]
0x00000000034bfb0c: str        xzr, [sp, #0x20]
0x00000000034bfb10: cbz        x8, #0x34bfb44
0x00000000034bfb14: stp        x8, x8, [sp, #8]
0x00000000034bfb18: ldr        x10, [x8]
0x00000000034bfb1c: ldp        x8, x9, [x8, #8]
0x00000000034bfb20: ldr        x10, [x10]
0x00000000034bfb24: add        x8, x10, x8
0x00000000034bfb28: str        x9, [sp, #0x28]
0x00000000034bfb2c: str        x8, [sp, #0x18]
0x00000000034bfb30: add        x0, sp, #8
0x00000000034bfb34: mov        w1, #5
0x00000000034bfb38: bl         #0x34bf9f0
0x00000000034bfb3c: and        w0, w0, #4
0x00000000034bfb40: b          #0x34bfb48
0x00000000034bfb44: mov        w0, #-1
0x00000000034bfb48: ldp        x29, x30, [sp, #0x30]
0x00000000034bfb4c: add        sp, sp, #0x40
0x00000000034bfb50: ret        
