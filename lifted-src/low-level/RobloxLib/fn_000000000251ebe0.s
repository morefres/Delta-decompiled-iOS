; instruction-faithful ARM64 fallback for RobloxLib::function_251ebe0
0x000000000251ebe0: sub        sp, sp, #0x70
0x000000000251ebe4: stp        x20, x19, [sp, #0x50]
0x000000000251ebe8: stp        x29, x30, [sp, #0x60]
0x000000000251ebec: add        x29, sp, #0x60
0x000000000251ebf0: mov        x20, x0
0x000000000251ebf4: mov        x19, x8
0x000000000251ebf8: stp        xzr, xzr, [x8]
0x000000000251ebfc: str        xzr, [x8, #0x10]
0x000000000251ec00: add        x8, sp, #0x28
0x000000000251ec04: bl         #0x251dcac
0x000000000251ec08: ldrsb      w8, [x19, #0x17]
0x000000000251ec0c: tbz        w8, #0x1f, #0x251ec18
0x000000000251ec10: ldr        x0, [x19]
0x000000000251ec14: bl         #0x47e93a8
0x000000000251ec18: ldur       q0, [sp, #0x28]
0x000000000251ec1c: str        q0, [x19]
0x000000000251ec20: ldr        x8, [sp, #0x38]
0x000000000251ec24: str        x8, [x19, #0x10]
0x000000000251ec28: add        x8, sp, #0x28
0x000000000251ec2c: mov        x0, x20
0x000000000251ec30: mov        x1, x19
0x000000000251ec34: bl         #0x251bbfc
0x000000000251ec38: mov        x8, sp
0x000000000251ec3c: mov        x0, x20
0x000000000251ec40: bl         #0x251bbe8
0x000000000251ec44: add        x0, sp, #0x28
0x000000000251ec48: mov        x1, sp
0x000000000251ec4c: bl         #0x251befc
0x000000000251ec50: tbz        w0, #0, #0x251ec00
0x000000000251ec54: ldp        x29, x30, [sp, #0x60]
0x000000000251ec58: ldp        x20, x19, [sp, #0x50]
0x000000000251ec5c: add        sp, sp, #0x70
0x000000000251ec60: ret        
0x000000000251ec64: b          #0x251ec6c
0x000000000251ec68: b          #0x251ec6c
0x000000000251ec6c: mov        x20, x0
0x000000000251ec70: ldrsb      w8, [x19, #0x17]
0x000000000251ec74: tbz        w8, #0x1f, #0x251ec80
0x000000000251ec78: ldr        x0, [x19]
0x000000000251ec7c: bl         #0x47e93a8
0x000000000251ec80: mov        x0, x20
0x000000000251ec84: bl         #0x4b97984
