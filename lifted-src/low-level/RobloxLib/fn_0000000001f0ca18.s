; instruction-faithful ARM64 fallback for RobloxLib::function_1f0ca18
0x0000000001f0ca18: sub        sp, sp, #0x60
0x0000000001f0ca1c: stp        x24, x23, [sp, #0x20]
0x0000000001f0ca20: stp        x22, x21, [sp, #0x30]
0x0000000001f0ca24: stp        x20, x19, [sp, #0x40]
0x0000000001f0ca28: stp        x29, x30, [sp, #0x50]
0x0000000001f0ca2c: add        x29, sp, #0x50
0x0000000001f0ca30: mov        x20, x4
0x0000000001f0ca34: mov        x21, x3
0x0000000001f0ca38: mov        x22, x2
0x0000000001f0ca3c: mov        x23, x1
0x0000000001f0ca40: mov        x19, x0
0x0000000001f0ca44: bl         #0x1f0a278
0x0000000001f0ca48: mov        x1, x0
0x0000000001f0ca4c: mov        x0, x19
0x0000000001f0ca50: mov        x2, x22
0x0000000001f0ca54: mov        x3, x21
0x0000000001f0ca58: mov        x4, x20
0x0000000001f0ca5c: bl         #0x440a59c
0x0000000001f0ca60: adrp       x8, #0x5e0b000
0x0000000001f0ca64: add        x8, x8, #0xca8
0x0000000001f0ca68: str        x8, [x19]
0x0000000001f0ca6c: str        x23, [x19, #0x90]
0x0000000001f0ca70: bl         #0x440f418
0x0000000001f0ca74: mov        x1, x0
0x0000000001f0ca78: add        x0, x19, #0x60
0x0000000001f0ca7c: mov        x2, #0
0x0000000001f0ca80: bl         #0x440e7cc
0x0000000001f0ca84: add        x0, x19, #0x60
0x0000000001f0ca88: bl         #0x2d630
0x0000000001f0ca8c: stp        xzr, xzr, [x19, #0x60]
0x0000000001f0ca90: stur       xzr, [x19, #0x70]
0x0000000001f0ca94: stp        xzr, xzr, [sp, #8]
0x0000000001f0ca98: str        xzr, [sp]
0x0000000001f0ca9c: mov        x8, sp
0x0000000001f0caa0: str        x8, [sp, #0x18]
0x0000000001f0caa4: add        x0, sp, #0x18
0x0000000001f0caa8: bl         #0x246dc
0x0000000001f0caac: mov        x0, x19
0x0000000001f0cab0: ldp        x29, x30, [sp, #0x50]
0x0000000001f0cab4: ldp        x20, x19, [sp, #0x40]
0x0000000001f0cab8: ldp        x22, x21, [sp, #0x30]
0x0000000001f0cabc: ldp        x24, x23, [sp, #0x20]
0x0000000001f0cac0: add        sp, sp, #0x60
0x0000000001f0cac4: ret        
0x0000000001f0cac8: mov        x20, x0
0x0000000001f0cacc: mov        x0, x19
0x0000000001f0cad0: bl         #0x2c924
0x0000000001f0cad4: mov        x0, x20
0x0000000001f0cad8: bl         #0x4b97984
