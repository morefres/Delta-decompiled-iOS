; instruction-faithful ARM64 fallback for RobloxLib::function_246df58
0x000000000246df58: stp        x22, x21, [sp, #-0x30]!
0x000000000246df5c: stp        x20, x19, [sp, #0x10]
0x000000000246df60: stp        x29, x30, [sp, #0x20]
0x000000000246df64: add        x29, sp, #0x20
0x000000000246df68: mov        x20, x2
0x000000000246df6c: mov        x19, x0
0x000000000246df70: bl         #0x18aac
0x000000000246df74: bl         #0x1aaf2bc
0x000000000246df78: mov        x21, x19
0x000000000246df7c: str        xzr, [x21, #0x20]!
0x000000000246df80: stur       x0, [x21, #-8]
0x000000000246df84: mov        x0, x21
0x000000000246df88: mov        x1, x20
0x000000000246df8c: bl         #0x246dfe0
0x000000000246df90: mov        x0, x19
0x000000000246df94: ldp        x29, x30, [sp, #0x20]
0x000000000246df98: ldp        x20, x19, [sp, #0x10]
0x000000000246df9c: ldp        x22, x21, [sp], #0x30
0x000000000246dfa0: ret        
0x000000000246dfa4: mov        x20, x0
0x000000000246dfa8: ldr        x8, [x21]
0x000000000246dfac: cbz        x8, #0x246dfc8
0x000000000246dfb0: ldr        x8, [x8, #0x10]
0x000000000246dfb4: add        x0, x19, #0x28
0x000000000246dfb8: blr        x8
0x000000000246dfbc: b          #0x246dfc8
0x000000000246dfc0: bl         #0x18bd8
0x000000000246dfc4: mov        x20, x0
0x000000000246dfc8: ldrsb      w8, [x19, #0x17]
0x000000000246dfcc: tbz        w8, #0x1f, #0x246dfd8
0x000000000246dfd0: ldr        x0, [x19]
0x000000000246dfd4: bl         #0x47e93a8
0x000000000246dfd8: mov        x0, x20
0x000000000246dfdc: bl         #0x4b97984
