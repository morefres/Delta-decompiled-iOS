; instruction-faithful ARM64 fallback for RobloxLib::function_34bfd50
0x00000000034bfd50: sub        sp, sp, #0x40
0x00000000034bfd54: stp        x29, x30, [sp, #0x30]
0x00000000034bfd58: add        x29, sp, #0x30
0x00000000034bfd5c: ldr        x8, [x0]
0x00000000034bfd60: str        xzr, [sp, #0x20]
0x00000000034bfd64: cbz        x8, #0x34bfd94
0x00000000034bfd68: stp        x8, x8, [sp, #8]
0x00000000034bfd6c: ldr        x10, [x8]
0x00000000034bfd70: ldp        x8, x9, [x8, #8]
0x00000000034bfd74: ldr        x10, [x10]
0x00000000034bfd78: add        x8, x10, x8
0x00000000034bfd7c: str        x9, [sp, #0x28]
0x00000000034bfd80: str        x8, [sp, #0x18]
0x00000000034bfd84: add        x0, sp, #8
0x00000000034bfd88: mov        w1, #0x12
0x00000000034bfd8c: bl         #0x34bfc88
0x00000000034bfd90: b          #0x34bfd98
0x00000000034bfd94: mov        w0, #-1
0x00000000034bfd98: ldp        x29, x30, [sp, #0x30]
0x00000000034bfd9c: add        sp, sp, #0x40
0x00000000034bfda0: ret        
