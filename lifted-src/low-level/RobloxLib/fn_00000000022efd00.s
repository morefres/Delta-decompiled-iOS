; instruction-faithful ARM64 fallback for RobloxLib::function_22efd00
0x00000000022efd00: sub        sp, sp, #0x40
0x00000000022efd04: stp        x20, x19, [sp, #0x20]
0x00000000022efd08: stp        x29, x30, [sp, #0x30]
0x00000000022efd0c: add        x29, sp, #0x30
0x00000000022efd10: mov        x19, x8
0x00000000022efd14: stp        xzr, xzr, [x8]
0x00000000022efd18: adrp       x8, #0x6912000
0x00000000022efd1c: add        x8, x8, #0xd80
0x00000000022efd20: ldrb       w8, [x8]
0x00000000022efd24: cmp        w8, #1
0x00000000022efd28: b.ne       #0x22efd6c
0x00000000022efd2c: bl         #0x695394
0x00000000022efd30: str        x0, [sp, #0x18]
0x00000000022efd34: add        x8, sp, #8
0x00000000022efd38: add        x0, sp, #0x18
0x00000000022efd3c: bl         #0x22f4f5c
0x00000000022efd40: add        x1, sp, #8
0x00000000022efd44: mov        x0, x19
0x00000000022efd48: bl         #0x1a230
0x00000000022efd4c: ldr        x19, [sp, #0x10]
0x00000000022efd50: cbz        x19, #0x22efdbc
0x00000000022efd54: add        x8, x19, #8
0x00000000022efd58: ldaxr      x9, [x8]
0x00000000022efd5c: sub        x10, x9, #1
0x00000000022efd60: stlxr      w11, x10, [x8]
0x00000000022efd64: cbnz       w11, #0x22efd58
0x00000000022efd68: b          #0x22efda0
0x00000000022efd6c: add        x8, sp, #8
0x00000000022efd70: add        x0, sp, #0x18
0x00000000022efd74: bl         #0xd4b5b8
0x00000000022efd78: add        x1, sp, #8
0x00000000022efd7c: mov        x0, x19
0x00000000022efd80: bl         #0x1a230
0x00000000022efd84: ldr        x19, [sp, #0x10]
0x00000000022efd88: cbz        x19, #0x22efdbc
0x00000000022efd8c: add        x8, x19, #8
0x00000000022efd90: ldaxr      x9, [x8]
0x00000000022efd94: sub        x10, x9, #1
0x00000000022efd98: stlxr      w11, x10, [x8]
0x00000000022efd9c: cbnz       w11, #0x22efd90
0x00000000022efda0: cbnz       x9, #0x22efdbc
0x00000000022efda4: ldr        x8, [x19]
0x00000000022efda8: ldr        x8, [x8, #0x10]
0x00000000022efdac: mov        x0, x19
0x00000000022efdb0: blr        x8
0x00000000022efdb4: mov        x0, x19
0x00000000022efdb8: bl         #0x4b9808c
0x00000000022efdbc: ldp        x29, x30, [sp, #0x30]
0x00000000022efdc0: ldp        x20, x19, [sp, #0x20]
0x00000000022efdc4: add        sp, sp, #0x40
0x00000000022efdc8: ret        
0x00000000022efdcc: b          #0x22efdd0
0x00000000022efdd0: mov        x20, x0
0x00000000022efdd4: mov        x0, x19
0x00000000022efdd8: bl         #0x1df28
0x00000000022efddc: mov        x0, x20
0x00000000022efde0: bl         #0x4b97984
