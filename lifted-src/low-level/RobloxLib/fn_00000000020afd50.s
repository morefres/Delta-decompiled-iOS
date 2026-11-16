; instruction-faithful ARM64 fallback for RobloxLib::function_20afd50
0x00000000020afd50: stp        x22, x21, [sp, #-0x30]!
0x00000000020afd54: stp        x20, x19, [sp, #0x10]
0x00000000020afd58: stp        x29, x30, [sp, #0x20]
0x00000000020afd5c: add        x29, sp, #0x20
0x00000000020afd60: mov        x21, x2
0x00000000020afd64: mov        x19, x1
0x00000000020afd68: bl         #0x440fa6c
0x00000000020afd6c: str        x0, [x19]
0x00000000020afd70: mov        x20, x19
0x00000000020afd74: str        xzr, [x20, #8]!
0x00000000020afd78: mov        x0, x20
0x00000000020afd7c: mov        x1, x21
0x00000000020afd80: bl         #0x79768
0x00000000020afd84: ldp        x29, x30, [sp, #0x20]
0x00000000020afd88: ldp        x20, x19, [sp, #0x10]
0x00000000020afd8c: ldp        x22, x21, [sp], #0x30
0x00000000020afd90: ret        
0x00000000020afd94: mov        x8, x20
0x00000000020afd98: mov        x20, x0
0x00000000020afd9c: ldr        x8, [x8]
0x00000000020afda0: cbz        x8, #0x20afdb0
0x00000000020afda4: ldr        x8, [x8, #0x10]
0x00000000020afda8: add        x0, x19, #0x10
0x00000000020afdac: blr        x8
0x00000000020afdb0: mov        x0, x20
0x00000000020afdb4: bl         #0x4b97984
0x00000000020afdb8: bl         #0x18bd8
