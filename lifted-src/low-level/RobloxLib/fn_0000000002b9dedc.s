; instruction-faithful ARM64 fallback for RobloxLib::function_2b9dedc
0x0000000002b9dedc: sub        sp, sp, #0x50
0x0000000002b9dee0: stp        x22, x21, [sp, #0x20]
0x0000000002b9dee4: stp        x20, x19, [sp, #0x30]
0x0000000002b9dee8: stp        x29, x30, [sp, #0x40]
0x0000000002b9deec: add        x29, sp, #0x40
0x0000000002b9def0: mov        x20, x1
0x0000000002b9def4: mov        x21, x0
0x0000000002b9def8: mov        x19, x8
0x0000000002b9defc: stp        xzr, xzr, [x8]
0x0000000002b9df00: adrp       x8, #0x6912000
0x0000000002b9df04: add        x8, x8, #0xd80
0x0000000002b9df08: ldrb       w8, [x8]
0x0000000002b9df0c: cmp        w8, #1
0x0000000002b9df10: b.ne       #0x2b9df5c
0x0000000002b9df14: bl         #0x695394
0x0000000002b9df18: str        x0, [sp, #0x18]
0x0000000002b9df1c: add        x8, sp, #8
0x0000000002b9df20: add        x0, sp, #0x18
0x0000000002b9df24: mov        x1, x21
0x0000000002b9df28: mov        x2, x20
0x0000000002b9df2c: bl         #0x2bb7338
0x0000000002b9df30: add        x1, sp, #8
0x0000000002b9df34: mov        x0, x19
0x0000000002b9df38: bl         #0x1a230
0x0000000002b9df3c: ldr        x19, [sp, #0x10]
0x0000000002b9df40: cbz        x19, #0x2b9dfb4
0x0000000002b9df44: add        x8, x19, #8
0x0000000002b9df48: ldaxr      x9, [x8]
0x0000000002b9df4c: sub        x10, x9, #1
0x0000000002b9df50: stlxr      w11, x10, [x8]
0x0000000002b9df54: cbnz       w11, #0x2b9df48
0x0000000002b9df58: b          #0x2b9df98
0x0000000002b9df5c: add        x8, sp, #8
0x0000000002b9df60: add        x0, sp, #0x18
0x0000000002b9df64: mov        x1, x21
0x0000000002b9df68: mov        x2, x20
0x0000000002b9df6c: bl         #0x2bb74d8
0x0000000002b9df70: add        x1, sp, #8
0x0000000002b9df74: mov        x0, x19
0x0000000002b9df78: bl         #0x1a230
0x0000000002b9df7c: ldr        x19, [sp, #0x10]
0x0000000002b9df80: cbz        x19, #0x2b9dfb4
0x0000000002b9df84: add        x8, x19, #8
0x0000000002b9df88: ldaxr      x9, [x8]
0x0000000002b9df8c: sub        x10, x9, #1
0x0000000002b9df90: stlxr      w11, x10, [x8]
0x0000000002b9df94: cbnz       w11, #0x2b9df88
0x0000000002b9df98: cbnz       x9, #0x2b9dfb4
0x0000000002b9df9c: ldr        x8, [x19]
0x0000000002b9dfa0: ldr        x8, [x8, #0x10]
0x0000000002b9dfa4: mov        x0, x19
0x0000000002b9dfa8: blr        x8
0x0000000002b9dfac: mov        x0, x19
0x0000000002b9dfb0: bl         #0x4b9808c
0x0000000002b9dfb4: ldp        x29, x30, [sp, #0x40]
0x0000000002b9dfb8: ldp        x20, x19, [sp, #0x30]
0x0000000002b9dfbc: ldp        x22, x21, [sp, #0x20]
0x0000000002b9dfc0: add        sp, sp, #0x50
0x0000000002b9dfc4: ret        
0x0000000002b9dfc8: b          #0x2b9dfcc
0x0000000002b9dfcc: mov        x20, x0
0x0000000002b9dfd0: mov        x0, x19
0x0000000002b9dfd4: bl         #0x1df28
0x0000000002b9dfd8: mov        x0, x20
0x0000000002b9dfdc: bl         #0x4b97984
