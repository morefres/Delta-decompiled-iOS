; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ded4
0x0000000001d5ded4: sub        sp, sp, #0x70
0x0000000001d5ded8: stp        x20, x19, [sp, #0x50]
0x0000000001d5dedc: stp        x29, x30, [sp, #0x60]
0x0000000001d5dee0: add        x29, sp, #0x60
0x0000000001d5dee4: ldr        x9, [x1]
0x0000000001d5dee8: ldp        x8, x10, [x0]
0x0000000001d5deec: add        x0, x9, x10, asr #1
0x0000000001d5def0: tbz        w10, #0, #0x1d5defc
0x0000000001d5def4: ldr        x9, [x0]
0x0000000001d5def8: ldr        x8, [x9, w8, uxtw]
0x0000000001d5defc: ldr        q0, [x2]
0x0000000001d5df00: stur       q0, [x29, #-0x20]
0x0000000001d5df04: stp        xzr, xzr, [x2]
0x0000000001d5df08: ldr        q0, [x3]
0x0000000001d5df0c: str        q0, [sp, #0x20]
0x0000000001d5df10: stp        xzr, xzr, [x3]
0x0000000001d5df14: ldr        x9, [x3, #0x10]
0x0000000001d5df18: adrp       x10, #0x5bff000
0x0000000001d5df1c: add        x10, x10, #0xc10
0x0000000001d5df20: orr        x10, x10, #6
0x0000000001d5df24: stp        x9, x10, [sp, #0x30]
0x0000000001d5df28: ldr        q0, [x4]
0x0000000001d5df2c: str        q0, [sp]
0x0000000001d5df30: stp        xzr, xzr, [x4]
0x0000000001d5df34: ldr        x9, [x4, #0x10]
0x0000000001d5df38: adrp       x10, #0x5dae000
0x0000000001d5df3c: add        x10, x10, #0xe98
0x0000000001d5df40: orr        x10, x10, #6
0x0000000001d5df44: stp        x9, x10, [sp, #0x10]
0x0000000001d5df48: sub        x1, x29, #0x20
0x0000000001d5df4c: add        x2, sp, #0x20
0x0000000001d5df50: mov        x3, sp
0x0000000001d5df54: blr        x8
0x0000000001d5df58: mov        x0, sp
0x0000000001d5df5c: bl         #0x18c70
0x0000000001d5df60: add        x0, sp, #0x20
0x0000000001d5df64: bl         #0x18c70
0x0000000001d5df68: ldur       x19, [x29, #-0x18]
0x0000000001d5df6c: cbz        x19, #0x1d5dfa0
0x0000000001d5df70: add        x8, x19, #8
0x0000000001d5df74: ldaxr      x9, [x8]
0x0000000001d5df78: sub        x10, x9, #1
0x0000000001d5df7c: stlxr      w11, x10, [x8]
0x0000000001d5df80: cbnz       w11, #0x1d5df74
0x0000000001d5df84: cbnz       x9, #0x1d5dfa0
0x0000000001d5df88: ldr        x8, [x19]
0x0000000001d5df8c: ldr        x8, [x8, #0x10]
0x0000000001d5df90: mov        x0, x19
0x0000000001d5df94: blr        x8
0x0000000001d5df98: mov        x0, x19
0x0000000001d5df9c: bl         #0x4b9808c
0x0000000001d5dfa0: ldp        x29, x30, [sp, #0x60]
0x0000000001d5dfa4: ldp        x20, x19, [sp, #0x50]
0x0000000001d5dfa8: add        sp, sp, #0x70
0x0000000001d5dfac: ret        
0x0000000001d5dfb0: mov        x19, x0
0x0000000001d5dfb4: mov        x0, sp
0x0000000001d5dfb8: bl         #0x18c70
0x0000000001d5dfbc: add        x0, sp, #0x20
0x0000000001d5dfc0: bl         #0x18c70
0x0000000001d5dfc4: sub        x0, x29, #0x20
0x0000000001d5dfc8: bl         #0x1df28
0x0000000001d5dfcc: mov        x0, x19
0x0000000001d5dfd0: bl         #0x4b97984
