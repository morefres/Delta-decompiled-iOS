; instruction-faithful ARM64 fallback for RobloxLib::function_259fa50
0x000000000259fa50: sub        sp, sp, #0x50
0x000000000259fa54: stp        x24, x23, [sp, #0x10]
0x000000000259fa58: stp        x22, x21, [sp, #0x20]
0x000000000259fa5c: stp        x20, x19, [sp, #0x30]
0x000000000259fa60: stp        x29, x30, [sp, #0x40]
0x000000000259fa64: add        x29, sp, #0x40
0x000000000259fa68: mov        x23, x0
0x000000000259fa6c: stp        xzr, xzr, [sp]
0x000000000259fa70: ldr        x0, [x0, #8]
0x000000000259fa74: cbz        x0, #0x259fac4
0x000000000259fa78: mov        x19, x4
0x000000000259fa7c: mov        x20, x3
0x000000000259fa80: mov        x21, x2
0x000000000259fa84: mov        x22, x1
0x000000000259fa88: bl         #0x4b98098
0x000000000259fa8c: str        x0, [sp, #8]
0x000000000259fa90: cbz        x0, #0x259fac4
0x000000000259fa94: ldr        x8, [x23]
0x000000000259fa98: str        x8, [sp]
0x000000000259fa9c: cbz        x8, #0x259fac4
0x000000000259faa0: add        x0, x8, #0x1f0
0x000000000259faa4: bl         #0x4e986c
0x000000000259faa8: ldr        x0, [x0]
0x000000000259faac: cbz        x0, #0x259fac4
0x000000000259fab0: mov        x1, x22
0x000000000259fab4: mov        x2, x21
0x000000000259fab8: mov        x3, x20
0x000000000259fabc: mov        x4, x19
0x000000000259fac0: bl         #0x26f12b0
0x000000000259fac4: ldr        x19, [sp, #8]
0x000000000259fac8: cbz        x19, #0x259fae4
0x000000000259facc: add        x8, x19, #8
0x000000000259fad0: ldaxr      x9, [x8]
0x000000000259fad4: sub        x10, x9, #1
0x000000000259fad8: stlxr      w11, x10, [x8]
0x000000000259fadc: cbnz       w11, #0x259fad0
0x000000000259fae0: cbz        x9, #0x259fafc
0x000000000259fae4: ldp        x29, x30, [sp, #0x40]
0x000000000259fae8: ldp        x20, x19, [sp, #0x30]
0x000000000259faec: ldp        x22, x21, [sp, #0x20]
0x000000000259faf0: ldp        x24, x23, [sp, #0x10]
0x000000000259faf4: add        sp, sp, #0x50
0x000000000259faf8: ret        
0x000000000259fafc: ldr        x8, [x19]
0x000000000259fb00: ldr        x8, [x8, #0x10]
0x000000000259fb04: mov        x0, x19
0x000000000259fb08: blr        x8
0x000000000259fb0c: mov        x0, x19
0x000000000259fb10: ldp        x29, x30, [sp, #0x40]
0x000000000259fb14: ldp        x20, x19, [sp, #0x30]
0x000000000259fb18: ldp        x22, x21, [sp, #0x20]
0x000000000259fb1c: ldp        x24, x23, [sp, #0x10]
0x000000000259fb20: add        sp, sp, #0x50
0x000000000259fb24: b          #0x4b9808c
0x000000000259fb28: mov        x19, x0
0x000000000259fb2c: mov        x0, sp
0x000000000259fb30: bl         #0x1df28
0x000000000259fb34: mov        x0, x19
0x000000000259fb38: bl         #0x4b97984
