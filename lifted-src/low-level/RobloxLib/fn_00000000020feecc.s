; instruction-faithful ARM64 fallback for RobloxLib::function_20feecc
0x00000000020feecc: stp        x20, x19, [sp, #-0x20]!
0x00000000020feed0: stp        x29, x30, [sp, #0x10]
0x00000000020feed4: add        x29, sp, #0x10
0x00000000020feed8: mov        x19, x0
0x00000000020feedc: adrp       x8, #0x5e2e000
0x00000000020feee0: add        x8, x8, #0x520
0x00000000020feee4: str        x8, [x0]
0x00000000020feee8: ldrsb      w8, [x0, #0x5f]
0x00000000020feeec: tbz        w8, #0x1f, #0x20feef8
0x00000000020feef0: ldr        x0, [x19, #0x48]
0x00000000020feef4: bl         #0x47e93a8
0x00000000020feef8: ldrsb      w8, [x19, #0x47]
0x00000000020feefc: tbz        w8, #0x1f, #0x20fef08
0x00000000020fef00: ldr        x0, [x19, #0x30]
0x00000000020fef04: bl         #0x47e93a8
0x00000000020fef08: add        x0, x19, #0x20
0x00000000020fef0c: bl         #0x1df28
0x00000000020fef10: adrp       x8, #0x5e2e000
0x00000000020fef14: add        x8, x8, #0x7f0
0x00000000020fef18: mov        x0, x19
0x00000000020fef1c: str        x8, [x0], #8
0x00000000020fef20: bl         #0x1df28
0x00000000020fef24: mov        x0, x19
0x00000000020fef28: ldp        x29, x30, [sp, #0x10]
0x00000000020fef2c: ldp        x20, x19, [sp], #0x20
0x00000000020fef30: ret        
0x00000000020fef34: stp        x20, x19, [sp, #-0x20]!
0x00000000020fef38: stp        x29, x30, [sp, #0x10]
0x00000000020fef3c: add        x29, sp, #0x10
0x00000000020fef40: mov        x19, x0
0x00000000020fef44: adrp       x8, #0x5e2e000
0x00000000020fef48: add        x8, x8, #0x520
0x00000000020fef4c: str        x8, [x0]
0x00000000020fef50: ldrsb      w8, [x0, #0x5f]
0x00000000020fef54: tbz        w8, #0x1f, #0x20fef60
0x00000000020fef58: ldr        x0, [x19, #0x48]
0x00000000020fef5c: bl         #0x47e93a8
0x00000000020fef60: ldrsb      w8, [x19, #0x47]
0x00000000020fef64: tbz        w8, #0x1f, #0x20fef70
0x00000000020fef68: ldr        x0, [x19, #0x30]
0x00000000020fef6c: bl         #0x47e93a8
0x00000000020fef70: add        x0, x19, #0x20
0x00000000020fef74: bl         #0x1df28
0x00000000020fef78: adrp       x8, #0x5e2e000
0x00000000020fef7c: add        x8, x8, #0x7f0
0x00000000020fef80: mov        x0, x19
0x00000000020fef84: str        x8, [x0], #8
0x00000000020fef88: bl         #0x1df28
0x00000000020fef8c: mov        x0, x19
0x00000000020fef90: ldp        x29, x30, [sp, #0x10]
0x00000000020fef94: ldp        x20, x19, [sp], #0x20
0x00000000020fef98: b          #0x47e93a8
