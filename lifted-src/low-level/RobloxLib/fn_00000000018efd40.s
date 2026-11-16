; instruction-faithful ARM64 fallback for RobloxLib::function_18efd40
0x00000000018efd40: sub        sp, sp, #0x50
0x00000000018efd44: stp        x22, x21, [sp, #0x20]
0x00000000018efd48: stp        x20, x19, [sp, #0x30]
0x00000000018efd4c: stp        x29, x30, [sp, #0x40]
0x00000000018efd50: add        x29, sp, #0x40
0x00000000018efd54: mov        x19, x0
0x00000000018efd58: adrp       x20, #0x6121000
0x00000000018efd5c: add        x20, x20, #0x928
0x00000000018efd60: ldr        x1, [x20]
0x00000000018efd64: adrp       x2, #0x6125000
0x00000000018efd68: add        x2, x2, #0xc0
0x00000000018efd6c: add        x3, sp, #0x1c
0x00000000018efd70: bl         #0x182c0a4
0x00000000018efd74: cbz        w0, #0x18efd90
0x00000000018efd78: ldr        w0, [sp, #0x1c]
0x00000000018efd7c: ldp        x29, x30, [sp, #0x40]
0x00000000018efd80: ldp        x20, x19, [sp, #0x30]
0x00000000018efd84: ldp        x22, x21, [sp, #0x20]
0x00000000018efd88: add        sp, sp, #0x50
0x00000000018efd8c: ret        
0x00000000018efd90: ldr        x1, [x20]
0x00000000018efd94: adrp       x2, #0x6125000
0x00000000018efd98: add        x2, x2, #0x90
0x00000000018efd9c: add        x3, sp, #0x1c
0x00000000018efda0: mov        x0, x19
0x00000000018efda4: bl         #0x182c0a4
0x00000000018efda8: mov        x21, x20
0x00000000018efdac: mov        x20, x0
0x00000000018efdb0: mov        x0, x19
0x00000000018efdb4: mov        w1, #2
0x00000000018efdb8: mov        x2, #0
0x00000000018efdbc: bl         #0x41ab5a4
0x00000000018efdc0: ldr        x8, [x21]
0x00000000018efdc4: cbz        w20, #0x18efdd8
0x00000000018efdc8: stp        x0, x8, [sp]
0x00000000018efdcc: adrp       x0, #0x5343000
0x00000000018efdd0: add        x0, x0, #0xe1a
0x00000000018efdd4: bl         #0x47ee168
0x00000000018efdd8: stp        x0, x8, [sp]
0x00000000018efddc: adrp       x0, #0x5343000
0x00000000018efde0: add        x0, x0, #0x5c1
0x00000000018efde4: bl         #0x47ee168
