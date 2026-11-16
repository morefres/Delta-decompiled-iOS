; instruction-faithful ARM64 fallback for RobloxLib::function_22ade88
0x00000000022ade88: stp        x20, x19, [sp, #-0x20]!
0x00000000022ade8c: stp        x29, x30, [sp, #0x10]
0x00000000022ade90: add        x29, sp, #0x10
0x00000000022ade94: mov        x19, x0
0x00000000022ade98: add        x0, x0, #0x68
0x00000000022ade9c: bl         #0x1df28
0x00000000022adea0: add        x0, x19, #0x48
0x00000000022adea4: bl         #0x18c70
0x00000000022adea8: add        x0, x19, #0x28
0x00000000022adeac: bl         #0x18c70
0x00000000022adeb0: ldrsb      w8, [x19, #0x27]
0x00000000022adeb4: tbz        w8, #0x1f, #0x22adec0
0x00000000022adeb8: ldr        x0, [x19, #0x10]
0x00000000022adebc: bl         #0x47e93a8
0x00000000022adec0: mov        x0, x19
0x00000000022adec4: ldp        x29, x30, [sp, #0x10]
0x00000000022adec8: ldp        x20, x19, [sp], #0x20
0x00000000022adecc: b          #0x1df28
0x00000000022aded0: stp        x20, x19, [sp, #-0x20]!
0x00000000022aded4: stp        x29, x30, [sp, #0x10]
0x00000000022aded8: add        x29, sp, #0x10
0x00000000022adedc: mov        x19, x1
0x00000000022adee0: mov        x20, x0
0x00000000022adee4: ldr        q0, [x1]
0x00000000022adee8: str        q0, [x0]
0x00000000022adeec: stp        xzr, xzr, [x1]
0x00000000022adef0: ldr        q0, [x1, #0x10]
0x00000000022adef4: ldr        x8, [x1, #0x20]
0x00000000022adef8: str        x8, [x0, #0x20]
0x00000000022adefc: str        q0, [x0, #0x10]
0x00000000022adf00: stp        xzr, xzr, [x1, #0x18]
0x00000000022adf04: str        xzr, [x1, #0x10]
0x00000000022adf08: str        xzr, [x0, #0x40]
0x00000000022adf0c: add        x0, x0, #0x28
0x00000000022adf10: add        x1, x1, #0x28
0x00000000022adf14: bl         #0x18bf0
0x00000000022adf18: str        xzr, [x20, #0x60]
0x00000000022adf1c: add        x0, x20, #0x48
0x00000000022adf20: add        x1, x19, #0x48
0x00000000022adf24: bl         #0x18bf0
0x00000000022adf28: ldur       q0, [x19, #0x68]
0x00000000022adf2c: stur       q0, [x20, #0x68]
0x00000000022adf30: stp        xzr, xzr, [x19, #0x68]
0x00000000022adf34: ldp        x29, x30, [sp, #0x10]
0x00000000022adf38: ldp        x20, x19, [sp], #0x20
0x00000000022adf3c: ret        
