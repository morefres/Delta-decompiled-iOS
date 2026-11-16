; instruction-faithful ARM64 fallback for RobloxLib::function_3ddba18
0x0000000003ddba18: sub        sp, sp, #0x30
0x0000000003ddba1c: stp        x20, x19, [sp, #0x10]
0x0000000003ddba20: stp        x29, x30, [sp, #0x20]
0x0000000003ddba24: add        x29, sp, #0x20
0x0000000003ddba28: mov        x19, x0
0x0000000003ddba2c: add        x0, x0, #0x90
0x0000000003ddba30: bl         #0x3d89398
0x0000000003ddba34: add        x8, x19, #0x68
0x0000000003ddba38: str        x8, [sp, #8]
0x0000000003ddba3c: add        x0, sp, #8
0x0000000003ddba40: bl         #0x4205ec
0x0000000003ddba44: ldrb       w8, [x19, #0x58]
0x0000000003ddba48: cmp        w8, #1
0x0000000003ddba4c: b.ne       #0x3ddba60
0x0000000003ddba50: ldrsb      w8, [x19, #0x57]
0x0000000003ddba54: tbz        w8, #0x1f, #0x3ddba60
0x0000000003ddba58: ldr        x0, [x19, #0x40]
0x0000000003ddba5c: bl         #0x47e93a8
0x0000000003ddba60: ldrsb      w8, [x19, #0x37]
0x0000000003ddba64: tbz        w8, #0x1f, #0x3ddba70
0x0000000003ddba68: ldr        x0, [x19, #0x20]
0x0000000003ddba6c: bl         #0x47e93a8
0x0000000003ddba70: ldr        x0, [x19, #0x10]
0x0000000003ddba74: cbz        x0, #0x3ddba7c
0x0000000003ddba78: bl         #0x4b9808c
0x0000000003ddba7c: ldp        x29, x30, [sp, #0x20]
0x0000000003ddba80: ldp        x20, x19, [sp, #0x10]
0x0000000003ddba84: add        sp, sp, #0x30
0x0000000003ddba88: ret        
0x0000000003ddba8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddba90: stp        x29, x30, [sp, #0x10]
0x0000000003ddba94: add        x29, sp, #0x10
0x0000000003ddba98: mov        x19, x0
0x0000000003ddba9c: mov        x20, x0
0x0000000003ddbaa0: ldr        x8, [x20], #8
0x0000000003ddbaa4: add        x0, x8, #0x118
0x0000000003ddbaa8: cmp        x0, x20
0x0000000003ddbaac: b.eq       #0x3ddbabc
0x0000000003ddbab0: bl         #0x3d7ec88
0x0000000003ddbab4: mov        x1, x20
0x0000000003ddbab8: bl         #0x2190a4
0x0000000003ddbabc: ldr        x0, [x19, #0x28]
0x0000000003ddbac0: ldp        x29, x30, [sp, #0x10]
0x0000000003ddbac4: ldp        x20, x19, [sp], #0x20
0x0000000003ddbac8: b          #0x697f30
0x0000000003ddbacc: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddbad0: stp        x29, x30, [sp, #0x10]
0x0000000003ddbad4: add        x29, sp, #0x10
0x0000000003ddbad8: mov        x19, x1
0x0000000003ddbadc: mov        x20, x0
0x0000000003ddbae0: ldr        x8, [x1], #8
0x0000000003ddbae4: str        x8, [x0], #8
0x0000000003ddbae8: bl         #0x2190a4
0x0000000003ddbaec: ldr        x8, [x19, #0x28]
0x0000000003ddbaf0: str        x8, [x20, #0x28]
0x0000000003ddbaf4: ldp        x29, x30, [sp, #0x10]
0x0000000003ddbaf8: ldp        x20, x19, [sp], #0x20
0x0000000003ddbafc: ret        
