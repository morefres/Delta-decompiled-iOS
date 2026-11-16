; instruction-faithful ARM64 fallback for RobloxLib::function_202ce14
0x000000000202ce14: stp        x26, x25, [sp, #-0x50]!
0x000000000202ce18: stp        x24, x23, [sp, #0x10]
0x000000000202ce1c: stp        x22, x21, [sp, #0x20]
0x000000000202ce20: stp        x20, x19, [sp, #0x30]
0x000000000202ce24: stp        x29, x30, [sp, #0x40]
0x000000000202ce28: add        x29, sp, #0x40
0x000000000202ce2c: mov        x21, x7
0x000000000202ce30: mov        x20, x6
0x000000000202ce34: mov        x22, x5
0x000000000202ce38: mov        x23, x4
0x000000000202ce3c: mov        x24, x3
0x000000000202ce40: mov        x25, x2
0x000000000202ce44: mov        x26, x1
0x000000000202ce48: mov        x19, x0
0x000000000202ce4c: bl         #0x20205d0
0x000000000202ce50: mov        x1, x0
0x000000000202ce54: mov        x0, x19
0x000000000202ce58: mov        x2, x24
0x000000000202ce5c: mov        x3, x22
0x000000000202ce60: mov        x4, x20
0x000000000202ce64: bl         #0x4413d04
0x000000000202ce68: adrp       x8, #0x5e21000
0x000000000202ce6c: add        x8, x8, #0xbe0
0x000000000202ce70: str        x8, [x19]
0x000000000202ce74: stp        x26, x25, [x19, #0xa0]
0x000000000202ce78: mov        x20, x19
0x000000000202ce7c: str        xzr, [x20, #0xb0]!
0x000000000202ce80: mov        x1, x23
0x000000000202ce84: mov        x2, x21
0x000000000202ce88: bl         #0x202cec8
0x000000000202ce8c: mov        x0, x19
0x000000000202ce90: ldp        x29, x30, [sp, #0x40]
0x000000000202ce94: ldp        x20, x19, [sp, #0x30]
0x000000000202ce98: ldp        x22, x21, [sp, #0x20]
0x000000000202ce9c: ldp        x24, x23, [sp, #0x10]
0x000000000202cea0: ldp        x26, x25, [sp], #0x50
0x000000000202cea4: ret        
0x000000000202cea8: mov        x21, x0
0x000000000202ceac: mov        x0, x20
0x000000000202ceb0: mov        x1, #0
0x000000000202ceb4: bl         #0x1f8218
0x000000000202ceb8: mov        x0, x19
0x000000000202cebc: bl         #0x24478
0x000000000202cec0: mov        x0, x21
0x000000000202cec4: bl         #0x4b97984
