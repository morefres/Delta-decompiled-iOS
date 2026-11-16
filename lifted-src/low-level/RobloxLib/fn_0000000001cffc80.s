; instruction-faithful ARM64 fallback for RobloxLib::function_1cffc80
0x0000000001cffc80: sub        sp, sp, #0xa0
0x0000000001cffc84: stp        x24, x23, [sp, #0x60]
0x0000000001cffc88: stp        x22, x21, [sp, #0x70]
0x0000000001cffc8c: stp        x20, x19, [sp, #0x80]
0x0000000001cffc90: stp        x29, x30, [sp, #0x90]
0x0000000001cffc94: add        x29, sp, #0x90
0x0000000001cffc98: mov        x19, x2
0x0000000001cffc9c: mov        x21, x1
0x0000000001cffca0: mov        x20, x0
0x0000000001cffca4: adrp       x8, #0x5ba4000
0x0000000001cffca8: ldr        x8, [x8, #0x338]
0x0000000001cffcac: ldr        x8, [x8]
0x0000000001cffcb0: stur       x8, [x29, #-0x38]
0x0000000001cffcb4: bl         #0x440f418
0x0000000001cffcb8: mov        x1, x0
0x0000000001cffcbc: add        x0, x20, #0x70
0x0000000001cffcc0: mov        x2, #0
0x0000000001cffcc4: bl         #0x440e7cc
0x0000000001cffcc8: mov        x0, x21
0x0000000001cffccc: bl         #0x4757498
0x0000000001cffcd0: mov        x21, x0
0x0000000001cffcd4: bl         #0x440f9b8
0x0000000001cffcd8: mov        x22, x0
0x0000000001cffcdc: ldr        x23, [x20, #0xb8]
0x0000000001cffce0: add        x24, sp, #8
0x0000000001cffce4: cbz        x23, #0x1cffd00
0x0000000001cffce8: bl         #0x440f9b8
0x0000000001cffcec: stp        x0, xzr, [sp, #8]
0x0000000001cffcf0: add        x0, x24, #8
0x0000000001cffcf4: mov        x1, x23
0x0000000001cffcf8: bl         #0x4f99c
0x0000000001cffcfc: b          #0x1cffd20
0x0000000001cffd00: bl         #0x440f418
0x0000000001cffd04: str        x0, [sp, #8]
0x0000000001cffd08: movi       v0.16b, #0
0x0000000001cffd0c: stur       q0, [x24, #8]
0x0000000001cffd10: stur       q0, [x24, #0x18]
0x0000000001cffd14: stur       q0, [x24, #0x28]
0x0000000001cffd18: stur       q0, [x24, #0x38]
0x0000000001cffd1c: stur       xzr, [x24, #0x48]
0x0000000001cffd20: add        x0, x20, #0x70
0x0000000001cffd24: add        x3, sp, #8
0x0000000001cffd28: mov        x1, x21
0x0000000001cffd2c: mov        x2, x22
0x0000000001cffd30: mov        x4, #0
0x0000000001cffd34: bl         #0x440e748
0x0000000001cffd38: ldr        x8, [sp, #0x10]
0x0000000001cffd3c: cbz        x8, #0x1cffd50
0x0000000001cffd40: ldr        x8, [x8, #0x10]
0x0000000001cffd44: add        x9, sp, #8
0x0000000001cffd48: add        x0, x9, #0x10
0x0000000001cffd4c: blr        x8
0x0000000001cffd50: add        x0, x20, #0x70
0x0000000001cffd54: mov        x1, x19
0x0000000001cffd58: bl         #0x440e8cc
0x0000000001cffd5c: ldur       x8, [x29, #-0x38]
0x0000000001cffd60: adrp       x9, #0x5ba4000
0x0000000001cffd64: ldr        x9, [x9, #0x338]
0x0000000001cffd68: ldr        x9, [x9]
0x0000000001cffd6c: cmp        x9, x8
0x0000000001cffd70: b.ne       #0x1cffd8c
0x0000000001cffd74: ldp        x29, x30, [sp, #0x90]
0x0000000001cffd78: ldp        x20, x19, [sp, #0x80]
0x0000000001cffd7c: ldp        x22, x21, [sp, #0x70]
0x0000000001cffd80: ldp        x24, x23, [sp, #0x60]
0x0000000001cffd84: add        sp, sp, #0xa0
0x0000000001cffd88: ret        
0x0000000001cffd8c: bl         #0x4b98620
0x0000000001cffd90: b          #0x1cffde0
0x0000000001cffd94: mov        x19, x0
0x0000000001cffd98: ldr        x8, [sp, #0x10]
0x0000000001cffd9c: cbz        x8, #0x1cffde8
0x0000000001cffda0: ldr        x8, [x8, #0x10]
0x0000000001cffda4: add        x9, sp, #8
0x0000000001cffda8: add        x0, x9, #0x10
0x0000000001cffdac: blr        x8
0x0000000001cffdb0: b          #0x1cffde8
0x0000000001cffdb4: b          #0x1cffde0
0x0000000001cffdb8: mov        x19, x0
0x0000000001cffdbc: b          #0x1cffde8
0x0000000001cffdc0: mov        x19, x0
0x0000000001cffdc4: ldr        x8, [sp, #0x10]
0x0000000001cffdc8: cbz        x8, #0x1cffde8
0x0000000001cffdcc: ldr        x8, [x8, #0x10]
0x0000000001cffdd0: add        x9, sp, #8
0x0000000001cffdd4: add        x0, x9, #0x10
0x0000000001cffdd8: blr        x8
0x0000000001cffddc: b          #0x1cffde8
0x0000000001cffde0: mov        x19, x0
0x0000000001cffde4: cbnz       w1, #0x1cffdf0
0x0000000001cffde8: mov        x0, x19
0x0000000001cffdec: bl         #0x4b97984
0x0000000001cffdf0: mov        x0, x19
0x0000000001cffdf4: bl         #0x18bd8
