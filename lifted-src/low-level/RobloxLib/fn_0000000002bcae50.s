; instruction-faithful ARM64 fallback for RobloxLib::function_2bcae50
0x0000000002bcae50: sub        sp, sp, #0x60
0x0000000002bcae54: stp        x24, x23, [sp, #0x20]
0x0000000002bcae58: stp        x22, x21, [sp, #0x30]
0x0000000002bcae5c: stp        x20, x19, [sp, #0x40]
0x0000000002bcae60: stp        x29, x30, [sp, #0x50]
0x0000000002bcae64: add        x29, sp, #0x50
0x0000000002bcae68: mov        x20, x3
0x0000000002bcae6c: mov        x21, x2
0x0000000002bcae70: mov        x22, x1
0x0000000002bcae74: mov        x23, x0
0x0000000002bcae78: mov        x19, x8
0x0000000002bcae7c: ldr        x0, [x0]
0x0000000002bcae80: mov        w8, #1
0x0000000002bcae84: stp        x0, x8, [sp, #8]
0x0000000002bcae88: ldr        x8, [x0]
0x0000000002bcae8c: ldr        x8, [x8, #0x10]
0x0000000002bcae90: mov        w1, #0x118
0x0000000002bcae94: mov        w2, #8
0x0000000002bcae98: blr        x8
0x0000000002bcae9c: str        x0, [sp, #0x18]
0x0000000002bcaea0: ldr        x1, [x23]
0x0000000002bcaea4: mov        x2, x22
0x0000000002bcaea8: mov        x3, x21
0x0000000002bcaeac: mov        x4, x20
0x0000000002bcaeb0: bl         #0x2bcaf00
0x0000000002bcaeb4: str        xzr, [sp, #0x18]
0x0000000002bcaeb8: add        x2, x0, #0x20
0x0000000002bcaebc: stp        x2, x0, [x19]
0x0000000002bcaec0: add        x1, x0, #0x28
0x0000000002bcaec4: mov        x0, x19
0x0000000002bcaec8: bl         #0x2136c
0x0000000002bcaecc: add        x0, sp, #8
0x0000000002bcaed0: bl         #0x2ba8708
0x0000000002bcaed4: ldp        x29, x30, [sp, #0x50]
0x0000000002bcaed8: ldp        x20, x19, [sp, #0x40]
0x0000000002bcaedc: ldp        x22, x21, [sp, #0x30]
0x0000000002bcaee0: ldp        x24, x23, [sp, #0x20]
0x0000000002bcaee4: add        sp, sp, #0x60
0x0000000002bcaee8: ret        
0x0000000002bcaeec: mov        x19, x0
0x0000000002bcaef0: add        x0, sp, #8
0x0000000002bcaef4: bl         #0x2ba8708
0x0000000002bcaef8: mov        x0, x19
0x0000000002bcaefc: bl         #0x4b97984
