; instruction-faithful ARM64 fallback for RobloxLib::function_352decc
0x000000000352decc: sub        sp, sp, #0x40
0x000000000352ded0: stp        x22, x21, [sp, #0x10]
0x000000000352ded4: stp        x20, x19, [sp, #0x20]
0x000000000352ded8: stp        x29, x30, [sp, #0x30]
0x000000000352dedc: add        x29, sp, #0x30
0x000000000352dee0: ldr        x22, [x0, #0x18]
0x000000000352dee4: cbz        x22, #0x352df44
0x000000000352dee8: mov        x19, x0
0x000000000352deec: ldr        x20, [x19]
0x000000000352def0: mov        w0, #0x38
0x000000000352def4: bl         #0x47e9370
0x000000000352def8: mov        x21, x0
0x000000000352defc: ldr        w2, [x22, #0x10]
0x000000000352df00: add        x3, x22, #0x14
0x000000000352df04: mov        w1, #1
0x000000000352df08: bl         #0x352d6b0
0x000000000352df0c: str        x21, [sp, #8]
0x000000000352df10: ldr        x8, [x20]
0x000000000352df14: ldr        x8, [x8, #0x28]
0x000000000352df18: add        x1, sp, #8
0x000000000352df1c: mov        x0, x20
0x000000000352df20: blr        x8
0x000000000352df24: ldr        x0, [sp, #8]
0x000000000352df28: str        xzr, [sp, #8]
0x000000000352df2c: cbz        x0, #0x352df3c
0x000000000352df30: ldr        x8, [x0]
0x000000000352df34: ldr        x8, [x8, #8]
0x000000000352df38: blr        x8
0x000000000352df3c: ldr        x22, [x22]
0x000000000352df40: cbnz       x22, #0x352deec
0x000000000352df44: ldp        x29, x30, [sp, #0x30]
0x000000000352df48: ldp        x20, x19, [sp, #0x20]
0x000000000352df4c: ldp        x22, x21, [sp, #0x10]
0x000000000352df50: add        sp, sp, #0x40
0x000000000352df54: ret        
0x000000000352df58: mov        x19, x0
0x000000000352df5c: mov        x0, x21
0x000000000352df60: bl         #0x47e93a8
0x000000000352df64: b          #0x352df84
0x000000000352df68: mov        x19, x0
0x000000000352df6c: ldr        x0, [sp, #8]
0x000000000352df70: str        xzr, [sp, #8]
0x000000000352df74: cbz        x0, #0x352df84
0x000000000352df78: ldr        x8, [x0]
0x000000000352df7c: ldr        x8, [x8, #8]
0x000000000352df80: blr        x8
0x000000000352df84: mov        x0, x19
0x000000000352df88: bl         #0x4b97984
