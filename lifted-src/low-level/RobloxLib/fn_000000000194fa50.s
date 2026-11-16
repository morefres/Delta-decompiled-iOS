; instruction-faithful ARM64 fallback for RobloxLib::function_194fa50
0x000000000194fa50: sub        sp, sp, #0x40
0x000000000194fa54: stp        x22, x21, [sp, #0x10]
0x000000000194fa58: stp        x20, x19, [sp, #0x20]
0x000000000194fa5c: stp        x29, x30, [sp, #0x30]
0x000000000194fa60: add        x29, sp, #0x30
0x000000000194fa64: mov        x22, x0
0x000000000194fa68: ldr        x0, [x0, #8]
0x000000000194fa6c: cbz        x0, #0x194fab8
0x000000000194fa70: mov        x20, x2
0x000000000194fa74: mov        x21, x1
0x000000000194fa78: bl         #0x4b98098
0x000000000194fa7c: str        x0, [sp, #8]
0x000000000194fa80: cbz        x0, #0x194fab8
0x000000000194fa84: mov        x19, x0
0x000000000194fa88: ldr        x0, [x22]
0x000000000194fa8c: str        x0, [sp]
0x000000000194fa90: cbz        x0, #0x194faa0
0x000000000194fa94: mov        x1, x21
0x000000000194fa98: mov        x2, x20
0x000000000194fa9c: bl         #0x194ef98
0x000000000194faa0: add        x8, x19, #8
0x000000000194faa4: ldaxr      x9, [x8]
0x000000000194faa8: sub        x10, x9, #1
0x000000000194faac: stlxr      w11, x10, [x8]
0x000000000194fab0: cbnz       w11, #0x194faa4
0x000000000194fab4: cbz        x9, #0x194facc
0x000000000194fab8: ldp        x29, x30, [sp, #0x30]
0x000000000194fabc: ldp        x20, x19, [sp, #0x20]
0x000000000194fac0: ldp        x22, x21, [sp, #0x10]
0x000000000194fac4: add        sp, sp, #0x40
0x000000000194fac8: ret        
0x000000000194facc: ldr        x8, [x19]
0x000000000194fad0: ldr        x8, [x8, #0x10]
0x000000000194fad4: mov        x0, x19
0x000000000194fad8: blr        x8
0x000000000194fadc: mov        x0, x19
0x000000000194fae0: ldp        x29, x30, [sp, #0x30]
0x000000000194fae4: ldp        x20, x19, [sp, #0x20]
0x000000000194fae8: ldp        x22, x21, [sp, #0x10]
0x000000000194faec: add        sp, sp, #0x40
0x000000000194faf0: b          #0x4b9808c
0x000000000194faf4: mov        x19, x0
0x000000000194faf8: mov        x0, sp
0x000000000194fafc: bl         #0x1df28
0x000000000194fb00: mov        x0, x19
0x000000000194fb04: bl         #0x4b97984
