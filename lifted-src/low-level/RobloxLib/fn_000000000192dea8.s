; instruction-faithful ARM64 fallback for RobloxLib::function_192dea8
0x000000000192dea8: sub        sp, sp, #0x90
0x000000000192deac: stp        x22, x21, [sp, #0x60]
0x000000000192deb0: stp        x20, x19, [sp, #0x70]
0x000000000192deb4: stp        x29, x30, [sp, #0x80]
0x000000000192deb8: add        x29, sp, #0x80
0x000000000192debc: mov        x20, x4
0x000000000192dec0: mov        x19, x2
0x000000000192dec4: adrp       x8, #0x5ba4000
0x000000000192dec8: ldr        x8, [x8, #0x338]
0x000000000192decc: ldr        x8, [x8]
0x000000000192ded0: stur       x8, [x29, #-0x28]
0x000000000192ded4: cmp        w2, w3
0x000000000192ded8: b.gt       #0x192df40
0x000000000192dedc: mov        x22, x1
0x000000000192dee0: mov        x21, x0
0x000000000192dee4: bl         #0x440f418
0x000000000192dee8: str        x0, [sp, #8]
0x000000000192deec: movi       v0.16b, #0
0x000000000192def0: stp        q0, q0, [sp, #0x10]
0x000000000192def4: stp        q0, q0, [sp, #0x30]
0x000000000192def8: str        xzr, [sp, #0x50]
0x000000000192defc: add        w1, w19, w22
0x000000000192df00: add        x2, sp, #8
0x000000000192df04: mov        x0, x21
0x000000000192df08: mov        w3, #1
0x000000000192df0c: bl         #0x17eaf70
0x000000000192df10: mov        x21, x0
0x000000000192df14: cbz        w0, #0x192df24
0x000000000192df18: add        x0, sp, #8
0x000000000192df1c: bl         #0x1926268
0x000000000192df20: ldr        w22, [x0]
0x000000000192df24: ldr        x8, [sp, #0x10]
0x000000000192df28: cbz        x8, #0x192df3c
0x000000000192df2c: ldr        x8, [x8, #0x10]
0x000000000192df30: add        x9, sp, #8
0x000000000192df34: add        x0, x9, #0x10
0x000000000192df38: blr        x8
0x000000000192df3c: tbnz       w21, #0, #0x192df48
0x000000000192df40: cbz        x20, #0x192df7c
0x000000000192df44: ldr        w22, [x20]
0x000000000192df48: ldur       x8, [x29, #-0x28]
0x000000000192df4c: adrp       x9, #0x5ba4000
0x000000000192df50: ldr        x9, [x9, #0x338]
0x000000000192df54: ldr        x9, [x9]
0x000000000192df58: cmp        x9, x8
0x000000000192df5c: b.ne       #0x192df78
0x000000000192df60: mov        x0, x22
0x000000000192df64: ldp        x29, x30, [sp, #0x80]
0x000000000192df68: ldp        x20, x19, [sp, #0x70]
0x000000000192df6c: ldp        x22, x21, [sp, #0x60]
0x000000000192df70: add        sp, sp, #0x90
0x000000000192df74: ret        
0x000000000192df78: bl         #0x4b98620
0x000000000192df7c: mov        w0, #0x10
0x000000000192df80: bl         #0x4b984d0
0x000000000192df84: mov        x20, x0
0x000000000192df88: str        x19, [sp]
0x000000000192df8c: adrp       x0, #0x520d000
0x000000000192df90: add        x0, x0, #0x45
0x000000000192df94: mov        x8, x20
0x000000000192df98: bl         #0x47ee02c
0x000000000192df9c: adrp       x1, #0x5ba4000
0x000000000192dfa0: ldr        x1, [x1, #0x780]
0x000000000192dfa4: adrp       x2, #0x5ba4000
0x000000000192dfa8: ldr        x2, [x2, #0x668]
0x000000000192dfac: mov        x0, x20
0x000000000192dfb0: bl         #0x4b98554
0x000000000192dfb4: brk        #1
0x000000000192dfb8: b          #0x192dff4
0x000000000192dfbc: mov        x19, x0
0x000000000192dfc0: b          #0x192dffc
0x000000000192dfc4: mov        x19, x0
0x000000000192dfc8: mov        x0, x20
0x000000000192dfcc: bl         #0x4b98524
0x000000000192dfd0: b          #0x192dffc
0x000000000192dfd4: mov        x19, x0
0x000000000192dfd8: ldr        x8, [sp, #0x10]
0x000000000192dfdc: cbz        x8, #0x192dffc
0x000000000192dfe0: ldr        x8, [x8, #0x10]
0x000000000192dfe4: add        x9, sp, #8
0x000000000192dfe8: add        x0, x9, #0x10
0x000000000192dfec: blr        x8
0x000000000192dff0: b          #0x192dffc
0x000000000192dff4: mov        x19, x0
0x000000000192dff8: cbnz       w1, #0x192e004
0x000000000192dffc: mov        x0, x19
0x000000000192e000: bl         #0x4b97984
0x000000000192e004: mov        x0, x19
0x000000000192e008: bl         #0x18bd8
