; instruction-faithful ARM64 fallback for RobloxLib::function_370de44
0x000000000370de44: sub        sp, sp, #0x30
0x000000000370de48: stp        x20, x19, [sp, #0x10]
0x000000000370de4c: stp        x29, x30, [sp, #0x20]
0x000000000370de50: add        x29, sp, #0x20
0x000000000370de54: mov        x19, x0
0x000000000370de58: adrp       x8, #0x5f6e000
0x000000000370de5c: add        x8, x8, #0xf8
0x000000000370de60: str        x8, [x0]
0x000000000370de64: str        xzr, [x0, #0x130]
0x000000000370de68: add        x0, x0, #0x128
0x000000000370de6c: bl         #0x378ad1c
0x000000000370de70: add        x8, x19, #0x108
0x000000000370de74: ldr        x0, [x19, #0x120]
0x000000000370de78: cmp        x0, x8
0x000000000370de7c: b.eq       #0x370de8c
0x000000000370de80: cbz        x0, #0x370de9c
0x000000000370de84: mov        w8, #0x28
0x000000000370de88: b          #0x370de90
0x000000000370de8c: mov        w8, #0x20
0x000000000370de90: ldr        x9, [x0]
0x000000000370de94: ldr        x8, [x9, x8]
0x000000000370de98: blr        x8
0x000000000370de9c: add        x8, x19, #0xc0
0x000000000370dea0: str        x8, [sp, #8]
0x000000000370dea4: add        x0, sp, #8
0x000000000370dea8: bl         #0x7eb294
0x000000000370deac: add        x8, x19, #0xa8
0x000000000370deb0: str        x8, [sp, #8]
0x000000000370deb4: add        x0, sp, #8
0x000000000370deb8: bl         #0x7eb294
0x000000000370debc: add        x8, x19, #0x90
0x000000000370dec0: str        x8, [sp, #8]
0x000000000370dec4: add        x0, sp, #8
0x000000000370dec8: bl         #0x7eb294
0x000000000370decc: add        x8, x19, #0x78
0x000000000370ded0: str        x8, [sp, #8]
0x000000000370ded4: add        x0, sp, #8
0x000000000370ded8: bl         #0x7eb294
0x000000000370dedc: add        x20, x19, #0x30
0x000000000370dee0: ldr        x1, [x19, #0x68]
0x000000000370dee4: add        x0, x19, #0x60
0x000000000370dee8: bl         #0x370dcd8
0x000000000370deec: ldr        x1, [x19, #0x50]
0x000000000370def0: add        x0, x19, #0x48
0x000000000370def4: bl         #0x370dd6c
0x000000000370def8: str        x20, [sp, #8]
0x000000000370defc: add        x0, sp, #8
0x000000000370df00: bl         #0x36bf954
0x000000000370df04: ldr        x0, [x19, #8]
0x000000000370df08: cbz        x0, #0x370df30
0x000000000370df0c: add        x8, x0, #8
0x000000000370df10: ldaxr      w9, [x8]
0x000000000370df14: subs       w9, w9, #1
0x000000000370df18: stlxr      w10, w9, [x8]
0x000000000370df1c: cbnz       w10, #0x370df10
0x000000000370df20: b.ne       #0x370df30
0x000000000370df24: ldr        x8, [x0]
0x000000000370df28: ldr        x8, [x8, #8]
0x000000000370df2c: blr        x8
0x000000000370df30: mov        x0, x19
0x000000000370df34: ldp        x29, x30, [sp, #0x20]
0x000000000370df38: ldp        x20, x19, [sp, #0x10]
0x000000000370df3c: add        sp, sp, #0x30
0x000000000370df40: ret        
