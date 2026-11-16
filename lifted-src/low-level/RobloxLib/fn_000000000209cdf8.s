; instruction-faithful ARM64 fallback for RobloxLib::function_209cdf8
0x000000000209cdf8: sub        sp, sp, #0x60
0x000000000209cdfc: stp        x24, x23, [sp, #0x20]
0x000000000209ce00: stp        x22, x21, [sp, #0x30]
0x000000000209ce04: stp        x20, x19, [sp, #0x40]
0x000000000209ce08: stp        x29, x30, [sp, #0x50]
0x000000000209ce0c: add        x29, sp, #0x50
0x000000000209ce10: mov        x20, x4
0x000000000209ce14: mov        x21, x3
0x000000000209ce18: mov        x22, x2
0x000000000209ce1c: mov        x23, x1
0x000000000209ce20: mov        x19, x0
0x000000000209ce24: bl         #0x2098fac
0x000000000209ce28: mov        x1, x0
0x000000000209ce2c: mov        x0, x19
0x000000000209ce30: mov        x2, x22
0x000000000209ce34: mov        x3, x21
0x000000000209ce38: mov        x4, x20
0x000000000209ce3c: bl         #0x440a59c
0x000000000209ce40: adrp       x8, #0x5e27000
0x000000000209ce44: add        x8, x8, #0x6b8
0x000000000209ce48: str        x8, [x19]
0x000000000209ce4c: str        x23, [x19, #0x90]
0x000000000209ce50: bl         #0x440f418
0x000000000209ce54: mov        x1, x0
0x000000000209ce58: add        x0, x19, #0x60
0x000000000209ce5c: mov        x2, #0
0x000000000209ce60: bl         #0x440e7cc
0x000000000209ce64: add        x0, x19, #0x60
0x000000000209ce68: bl         #0x2d630
0x000000000209ce6c: stp        xzr, xzr, [x19, #0x60]
0x000000000209ce70: stur       xzr, [x19, #0x70]
0x000000000209ce74: stp        xzr, xzr, [sp, #8]
0x000000000209ce78: str        xzr, [sp]
0x000000000209ce7c: mov        x8, sp
0x000000000209ce80: str        x8, [sp, #0x18]
0x000000000209ce84: add        x0, sp, #0x18
0x000000000209ce88: bl         #0x246dc
0x000000000209ce8c: mov        x0, x19
0x000000000209ce90: ldp        x29, x30, [sp, #0x50]
0x000000000209ce94: ldp        x20, x19, [sp, #0x40]
0x000000000209ce98: ldp        x22, x21, [sp, #0x30]
0x000000000209ce9c: ldp        x24, x23, [sp, #0x20]
0x000000000209cea0: add        sp, sp, #0x60
0x000000000209cea4: ret        
0x000000000209cea8: mov        x20, x0
0x000000000209ceac: mov        x0, x19
0x000000000209ceb0: bl         #0x2c924
0x000000000209ceb4: mov        x0, x20
0x000000000209ceb8: bl         #0x4b97984
