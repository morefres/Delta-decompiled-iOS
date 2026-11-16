; instruction-faithful ARM64 fallback for RobloxLib::function_40dfcbc
0x00000000040dfcbc: sub        sp, sp, #0x30
0x00000000040dfcc0: stp        x20, x19, [sp, #0x10]
0x00000000040dfcc4: stp        x29, x30, [sp, #0x20]
0x00000000040dfcc8: add        x29, sp, #0x20
0x00000000040dfccc: mov        x2, x1
0x00000000040dfcd0: mov        x19, x0
0x00000000040dfcd4: str        xzr, [sp, #8]
0x00000000040dfcd8: add        x1, sp, #8
0x00000000040dfcdc: bl         #0x40dfd30
0x00000000040dfce0: cbnz       w0, #0x40dfcf8
0x00000000040dfce4: ldr        x0, [sp, #8]
0x00000000040dfce8: ldp        x29, x30, [sp, #0x20]
0x00000000040dfcec: ldp        x20, x19, [sp, #0x10]
0x00000000040dfcf0: add        sp, sp, #0x30
0x00000000040dfcf4: ret        
0x00000000040dfcf8: mov        x1, x0
0x00000000040dfcfc: adrp       x8, #0x5ba4000
0x00000000040dfd00: ldr        x8, [x8, #0x340]
0x00000000040dfd04: ldr        x20, [x8]
0x00000000040dfd08: ldr        x8, [x19]
0x00000000040dfd0c: ldr        x8, [x8, #0x28]
0x00000000040dfd10: mov        x0, x19
0x00000000040dfd14: blr        x8
0x00000000040dfd18: str        x0, [sp]
0x00000000040dfd1c: adrp       x1, #0x5212000
0x00000000040dfd20: add        x1, x1, #0xcba
0x00000000040dfd24: mov        x0, x20
0x00000000040dfd28: bl         #0x4b98ad0
0x00000000040dfd2c: bl         #0x4b98488
0x00000000040dfd30: sub        sp, sp, #0x50
0x00000000040dfd34: stp        x20, x19, [sp, #0x30]
0x00000000040dfd38: stp        x29, x30, [sp, #0x40]
0x00000000040dfd3c: add        x29, sp, #0x40
0x00000000040dfd40: mov        x19, x1
0x00000000040dfd44: mov        x20, x0
0x00000000040dfd48: stur       xzr, [x29, #-0x18]
0x00000000040dfd4c: stp        xzr, xzr, [sp, #0x18]
0x00000000040dfd50: mov        w8, #1
0x00000000040dfd54: stp        x2, x8, [sp, #8]
0x00000000040dfd58: bl         #0x6952fc
0x00000000040dfd5c: mov        x4, x0
0x00000000040dfd60: ldr        x8, [x20]
0x00000000040dfd64: ldr        x8, [x8, #0x38]
0x00000000040dfd68: sub        x1, x29, #0x18
0x00000000040dfd6c: add        x2, sp, #0x18
0x00000000040dfd70: add        x3, sp, #8
0x00000000040dfd74: mov        x0, x20
0x00000000040dfd78: blr        x8
0x00000000040dfd7c: cbnz       w0, #0x40dfd88
0x00000000040dfd80: ldur       x8, [x29, #-0x18]
0x00000000040dfd84: str        x8, [x19]
0x00000000040dfd88: ldp        x29, x30, [sp, #0x40]
0x00000000040dfd8c: ldp        x20, x19, [sp, #0x30]
0x00000000040dfd90: add        sp, sp, #0x50
0x00000000040dfd94: ret        
