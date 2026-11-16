; instruction-faithful ARM64 fallback for RobloxLib::function_418de90
0x000000000418de90: sub        sp, sp, #0x50
0x000000000418de94: stp        x24, x23, [sp, #0x10]
0x000000000418de98: stp        x22, x21, [sp, #0x20]
0x000000000418de9c: stp        x20, x19, [sp, #0x30]
0x000000000418dea0: stp        x29, x30, [sp, #0x40]
0x000000000418dea4: add        x29, sp, #0x40
0x000000000418dea8: mov        x21, x1
0x000000000418deac: mov        x19, x0
0x000000000418deb0: ldr        x8, [x1]
0x000000000418deb4: str        x8, [sp]
0x000000000418deb8: mov        x1, sp
0x000000000418debc: bl         #0x1766aa8
0x000000000418dec0: cbz        x0, #0x418df74
0x000000000418dec4: mov        x20, x0
0x000000000418dec8: ldr        x9, [x21]
0x000000000418decc: ldr        x8, [x9, #0x70]
0x000000000418ded0: cbz        x8, #0x418df4c
0x000000000418ded4: ldr        x22, [x9, #0x78]
0x000000000418ded8: stp        x8, x22, [sp]
0x000000000418dedc: cbz        x22, #0x418def4
0x000000000418dee0: add        x9, x22, #8
0x000000000418dee4: ldxr       x10, [x9]
0x000000000418dee8: add        x10, x10, #1
0x000000000418deec: stxr       w11, x10, [x9]
0x000000000418def0: cbnz       w11, #0x418dee4
0x000000000418def4: ldp        x23, x24, [x8]
0x000000000418def8: cmp        x23, x24
0x000000000418defc: b.eq       #0x418df14
0x000000000418df00: mov        x0, x19
0x000000000418df04: mov        x1, x23
0x000000000418df08: bl         #0x418de90
0x000000000418df0c: add        x23, x23, #0x10
0x000000000418df10: b          #0x418def8
0x000000000418df14: cbz        x22, #0x418df48
0x000000000418df18: add        x8, x22, #8
0x000000000418df1c: ldaxr      x9, [x8]
0x000000000418df20: sub        x10, x9, #1
0x000000000418df24: stlxr      w11, x10, [x8]
0x000000000418df28: cbnz       w11, #0x418df1c
0x000000000418df2c: cbnz       x9, #0x418df48
0x000000000418df30: ldr        x8, [x22]
0x000000000418df34: ldr        x8, [x8, #0x10]
0x000000000418df38: mov        x0, x22
0x000000000418df3c: blr        x8
0x000000000418df40: mov        x0, x22
0x000000000418df44: bl         #0x4b9808c
0x000000000418df48: ldr        x9, [x21]
0x000000000418df4c: ldr        x8, [x9, #0x60]
0x000000000418df50: str        x8, [sp]
0x000000000418df54: mov        x1, sp
0x000000000418df58: mov        x0, x19
0x000000000418df5c: bl         #0x1766aa8
0x000000000418df60: cbz        x0, #0x418df74
0x000000000418df64: ldr        x8, [x20, #8]
0x000000000418df68: ldr        x1, [x0, #8]
0x000000000418df6c: mov        x0, x8
0x000000000418df70: bl         #0x4183adc
0x000000000418df74: ldp        x29, x30, [sp, #0x40]
0x000000000418df78: ldp        x20, x19, [sp, #0x30]
0x000000000418df7c: ldp        x22, x21, [sp, #0x20]
0x000000000418df80: ldp        x24, x23, [sp, #0x10]
0x000000000418df84: add        sp, sp, #0x50
0x000000000418df88: ret        
0x000000000418df8c: mov        x19, x0
0x000000000418df90: mov        x0, sp
0x000000000418df94: bl         #0x1df28
0x000000000418df98: mov        x0, x19
0x000000000418df9c: bl         #0x4b97984
