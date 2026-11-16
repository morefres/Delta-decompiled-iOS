; instruction-faithful ARM64 fallback for RobloxLib::function_356de94
0x000000000356de94: sub        sp, sp, #0x50
0x000000000356de98: stp        x24, x23, [sp, #0x10]
0x000000000356de9c: stp        x22, x21, [sp, #0x20]
0x000000000356dea0: stp        x20, x19, [sp, #0x30]
0x000000000356dea4: stp        x29, x30, [sp, #0x40]
0x000000000356dea8: add        x29, sp, #0x40
0x000000000356deac: mov        x19, x1
0x000000000356deb0: mov        x20, x0
0x000000000356deb4: mov        w0, #0x38
0x000000000356deb8: bl         #0x47e9370
0x000000000356debc: mov        x23, x0
0x000000000356dec0: mov        x1, x19
0x000000000356dec4: bl         #0x34dc3b0
0x000000000356dec8: ldr        x22, [x20]
0x000000000356decc: mov        w0, #0x18
0x000000000356ded0: bl         #0x47e9370
0x000000000356ded4: mov        x21, x0
0x000000000356ded8: str        x23, [sp, #8]
0x000000000356dedc: add        x1, sp, #8
0x000000000356dee0: bl         #0x352d190
0x000000000356dee4: ldr        x0, [sp, #8]
0x000000000356dee8: str        xzr, [sp, #8]
0x000000000356deec: cbz        x0, #0x356def8
0x000000000356def0: bl         #0x5c818
0x000000000356def4: bl         #0x47e93a8
0x000000000356def8: str        x21, [sp]
0x000000000356defc: ldr        x8, [x22]
0x000000000356df00: ldr        x8, [x8, #0x28]
0x000000000356df04: mov        x1, sp
0x000000000356df08: mov        x0, x22
0x000000000356df0c: blr        x8
0x000000000356df10: ldr        x0, [sp]
0x000000000356df14: str        xzr, [sp]
0x000000000356df18: cbz        x0, #0x356df28
0x000000000356df1c: ldr        x8, [x0]
0x000000000356df20: ldr        x8, [x8, #8]
0x000000000356df24: blr        x8
0x000000000356df28: add        x0, x20, #0x18
0x000000000356df2c: mov        x1, x19
0x000000000356df30: bl         #0x34dc3b0
0x000000000356df34: ldp        x29, x30, [sp, #0x40]
0x000000000356df38: ldp        x20, x19, [sp, #0x30]
0x000000000356df3c: ldp        x22, x21, [sp, #0x20]
0x000000000356df40: ldp        x24, x23, [sp, #0x10]
0x000000000356df44: add        sp, sp, #0x50
0x000000000356df48: ret        
0x000000000356df4c: mov        x19, x0
0x000000000356df50: ldr        x0, [sp]
0x000000000356df54: str        xzr, [sp]
0x000000000356df58: cbz        x0, #0x356dfa8
0x000000000356df5c: ldr        x8, [x0]
0x000000000356df60: ldr        x8, [x8, #8]
0x000000000356df64: blr        x8
0x000000000356df68: b          #0x356dfa8
0x000000000356df6c: mov        x19, x0
0x000000000356df70: ldr        x0, [sp, #8]
0x000000000356df74: str        xzr, [sp, #8]
0x000000000356df78: cbz        x0, #0x356df84
0x000000000356df7c: bl         #0x5c818
0x000000000356df80: bl         #0x47e93a8
0x000000000356df84: mov        x0, x21
0x000000000356df88: b          #0x356dfa4
0x000000000356df8c: mov        x19, x0
0x000000000356df90: mov        x0, x23
0x000000000356df94: bl         #0x5c818
0x000000000356df98: b          #0x356dfa4
0x000000000356df9c: mov        x19, x0
0x000000000356dfa0: mov        x0, x23
0x000000000356dfa4: bl         #0x47e93a8
0x000000000356dfa8: mov        x0, x19
0x000000000356dfac: bl         #0x4b97984
