; instruction-faithful ARM64 fallback for RobloxLib::function_37bfd44
0x00000000037bfd44: stp        x22, x21, [sp, #-0x30]!
0x00000000037bfd48: stp        x20, x19, [sp, #0x10]
0x00000000037bfd4c: stp        x29, x30, [sp, #0x20]
0x00000000037bfd50: add        x29, sp, #0x20
0x00000000037bfd54: mov        x19, x0
0x00000000037bfd58: mov        x21, x0
0x00000000037bfd5c: str        xzr, [x21, #8]!
0x00000000037bfd60: str        xzr, [x0, #0x10]
0x00000000037bfd64: str        x21, [x0]
0x00000000037bfd68: cbz        x2, #0x37bfd94
0x00000000037bfd6c: mov        x20, x1
0x00000000037bfd70: lsl        x22, x2, #4
0x00000000037bfd74: mov        x0, x19
0x00000000037bfd78: mov        x1, x21
0x00000000037bfd7c: mov        x2, x20
0x00000000037bfd80: mov        x3, x20
0x00000000037bfd84: bl         #0x18ff254
0x00000000037bfd88: add        x20, x20, #0x10
0x00000000037bfd8c: subs       x22, x22, #0x10
0x00000000037bfd90: b.ne       #0x37bfd74
0x00000000037bfd94: mov        x0, x19
0x00000000037bfd98: ldp        x29, x30, [sp, #0x20]
0x00000000037bfd9c: ldp        x20, x19, [sp, #0x10]
0x00000000037bfda0: ldp        x22, x21, [sp], #0x30
0x00000000037bfda4: ret        
0x00000000037bfda8: mov        x20, x0
0x00000000037bfdac: ldr        x1, [x19, #8]
0x00000000037bfdb0: mov        x0, x19
0x00000000037bfdb4: bl         #0x1165a4
0x00000000037bfdb8: mov        x0, x20
0x00000000037bfdbc: bl         #0x4b97984
