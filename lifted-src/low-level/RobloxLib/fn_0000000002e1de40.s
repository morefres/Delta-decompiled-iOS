; instruction-faithful ARM64 fallback for RobloxLib::function_2e1de40
0x0000000002e1de40: sub        sp, sp, #0x40
0x0000000002e1de44: stp        x20, x19, [sp, #0x20]
0x0000000002e1de48: stp        x29, x30, [sp, #0x30]
0x0000000002e1de4c: add        x29, sp, #0x30
0x0000000002e1de50: mov        x19, x1
0x0000000002e1de54: mov        x20, x0
0x0000000002e1de58: bl         #0x2e0c324
0x0000000002e1de5c: tbnz       w0, #0, #0x2e1de90
0x0000000002e1de60: adrp       x8, #0x5429000
0x0000000002e1de64: add        x8, x8, #0xab
0x0000000002e1de68: adrp       x9, #0x542a000
0x0000000002e1de6c: add        x9, x9, #0xfcd
0x0000000002e1de70: stp        x9, x8, [sp, #0x10]
0x0000000002e1de74: adrp       x8, #0x542a000
0x0000000002e1de78: add        x8, x8, #0xf3e
0x0000000002e1de7c: mov        w9, #0xb41
0x0000000002e1de80: stp        x8, x9, [sp]
0x0000000002e1de84: adrp       x0, #0x4f96000
0x0000000002e1de88: add        x0, x0, #0x198
0x0000000002e1de8c: bl         #0x37707cc
0x0000000002e1de90: ldp        q0, q1, [x20, #0x30]
0x0000000002e1de94: stp        q0, q1, [x19]
0x0000000002e1de98: mov        w0, #0
0x0000000002e1de9c: ldp        x29, x30, [sp, #0x30]
0x0000000002e1dea0: ldp        x20, x19, [sp, #0x20]
0x0000000002e1dea4: add        sp, sp, #0x40
0x0000000002e1dea8: ret        
0x0000000002e1deac: sub        sp, sp, #0x40
0x0000000002e1deb0: stp        x20, x19, [sp, #0x20]
0x0000000002e1deb4: stp        x29, x30, [sp, #0x30]
0x0000000002e1deb8: add        x29, sp, #0x30
0x0000000002e1debc: mov        x19, x1
0x0000000002e1dec0: mov        x20, x0
0x0000000002e1dec4: bl         #0x2e0c324
0x0000000002e1dec8: tbnz       w0, #0, #0x2e1defc
0x0000000002e1decc: adrp       x8, #0x5429000
0x0000000002e1ded0: add        x8, x8, #0xc5
0x0000000002e1ded4: adrp       x9, #0x542a000
0x0000000002e1ded8: add        x9, x9, #0xfcd
0x0000000002e1dedc: stp        x9, x8, [sp, #0x10]
0x0000000002e1dee0: adrp       x8, #0x542a000
0x0000000002e1dee4: add        x8, x8, #0xf3e
0x0000000002e1dee8: mov        w9, #0xb89
0x0000000002e1deec: stp        x8, x9, [sp]
0x0000000002e1def0: adrp       x0, #0x4f96000
0x0000000002e1def4: add        x0, x0, #0x198
0x0000000002e1def8: bl         #0x37707cc
0x0000000002e1defc: ldp        q0, q1, [x20, #0x50]
0x0000000002e1df00: stp        q0, q1, [x19]
0x0000000002e1df04: mov        w0, #0
0x0000000002e1df08: ldp        x29, x30, [sp, #0x30]
0x0000000002e1df0c: ldp        x20, x19, [sp, #0x20]
0x0000000002e1df10: add        sp, sp, #0x40
0x0000000002e1df14: ret        
