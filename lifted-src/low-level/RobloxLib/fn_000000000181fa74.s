; instruction-faithful ARM64 fallback for RobloxLib::function_181fa74
0x000000000181fa74: stp        x22, x21, [sp, #-0x30]!
0x000000000181fa78: stp        x20, x19, [sp, #0x10]
0x000000000181fa7c: stp        x29, x30, [sp, #0x20]
0x000000000181fa80: add        x29, sp, #0x20
0x000000000181fa84: mov        x20, x2
0x000000000181fa88: mov        x19, x0
0x000000000181fa8c: bl         #0x18aac
0x000000000181fa90: bl         #0x4411700
0x000000000181fa94: mov        x21, x19
0x000000000181fa98: str        xzr, [x21, #0x20]!
0x000000000181fa9c: stur       x0, [x21, #-8]
0x000000000181faa0: mov        x0, x21
0x000000000181faa4: mov        x1, x20
0x000000000181faa8: bl         #0x26e58
0x000000000181faac: mov        x0, x19
0x000000000181fab0: ldp        x29, x30, [sp, #0x20]
0x000000000181fab4: ldp        x20, x19, [sp, #0x10]
0x000000000181fab8: ldp        x22, x21, [sp], #0x30
0x000000000181fabc: ret        
0x000000000181fac0: mov        x20, x0
0x000000000181fac4: ldr        x8, [x21]
0x000000000181fac8: cbz        x8, #0x181fae4
0x000000000181facc: ldr        x8, [x8, #0x10]
0x000000000181fad0: add        x0, x19, #0x28
0x000000000181fad4: blr        x8
0x000000000181fad8: b          #0x181fae4
0x000000000181fadc: bl         #0x18bd8
0x000000000181fae0: mov        x20, x0
0x000000000181fae4: ldrsb      w8, [x19, #0x17]
0x000000000181fae8: tbz        w8, #0x1f, #0x181faf4
0x000000000181faec: ldr        x0, [x19]
0x000000000181faf0: bl         #0x47e93a8
0x000000000181faf4: mov        x0, x20
0x000000000181faf8: bl         #0x4b97984
