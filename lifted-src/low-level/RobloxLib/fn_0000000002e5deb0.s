; instruction-faithful ARM64 fallback for RobloxLib::function_2e5deb0
0x0000000002e5deb0: stp        x24, x23, [sp, #-0x40]!
0x0000000002e5deb4: stp        x22, x21, [sp, #0x10]
0x0000000002e5deb8: stp        x20, x19, [sp, #0x20]
0x0000000002e5debc: stp        x29, x30, [sp, #0x30]
0x0000000002e5dec0: add        x29, sp, #0x30
0x0000000002e5dec4: cbz        x2, #0x2e5dfbc
0x0000000002e5dec8: mov        x23, x3
0x0000000002e5decc: mov        x21, x1
0x0000000002e5ded0: mov        x19, x0
0x0000000002e5ded4: ldr        x8, [x2]
0x0000000002e5ded8: ldr        x8, [x8, #0x38]
0x0000000002e5dedc: mov        x0, x2
0x0000000002e5dee0: blr        x8
0x0000000002e5dee4: cbz        x0, #0x2e5dfbc
0x0000000002e5dee8: mov        x20, x0
0x0000000002e5deec: ldr        x8, [x19, #0x110]
0x0000000002e5def0: ldr        x8, [x8, #0x10]
0x0000000002e5def4: add        x0, x19, #0x110
0x0000000002e5def8: mov        x1, x21
0x0000000002e5defc: blr        x8
0x0000000002e5df00: cbz        x0, #0x2e5dfbc
0x0000000002e5df04: mov        x22, x0
0x0000000002e5df08: ldr        x8, [x20]
0x0000000002e5df0c: ldr        x8, [x8, #0x10]
0x0000000002e5df10: mov        x0, x20
0x0000000002e5df14: mov        x1, x23
0x0000000002e5df18: blr        x8
0x0000000002e5df1c: cbz        x0, #0x2e5dfbc
0x0000000002e5df20: mov        x23, x0
0x0000000002e5df24: mov        x0, x19
0x0000000002e5df28: ldr        x8, [x0, #0xc8]!
0x0000000002e5df2c: ldr        x8, [x8, #0x48]
0x0000000002e5df30: blr        x8
0x0000000002e5df34: mov        x24, x0
0x0000000002e5df38: mov        x1, x21
0x0000000002e5df3c: bl         #0x10f3e90
0x0000000002e5df40: ldr        x8, [x24, #8]
0x0000000002e5df44: ldr        x9, [x24, #0x20]
0x0000000002e5df48: cmp        x8, x0
0x0000000002e5df4c: ccmp       x9, x1, #0, eq
0x0000000002e5df50: b.eq       #0x2e5df60
0x0000000002e5df54: mov        x0, x22
0x0000000002e5df58: mov        x1, x23
0x0000000002e5df5c: b          #0x2e5df68
0x0000000002e5df60: mov        x0, x23
0x0000000002e5df64: mov        x1, x22
0x0000000002e5df68: bl         #0x2ed98cc
0x0000000002e5df6c: ldr        x8, [x20]
0x0000000002e5df70: ldr        x8, [x8, #0x20]
0x0000000002e5df74: mov        x0, x20
0x0000000002e5df78: blr        x8
0x0000000002e5df7c: mov        x20, x0
0x0000000002e5df80: ldr        x8, [x19, #0x110]
0x0000000002e5df84: ldr        x8, [x8, #0x20]
0x0000000002e5df88: add        x0, x19, #0x110
0x0000000002e5df8c: blr        x8
0x0000000002e5df90: cmp        w0, w20
0x0000000002e5df94: b.hs       #0x2e5dfbc
0x0000000002e5df98: ldr        x8, [x19, #0x110]
0x0000000002e5df9c: ldr        x2, [x8, #0x18]
0x0000000002e5dfa0: add        x0, x19, #0x110
0x0000000002e5dfa4: mov        x1, x20
0x0000000002e5dfa8: ldp        x29, x30, [sp, #0x30]
0x0000000002e5dfac: ldp        x20, x19, [sp, #0x20]
0x0000000002e5dfb0: ldp        x22, x21, [sp, #0x10]
0x0000000002e5dfb4: ldp        x24, x23, [sp], #0x40
0x0000000002e5dfb8: br         x2
0x0000000002e5dfbc: ldp        x29, x30, [sp, #0x30]
0x0000000002e5dfc0: ldp        x20, x19, [sp, #0x20]
0x0000000002e5dfc4: ldp        x22, x21, [sp, #0x10]
0x0000000002e5dfc8: ldp        x24, x23, [sp], #0x40
0x0000000002e5dfcc: ret        
