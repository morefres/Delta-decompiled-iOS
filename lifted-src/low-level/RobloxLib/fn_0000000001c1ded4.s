; instruction-faithful ARM64 fallback for RobloxLib::function_1c1ded4
0x0000000001c1ded4: sub        sp, sp, #0x50
0x0000000001c1ded8: stp        x20, x19, [sp, #0x30]
0x0000000001c1dedc: stp        x29, x30, [sp, #0x40]
0x0000000001c1dee0: add        x29, sp, #0x40
0x0000000001c1dee4: adrp       x8, #0x5ba4000
0x0000000001c1dee8: ldr        x8, [x8, #0x338]
0x0000000001c1deec: ldr        x8, [x8]
0x0000000001c1def0: stur       x8, [x29, #-0x18]
0x0000000001c1def4: ldur       x8, [x1, #0xf]
0x0000000001c1def8: stur       x8, [sp, #0x1f]
0x0000000001c1defc: ldp        x8, x9, [x1]
0x0000000001c1df00: str        x9, [sp, #0x18]
0x0000000001c1df04: ldrb       w9, [x1, #0x17]
0x0000000001c1df08: stp        xzr, xzr, [x1, #8]
0x0000000001c1df0c: str        xzr, [x1]
0x0000000001c1df10: ldr        x10, [x0, #0x10]
0x0000000001c1df14: ldr        x11, [sp, #0x18]
0x0000000001c1df18: stp        x8, x11, [sp]
0x0000000001c1df1c: ldur       x8, [sp, #0x1f]
0x0000000001c1df20: stur       x8, [sp, #0xf]
0x0000000001c1df24: strb       w9, [sp, #0x17]
0x0000000001c1df28: mov        x1, sp
0x0000000001c1df2c: blr        x10
0x0000000001c1df30: ldrsb      w8, [sp, #0x17]
0x0000000001c1df34: tbz        w8, #0x1f, #0x1c1df40
0x0000000001c1df38: ldr        x0, [sp]
0x0000000001c1df3c: bl         #0x47e93a8
0x0000000001c1df40: ldur       x8, [x29, #-0x18]
0x0000000001c1df44: adrp       x9, #0x5ba4000
0x0000000001c1df48: ldr        x9, [x9, #0x338]
0x0000000001c1df4c: ldr        x9, [x9]
0x0000000001c1df50: cmp        x9, x8
0x0000000001c1df54: b.ne       #0x1c1df68
0x0000000001c1df58: ldp        x29, x30, [sp, #0x40]
0x0000000001c1df5c: ldp        x20, x19, [sp, #0x30]
0x0000000001c1df60: add        sp, sp, #0x50
0x0000000001c1df64: ret        
0x0000000001c1df68: bl         #0x4b98620
0x0000000001c1df6c: mov        x19, x0
0x0000000001c1df70: ldrsb      w8, [sp, #0x17]
0x0000000001c1df74: tbz        w8, #0x1f, #0x1c1df80
0x0000000001c1df78: ldr        x0, [sp]
0x0000000001c1df7c: bl         #0x47e93a8
0x0000000001c1df80: mov        x0, x19
0x0000000001c1df84: bl         #0x4b97984
