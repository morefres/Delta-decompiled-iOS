; instruction-faithful ARM64 fallback for RobloxLib::function_3daca44
0x0000000003daca44: cbz        x1, #0x3daca9c
0x0000000003daca48: sub        sp, sp, #0x30
0x0000000003daca4c: stp        x20, x19, [sp, #0x10]
0x0000000003daca50: stp        x29, x30, [sp, #0x20]
0x0000000003daca54: add        x29, sp, #0x20
0x0000000003daca58: mov        x19, x1
0x0000000003daca5c: ldr        x0, [x1, #0x58]
0x0000000003daca60: add        x8, x1, #0x70
0x0000000003daca64: cmp        x0, x8
0x0000000003daca68: b.eq       #0x3daca70
0x0000000003daca6c: bl         #0x47e93a8
0x0000000003daca70: add        x8, x19, #0x40
0x0000000003daca74: str        x8, [sp, #8]
0x0000000003daca78: add        x0, sp, #8
0x0000000003daca7c: bl         #0x6406ec
0x0000000003daca80: add        x0, x19, #8
0x0000000003daca84: bl         #0x18c70
0x0000000003daca88: mov        x0, x19
0x0000000003daca8c: bl         #0x47e93a8
0x0000000003daca90: ldp        x29, x30, [sp, #0x20]
0x0000000003daca94: ldp        x20, x19, [sp, #0x10]
0x0000000003daca98: add        sp, sp, #0x30
0x0000000003daca9c: ret        
0x0000000003dacaa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dacaa4: stp        x29, x30, [sp, #0x10]
0x0000000003dacaa8: add        x29, sp, #0x10
0x0000000003dacaac: ldr        x19, [x0]
0x0000000003dacab0: str        x1, [x0]
0x0000000003dacab4: cbz        x19, #0x3dacae0
0x0000000003dacab8: ldr        x0, [x19, #0x18]
0x0000000003dacabc: str        xzr, [x19, #0x18]
0x0000000003dacac0: cbz        x0, #0x3dacad0
0x0000000003dacac4: ldr        x8, [x0]
0x0000000003dacac8: ldr        x8, [x8, #8]
0x0000000003dacacc: blr        x8
0x0000000003dacad0: mov        x0, x19
0x0000000003dacad4: ldp        x29, x30, [sp, #0x10]
0x0000000003dacad8: ldp        x20, x19, [sp], #0x20
0x0000000003dacadc: b          #0x47e93a8
0x0000000003dacae0: ldp        x29, x30, [sp, #0x10]
0x0000000003dacae4: ldp        x20, x19, [sp], #0x20
0x0000000003dacae8: ret        
0x0000000003dacaec: sub        sp, sp, #0x30
0x0000000003dacaf0: stp        x20, x19, [sp, #0x10]
0x0000000003dacaf4: stp        x29, x30, [sp, #0x20]
0x0000000003dacaf8: add        x29, sp, #0x20
0x0000000003dacafc: mov        x19, x1
0x0000000003dacb00: mov        x20, x0
0x0000000003dacb04: add        x2, sp, #8
0x0000000003dacb08: bl         #0x3dac9a8
0x0000000003dacb0c: ldr        x3, [sp, #8]
0x0000000003dacb10: tbnz       w0, #0, #0x3dacb54
0x0000000003dacb14: mov        x0, x20
0x0000000003dacb18: mov        x1, x19
0x0000000003dacb1c: mov        x2, x19
0x0000000003dacb20: bl         #0x3dacb68
0x0000000003dacb24: mov        x3, x0
0x0000000003dacb28: ldr        x8, [x19]
0x0000000003dacb2c: str        x8, [x0]
0x0000000003dacb30: movi       v0.16b, #0
0x0000000003dacb34: stur       q0, [x0, #0x78]
0x0000000003dacb38: stur       q0, [x0, #0x68]
0x0000000003dacb3c: stur       q0, [x0, #0x58]
0x0000000003dacb40: stur       q0, [x0, #0x48]
0x0000000003dacb44: stur       q0, [x0, #0x38]
0x0000000003dacb48: stur       q0, [x0, #0x28]
0x0000000003dacb4c: stur       q0, [x0, #0x18]
0x0000000003dacb50: stur       q0, [x0, #8]
0x0000000003dacb54: mov        x0, x3
0x0000000003dacb58: ldp        x29, x30, [sp, #0x20]
0x0000000003dacb5c: ldp        x20, x19, [sp, #0x10]
0x0000000003dacb60: add        sp, sp, #0x30
0x0000000003dacb64: ret        
0x0000000003dacb68: sub        sp, sp, #0x30
0x0000000003dacb6c: stp        x20, x19, [sp, #0x10]
0x0000000003dacb70: stp        x29, x30, [sp, #0x20]
0x0000000003dacb74: add        x29, sp, #0x20
0x0000000003dacb78: mov        x20, x2
0x0000000003dacb7c: mov        x19, x0
0x0000000003dacb80: ldr        w8, [x0, #8]
0x0000000003dacb84: ldr        w1, [x0, #0x10]
0x0000000003dacb88: lsl        w9, w8, #2
0x0000000003dacb8c: add        w9, w9, #4
0x0000000003dacb90: add        w10, w1, w1, lsl #1
0x0000000003dacb94: cmp        w9, w10
0x0000000003dacb98: b.hs       #0x3dacbec
0x0000000003dacb9c: ldr        w9, [x19, #0xc]
0x0000000003dacba0: mvn        w8, w8
0x0000000003dacba4: add        w8, w1, w8
0x0000000003dacba8: sub        w8, w8, w9
0x0000000003dacbac: cmp        w8, w1, lsr #3
0x0000000003dacbb0: b.ls       #0x3dacbf0
0x0000000003dacbb4: ldr        w8, [x19, #8]
0x0000000003dacbb8: add        w8, w8, #1
0x0000000003dacbbc: str        w8, [x19, #8]
0x0000000003dacbc0: ldr        x8, [x3]
0x0000000003dacbc4: cmn        x8, #1
0x0000000003dacbc8: b.eq       #0x3dacbd8
0x0000000003dacbcc: ldr        w8, [x19, #0xc]
0x0000000003dacbd0: sub        w8, w8, #1
0x0000000003dacbd4: str        w8, [x19, #0xc]
0x0000000003dacbd8: mov        x0, x3
0x0000000003dacbdc: ldp        x29, x30, [sp, #0x20]
0x0000000003dacbe0: ldp        x20, x19, [sp, #0x10]
0x0000000003dacbe4: add        sp, sp, #0x30
0x0000000003dacbe8: ret        
0x0000000003dacbec: lsl        w1, w1, #1
0x0000000003dacbf0: mov        x0, x19
0x0000000003dacbf4: bl         #0x3dacc10
0x0000000003dacbf8: add        x2, sp, #8
0x0000000003dacbfc: mov        x0, x19
0x0000000003dacc00: mov        x1, x20
0x0000000003dacc04: bl         #0x3dac9a8
0x0000000003dacc08: ldr        x3, [sp, #8]
0x0000000003dacc0c: b          #0x3dacbb4
