; instruction-faithful ARM64 fallback for RobloxLib::function_18afc88
0x00000000018afc88: stp        x20, x19, [sp, #-0x20]!
0x00000000018afc8c: stp        x29, x30, [sp, #0x10]
0x00000000018afc90: add        x29, sp, #0x10
0x00000000018afc94: mov        x20, x2
0x00000000018afc98: mov        x19, x1
0x00000000018afc9c: ldr        x8, [x2]
0x00000000018afca0: ldr        w9, [x2, #8]
0x00000000018afca4: str        w9, [x1, #8]
0x00000000018afca8: str        x8, [x1]
0x00000000018afcac: ldrsb      w8, [x2, #0x27]
0x00000000018afcb0: tbnz       w8, #0x1f, #0x18afcc8
0x00000000018afcb4: ldur       q0, [x20, #0x10]
0x00000000018afcb8: ldur       x8, [x20, #0x20]
0x00000000018afcbc: stur       x8, [x19, #0x20]
0x00000000018afcc0: stur       q0, [x19, #0x10]
0x00000000018afcc4: b          #0x18afcd4
0x00000000018afcc8: ldp        x1, x2, [x20, #0x10]
0x00000000018afccc: add        x0, x19, #0x10
0x00000000018afcd0: bl         #0x23268
0x00000000018afcd4: ldrsb      w8, [x20, #0x3f]
0x00000000018afcd8: tbnz       w8, #0x1f, #0x18afcf0
0x00000000018afcdc: ldur       q0, [x20, #0x28]
0x00000000018afce0: ldur       x8, [x20, #0x38]
0x00000000018afce4: stur       x8, [x19, #0x38]
0x00000000018afce8: stur       q0, [x19, #0x28]
0x00000000018afcec: b          #0x18afcfc
0x00000000018afcf0: ldp        x1, x2, [x20, #0x28]
0x00000000018afcf4: add        x0, x19, #0x28
0x00000000018afcf8: bl         #0x23268
0x00000000018afcfc: str        xzr, [x19, #0x48]
0x00000000018afd00: ldp        x9, x8, [x20, #0x40]
0x00000000018afd04: str        x9, [x19, #0x40]
0x00000000018afd08: cbz        x8, #0x18afd20
0x00000000018afd0c: ldr        x8, [x8]
0x00000000018afd10: add        x0, x20, #0x50
0x00000000018afd14: add        x1, x19, #0x50
0x00000000018afd18: blr        x8
0x00000000018afd1c: ldr        x8, [x20, #0x48]
0x00000000018afd20: str        x8, [x19, #0x48]
0x00000000018afd24: ldp        x29, x30, [sp, #0x10]
0x00000000018afd28: ldp        x20, x19, [sp], #0x20
0x00000000018afd2c: ret        
0x00000000018afd30: mov        x20, x0
0x00000000018afd34: b          #0x18afd4c
0x00000000018afd38: mov        x20, x0
0x00000000018afd3c: ldrsb      w8, [x19, #0x3f]
0x00000000018afd40: tbz        w8, #0x1f, #0x18afd4c
0x00000000018afd44: ldur       x0, [x19, #0x28]
0x00000000018afd48: bl         #0x47e93a8
0x00000000018afd4c: ldrsb      w8, [x19, #0x27]
0x00000000018afd50: tbz        w8, #0x1f, #0x18afd5c
0x00000000018afd54: ldur       x0, [x19, #0x10]
0x00000000018afd58: bl         #0x47e93a8
0x00000000018afd5c: mov        x0, x20
0x00000000018afd60: bl         #0x4b97984
