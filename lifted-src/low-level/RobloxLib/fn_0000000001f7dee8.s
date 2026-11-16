; instruction-faithful ARM64 fallback for RobloxLib::function_1f7dee8
0x0000000001f7dee8: sub        sp, sp, #0x40
0x0000000001f7deec: stp        x20, x19, [sp, #0x20]
0x0000000001f7def0: stp        x29, x30, [sp, #0x30]
0x0000000001f7def4: add        x29, sp, #0x30
0x0000000001f7def8: mov        x20, x0
0x0000000001f7defc: mov        x19, x8
0x0000000001f7df00: stp        xzr, xzr, [x8]
0x0000000001f7df04: adrp       x8, #0x6912000
0x0000000001f7df08: add        x8, x8, #0xd80
0x0000000001f7df0c: ldrb       w8, [x8]
0x0000000001f7df10: cmp        w8, #1
0x0000000001f7df14: b.ne       #0x1f7df5c
0x0000000001f7df18: bl         #0x695394
0x0000000001f7df1c: str        x0, [sp, #0x18]
0x0000000001f7df20: add        x8, sp, #8
0x0000000001f7df24: add        x0, sp, #0x18
0x0000000001f7df28: mov        x1, x20
0x0000000001f7df2c: bl         #0x1f89aac
0x0000000001f7df30: add        x1, sp, #8
0x0000000001f7df34: mov        x0, x19
0x0000000001f7df38: bl         #0x1a230
0x0000000001f7df3c: ldr        x19, [sp, #0x10]
0x0000000001f7df40: cbz        x19, #0x1f7dfb0
0x0000000001f7df44: add        x8, x19, #8
0x0000000001f7df48: ldaxr      x9, [x8]
0x0000000001f7df4c: sub        x10, x9, #1
0x0000000001f7df50: stlxr      w11, x10, [x8]
0x0000000001f7df54: cbnz       w11, #0x1f7df48
0x0000000001f7df58: b          #0x1f7df94
0x0000000001f7df5c: add        x8, sp, #8
0x0000000001f7df60: add        x0, sp, #0x18
0x0000000001f7df64: mov        x1, x20
0x0000000001f7df68: bl         #0x1f89cd0
0x0000000001f7df6c: add        x1, sp, #8
0x0000000001f7df70: mov        x0, x19
0x0000000001f7df74: bl         #0x1a230
0x0000000001f7df78: ldr        x19, [sp, #0x10]
0x0000000001f7df7c: cbz        x19, #0x1f7dfb0
0x0000000001f7df80: add        x8, x19, #8
0x0000000001f7df84: ldaxr      x9, [x8]
0x0000000001f7df88: sub        x10, x9, #1
0x0000000001f7df8c: stlxr      w11, x10, [x8]
0x0000000001f7df90: cbnz       w11, #0x1f7df84
0x0000000001f7df94: cbnz       x9, #0x1f7dfb0
0x0000000001f7df98: ldr        x8, [x19]
0x0000000001f7df9c: ldr        x8, [x8, #0x10]
0x0000000001f7dfa0: mov        x0, x19
0x0000000001f7dfa4: blr        x8
0x0000000001f7dfa8: mov        x0, x19
0x0000000001f7dfac: bl         #0x4b9808c
0x0000000001f7dfb0: ldp        x29, x30, [sp, #0x30]
0x0000000001f7dfb4: ldp        x20, x19, [sp, #0x20]
0x0000000001f7dfb8: add        sp, sp, #0x40
0x0000000001f7dfbc: ret        
0x0000000001f7dfc0: b          #0x1f7dfc4
0x0000000001f7dfc4: mov        x20, x0
0x0000000001f7dfc8: mov        x0, x19
0x0000000001f7dfcc: bl         #0x1df28
0x0000000001f7dfd0: mov        x0, x20
0x0000000001f7dfd4: bl         #0x4b97984
