; instruction-faithful ARM64 fallback for RobloxLib::function_2d3df08
0x0000000002d3df08: stp        x22, x21, [sp, #-0x30]!
0x0000000002d3df0c: stp        x20, x19, [sp, #0x10]
0x0000000002d3df10: stp        x29, x30, [sp, #0x20]
0x0000000002d3df14: add        x29, sp, #0x20
0x0000000002d3df18: mov        x19, x0
0x0000000002d3df1c: adrp       x8, #0x5eda000
0x0000000002d3df20: add        x8, x8, #0xb60
0x0000000002d3df24: stp        x8, x1, [x0]
0x0000000002d3df28: strh       wzr, [x0, #0x10]
0x0000000002d3df2c: movi       v0.16b, #0
0x0000000002d3df30: mov        x21, x0
0x0000000002d3df34: str        q0, [x21, #0x18]!
0x0000000002d3df38: stur       q0, [x0, #0x28]
0x0000000002d3df3c: stur       q0, [x0, #0x38]
0x0000000002d3df40: stur       q0, [x0, #0x48]
0x0000000002d3df44: stur       q0, [x0, #0x58]
0x0000000002d3df48: stur       q0, [x0, #0x68]
0x0000000002d3df4c: stur       q0, [x0, #0x78]
0x0000000002d3df50: str        xzr, [x0, #0x88]
0x0000000002d3df54: add        x0, x0, #0x90
0x0000000002d3df58: mov        w1, #8
0x0000000002d3df5c: bl         #0x2d42ba8
0x0000000002d3df60: bl         #0x695394
0x0000000002d3df64: mov        x1, x0
0x0000000002d3df68: add        x0, x19, #0xc0
0x0000000002d3df6c: bl         #0x2d42bf8
0x0000000002d3df70: strb       wzr, [x19, #0x740]
0x0000000002d3df74: mov        w8, #-1
0x0000000002d3df78: str        w8, [x19, #0x744]
0x0000000002d3df7c: add        x8, x19, #0x748
0x0000000002d3df80: movi       v0.16b, #0
0x0000000002d3df84: stp        q0, q0, [x8]
0x0000000002d3df88: stp        q0, q0, [x8, #0x20]
0x0000000002d3df8c: stp        q0, q0, [x8, #0x40]
0x0000000002d3df90: stp        q0, q0, [x8, #0x60]
0x0000000002d3df94: str        q0, [x8, #0x80]
0x0000000002d3df98: mov        x0, x19
0x0000000002d3df9c: ldp        x29, x30, [sp, #0x20]
0x0000000002d3dfa0: ldp        x20, x19, [sp, #0x10]
0x0000000002d3dfa4: ldp        x22, x21, [sp], #0x30
0x0000000002d3dfa8: ret        
0x0000000002d3dfac: mov        x20, x0
0x0000000002d3dfb0: add        x0, x19, #0x90
0x0000000002d3dfb4: bl         #0x885da4
0x0000000002d3dfb8: ldr        x0, [x19, #0x78]
0x0000000002d3dfbc: cbz        x0, #0x2d3dfc8
0x0000000002d3dfc0: str        x0, [x19, #0x80]
0x0000000002d3dfc4: bl         #0x47e93a8
0x0000000002d3dfc8: ldr        x0, [x19, #0x60]
0x0000000002d3dfcc: cbz        x0, #0x2d3dfd8
0x0000000002d3dfd0: str        x0, [x19, #0x68]
0x0000000002d3dfd4: bl         #0x47e93a8
0x0000000002d3dfd8: ldr        x0, [x19, #0x48]
0x0000000002d3dfdc: cbz        x0, #0x2d3dfe8
0x0000000002d3dfe0: str        x0, [x19, #0x50]
0x0000000002d3dfe4: bl         #0x47e93a8
0x0000000002d3dfe8: ldr        x0, [x19, #0x30]
0x0000000002d3dfec: cbz        x0, #0x2d3dff8
0x0000000002d3dff0: str        x0, [x19, #0x38]
0x0000000002d3dff4: bl         #0x47e93a8
0x0000000002d3dff8: ldr        x0, [x21]
0x0000000002d3dffc: cbz        x0, #0x2d3e008
0x0000000002d3e000: str        x0, [x19, #0x20]
0x0000000002d3e004: bl         #0x47e93a8
0x0000000002d3e008: mov        x0, x20
0x0000000002d3e00c: bl         #0x4b97984
