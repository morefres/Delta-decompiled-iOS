; instruction-faithful ARM64 fallback for RobloxLib::function_300de70
0x000000000300de70: sub        sp, sp, #0xa0
0x000000000300de74: stp        d9, d8, [sp, #0x60]
0x000000000300de78: stp        x22, x21, [sp, #0x70]
0x000000000300de7c: stp        x20, x19, [sp, #0x80]
0x000000000300de80: stp        x29, x30, [sp, #0x90]
0x000000000300de84: add        x29, sp, #0x90
0x000000000300de88: fmov       s8, s0
0x000000000300de8c: mov        x21, x1
0x000000000300de90: mov        x19, x0
0x000000000300de94: adrp       x8, #0x5ba4000
0x000000000300de98: ldr        x8, [x8, #0x338]
0x000000000300de9c: ldr        x8, [x8]
0x000000000300dea0: stur       x8, [x29, #-0x38]
0x000000000300dea4: ldr        x20, [x1, #0x40]
0x000000000300dea8: bl         #0x440f418
0x000000000300deac: str        x0, [sp, #8]
0x000000000300deb0: movi       v0.16b, #0
0x000000000300deb4: stp        q0, q0, [sp, #0x10]
0x000000000300deb8: stp        q0, q0, [sp, #0x30]
0x000000000300debc: str        xzr, [sp, #0x50]
0x000000000300dec0: ldr        x8, [x20]
0x000000000300dec4: ldr        x8, [x8, #0x38]
0x000000000300dec8: fmov       s0, #0.50000000
0x000000000300decc: fcmp       s8, s0
0x000000000300ded0: mov        w9, #0x50
0x000000000300ded4: mov        w10, #0x48
0x000000000300ded8: csel       x9, x10, x9, lt
0x000000000300dedc: ldr        x1, [x21, x9]
0x000000000300dee0: add        x2, sp, #8
0x000000000300dee4: mov        x0, x20
0x000000000300dee8: blr        x8
0x000000000300deec: ldr        x8, [x20]
0x000000000300def0: ldr        x8, [x8, #0x40]
0x000000000300def4: add        x2, sp, #8
0x000000000300def8: mov        x0, x20
0x000000000300defc: mov        x1, x19
0x000000000300df00: blr        x8
0x000000000300df04: ldr        x8, [sp, #0x10]
0x000000000300df08: cbz        x8, #0x300df1c
0x000000000300df0c: ldr        x8, [x8, #0x10]
0x000000000300df10: add        x9, sp, #8
0x000000000300df14: add        x0, x9, #0x10
0x000000000300df18: blr        x8
0x000000000300df1c: ldur       x8, [x29, #-0x38]
0x000000000300df20: adrp       x9, #0x5ba4000
0x000000000300df24: ldr        x9, [x9, #0x338]
0x000000000300df28: ldr        x9, [x9]
0x000000000300df2c: cmp        x9, x8
0x000000000300df30: b.ne       #0x300df4c
0x000000000300df34: ldp        x29, x30, [sp, #0x90]
0x000000000300df38: ldp        x20, x19, [sp, #0x80]
0x000000000300df3c: ldp        x22, x21, [sp, #0x70]
0x000000000300df40: ldp        d9, d8, [sp, #0x60]
0x000000000300df44: add        sp, sp, #0xa0
0x000000000300df48: ret        
0x000000000300df4c: bl         #0x4b98620
0x000000000300df50: b          #0x300df74
0x000000000300df54: mov        x19, x0
0x000000000300df58: ldr        x8, [sp, #0x10]
0x000000000300df5c: cbz        x8, #0x300df7c
0x000000000300df60: ldr        x8, [x8, #0x10]
0x000000000300df64: add        x9, sp, #8
0x000000000300df68: add        x0, x9, #0x10
0x000000000300df6c: blr        x8
0x000000000300df70: b          #0x300df7c
0x000000000300df74: mov        x19, x0
0x000000000300df78: cbnz       w1, #0x300df84
0x000000000300df7c: mov        x0, x19
0x000000000300df80: bl         #0x4b97984
0x000000000300df84: mov        x0, x19
0x000000000300df88: bl         #0x18bd8
