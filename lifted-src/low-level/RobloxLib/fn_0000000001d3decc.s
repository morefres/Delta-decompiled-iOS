; instruction-faithful ARM64 fallback for RobloxLib::function_1d3decc
0x0000000001d3decc: stp        x24, x23, [sp, #-0x40]!
0x0000000001d3ded0: stp        x22, x21, [sp, #0x10]
0x0000000001d3ded4: stp        x20, x19, [sp, #0x20]
0x0000000001d3ded8: stp        x29, x30, [sp, #0x30]
0x0000000001d3dedc: add        x29, sp, #0x30
0x0000000001d3dee0: mov        x22, x1
0x0000000001d3dee4: mov        x21, x0
0x0000000001d3dee8: mov        x20, x8
0x0000000001d3deec: adrp       x8, #0x6912000
0x0000000001d3def0: add        x8, x8, #0xde0
0x0000000001d3def4: ldr        w0, [x8]
0x0000000001d3def8: bl         #0x47e85ac
0x0000000001d3defc: mov        x19, x0
0x0000000001d3df00: mov        x0, x21
0x0000000001d3df04: bl         #0x47f274c
0x0000000001d3df08: mov        w0, #0x40
0x0000000001d3df0c: bl         #0x47f242c
0x0000000001d3df10: mov        x23, x0
0x0000000001d3df14: adrp       x8, #0x4baa000
0x0000000001d3df18: ldr        d0, [x8, #0x668]
0x0000000001d3df1c: adrp       x8, #0x1d3d000
0x0000000001d3df20: add        x8, x8, #0xfdc
0x0000000001d3df24: str        d0, [x0]
0x0000000001d3df28: stp        xzr, xzr, [x0, #0x10]
0x0000000001d3df2c: str        x8, [x0, #8]
0x0000000001d3df30: ldr        x8, [x21]
0x0000000001d3df34: str        x8, [x0, #0x20]
0x0000000001d3df38: cbz        x8, #0x1d3df5c
0x0000000001d3df3c: add        x8, x8, #4
0x0000000001d3df40: ldaxr      w9, [x8]
0x0000000001d3df44: add        w9, w9, #1
0x0000000001d3df48: stlxr      w10, w9, [x8]
0x0000000001d3df4c: cbnz       w10, #0x1d3df40
0x0000000001d3df50: ldr        x8, [x23, #0x18]
0x0000000001d3df54: orr        x8, x8, #4
0x0000000001d3df58: b          #0x1d3df60
0x0000000001d3df5c: mov        w8, #4
0x0000000001d3df60: str        x8, [x23, #0x18]
0x0000000001d3df64: adrp       x8, #0x1d3e000
0x0000000001d3df68: add        x8, x8, #4
0x0000000001d3df6c: str        x8, [x23, #0x28]
0x0000000001d3df70: ldr        q0, [x22]
0x0000000001d3df74: str        q0, [x23, #0x30]
0x0000000001d3df78: stp        xzr, xzr, [x22]
0x0000000001d3df7c: ldr        x0, [x21]
0x0000000001d3df80: mov        x1, x23
0x0000000001d3df84: bl         #0x47f1f20
0x0000000001d3df88: add        x8, x23, #4
0x0000000001d3df8c: str        x23, [x20]
0x0000000001d3df90: ldaxr      w9, [x8]
0x0000000001d3df94: add        w9, w9, #1
0x0000000001d3df98: stlxr      w10, w9, [x8]
0x0000000001d3df9c: cbnz       w10, #0x1d3df90
0x0000000001d3dfa0: mov        x0, x19
0x0000000001d3dfa4: bl         #0x47e85ac
0x0000000001d3dfa8: ldp        x29, x30, [sp, #0x30]
0x0000000001d3dfac: ldp        x20, x19, [sp, #0x20]
0x0000000001d3dfb0: ldp        x22, x21, [sp, #0x10]
0x0000000001d3dfb4: ldp        x24, x23, [sp], #0x40
0x0000000001d3dfb8: ret        
0x0000000001d3dfbc: bl         #0x18bd8
0x0000000001d3dfc0: b          #0x1d3dfc4
0x0000000001d3dfc4: mov        x20, x0
0x0000000001d3dfc8: mov        x0, x19
0x0000000001d3dfcc: bl         #0x47e85ac
0x0000000001d3dfd0: mov        x0, x20
0x0000000001d3dfd4: bl         #0x4b97984
0x0000000001d3dfd8: bl         #0x18bd8
