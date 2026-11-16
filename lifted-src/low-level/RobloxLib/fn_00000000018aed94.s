; instruction-faithful ARM64 fallback for RobloxLib::function_18aed94
0x00000000018aed94: sub        sp, sp, #0xc0
0x00000000018aed98: stp        x20, x19, [sp, #0xa0]
0x00000000018aed9c: stp        x29, x30, [sp, #0xb0]
0x00000000018aeda0: add        x29, sp, #0xb0
0x00000000018aeda4: mov        x19, x1
0x00000000018aeda8: mov        x20, x0
0x00000000018aedac: adrp       x8, #0x5ba4000
0x00000000018aedb0: ldr        x8, [x8, #0x338]
0x00000000018aedb4: ldr        x8, [x8]
0x00000000018aedb8: stur       x8, [x29, #-0x18]
0x00000000018aedbc: add        x0, sp, #8
0x00000000018aedc0: mov        x1, x20
0x00000000018aedc4: bl         #0x18aef60
0x00000000018aedc8: ldr        x8, [x19]
0x00000000018aedcc: ldr        w9, [x19, #8]
0x00000000018aedd0: str        w9, [x20, #8]
0x00000000018aedd4: str        x8, [x20]
0x00000000018aedd8: ldrsb      w8, [x20, #0x27]
0x00000000018aeddc: tbz        w8, #0x1f, #0x18aede8
0x00000000018aede0: ldur       x0, [x20, #0x10]
0x00000000018aede4: bl         #0x47e93a8
0x00000000018aede8: ldur       q0, [x19, #0x10]
0x00000000018aedec: ldur       x8, [x19, #0x20]
0x00000000018aedf0: stur       x8, [x20, #0x20]
0x00000000018aedf4: stur       q0, [x20, #0x10]
0x00000000018aedf8: strb       wzr, [x19, #0x27]
0x00000000018aedfc: strb       wzr, [x19, #0x10]
0x00000000018aee00: ldrsb      w8, [x20, #0x3f]
0x00000000018aee04: tbz        w8, #0x1f, #0x18aee10
0x00000000018aee08: ldur       x0, [x20, #0x28]
0x00000000018aee0c: bl         #0x47e93a8
0x00000000018aee10: ldur       q0, [x19, #0x28]
0x00000000018aee14: ldur       x8, [x19, #0x38]
0x00000000018aee18: stur       x8, [x20, #0x38]
0x00000000018aee1c: stur       q0, [x20, #0x28]
0x00000000018aee20: strb       wzr, [x19, #0x3f]
0x00000000018aee24: strb       wzr, [x19, #0x28]
0x00000000018aee28: ldr        x8, [x19, #0x40]
0x00000000018aee2c: str        x8, [x20, #0x40]
0x00000000018aee30: add        x0, x20, #0x48
0x00000000018aee34: add        x1, x19, #0x48
0x00000000018aee38: bl         #0x264674
0x00000000018aee3c: bl         #0x440f418
0x00000000018aee40: str        x0, [x19, #0x40]
0x00000000018aee44: ldr        x8, [x19, #0x48]
0x00000000018aee48: cbz        x8, #0x18aee5c
0x00000000018aee4c: ldr        x8, [x8, #0x10]
0x00000000018aee50: add        x0, x19, #0x50
0x00000000018aee54: blr        x8
0x00000000018aee58: stur       xzr, [x19, #0x48]
0x00000000018aee5c: ldr        x8, [sp, #8]
0x00000000018aee60: str        x8, [x19]
0x00000000018aee64: ldr        w8, [sp, #0x10]
0x00000000018aee68: str        w8, [x19, #8]
0x00000000018aee6c: add        x20, sp, #8
0x00000000018aee70: ldrsb      w8, [x19, #0x27]
0x00000000018aee74: tbz        w8, #0x1f, #0x18aee80
0x00000000018aee78: ldur       x0, [x19, #0x10]
0x00000000018aee7c: bl         #0x47e93a8
0x00000000018aee80: ldur       q0, [x20, #0x10]
0x00000000018aee84: stur       q0, [x19, #0x10]
0x00000000018aee88: ldur       x8, [x20, #0x20]
0x00000000018aee8c: stur       x8, [x19, #0x20]
0x00000000018aee90: strb       wzr, [sp, #0x2f]
0x00000000018aee94: strb       wzr, [sp, #0x18]
0x00000000018aee98: ldrsb      w8, [x19, #0x3f]
0x00000000018aee9c: tbz        w8, #0x1f, #0x18aeea8
0x00000000018aeea0: ldur       x0, [x19, #0x28]
0x00000000018aeea4: bl         #0x47e93a8
0x00000000018aeea8: ldur       q0, [x20, #0x28]
0x00000000018aeeac: stur       q0, [x19, #0x28]
0x00000000018aeeb0: ldur       x8, [x20, #0x38]
0x00000000018aeeb4: strb       wzr, [sp, #0x47]
0x00000000018aeeb8: strb       wzr, [sp, #0x30]
0x00000000018aeebc: ldr        x9, [sp, #0x48]
0x00000000018aeec0: stp        x8, x9, [x19, #0x38]
0x00000000018aeec4: add        x8, sp, #8
0x00000000018aeec8: add        x0, x19, #0x48
0x00000000018aeecc: add        x1, x8, #0x48
0x00000000018aeed0: bl         #0x264674
0x00000000018aeed4: bl         #0x440f418
0x00000000018aeed8: str        x0, [sp, #0x48]
0x00000000018aeedc: ldr        x8, [sp, #0x50]
0x00000000018aeee0: cbz        x8, #0x18aeef8
0x00000000018aeee4: ldr        x8, [x8, #0x10]
0x00000000018aeee8: add        x9, sp, #8
0x00000000018aeeec: add        x0, x9, #0x50
0x00000000018aeef0: blr        x8
0x00000000018aeef4: str        xzr, [sp, #0x50]
0x00000000018aeef8: ldrsb      w8, [sp, #0x47]
0x00000000018aeefc: tbz        w8, #0x1f, #0x18aef08
0x00000000018aef00: ldr        x0, [sp, #0x30]
0x00000000018aef04: bl         #0x47e93a8
0x00000000018aef08: ldrsb      w8, [sp, #0x2f]
0x00000000018aef0c: tbz        w8, #0x1f, #0x18aef18
0x00000000018aef10: ldr        x0, [sp, #0x18]
0x00000000018aef14: bl         #0x47e93a8
0x00000000018aef18: ldur       x8, [x29, #-0x18]
0x00000000018aef1c: adrp       x9, #0x5ba4000
0x00000000018aef20: ldr        x9, [x9, #0x338]
0x00000000018aef24: ldr        x9, [x9]
0x00000000018aef28: cmp        x9, x8
0x00000000018aef2c: b.ne       #0x18aef40
0x00000000018aef30: ldp        x29, x30, [sp, #0xb0]
0x00000000018aef34: ldp        x20, x19, [sp, #0xa0]
0x00000000018aef38: add        sp, sp, #0xc0
0x00000000018aef3c: ret        
0x00000000018aef40: bl         #0x4b98620
0x00000000018aef44: mov        x19, x0
0x00000000018aef48: b          #0x18aef58
0x00000000018aef4c: mov        x19, x0
0x00000000018aef50: add        x0, sp, #8
0x00000000018aef54: bl         #0x18a4f88
0x00000000018aef58: mov        x0, x19
0x00000000018aef5c: bl         #0x4b97984
