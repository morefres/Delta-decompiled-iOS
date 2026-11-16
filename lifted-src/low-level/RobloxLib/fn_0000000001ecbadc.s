; instruction-faithful ARM64 fallback for RobloxLib::function_1ecbadc
0x0000000001ecbadc: sub        sp, sp, #0x90
0x0000000001ecbae0: stp        x22, x21, [sp, #0x60]
0x0000000001ecbae4: stp        x20, x19, [sp, #0x70]
0x0000000001ecbae8: stp        x29, x30, [sp, #0x80]
0x0000000001ecbaec: add        x29, sp, #0x80
0x0000000001ecbaf0: mov        x20, x4
0x0000000001ecbaf4: mov        x19, x2
0x0000000001ecbaf8: adrp       x8, #0x5ba4000
0x0000000001ecbafc: ldr        x8, [x8, #0x338]
0x0000000001ecbb00: ldr        x8, [x8]
0x0000000001ecbb04: stur       x8, [x29, #-0x28]
0x0000000001ecbb08: cmp        w2, w3
0x0000000001ecbb0c: b.gt       #0x1ecbb74
0x0000000001ecbb10: mov        x22, x1
0x0000000001ecbb14: mov        x21, x0
0x0000000001ecbb18: bl         #0x440f418
0x0000000001ecbb1c: str        x0, [sp, #8]
0x0000000001ecbb20: movi       v0.16b, #0
0x0000000001ecbb24: stp        q0, q0, [sp, #0x10]
0x0000000001ecbb28: stp        q0, q0, [sp, #0x30]
0x0000000001ecbb2c: str        xzr, [sp, #0x50]
0x0000000001ecbb30: add        w1, w19, w22
0x0000000001ecbb34: add        x2, sp, #8
0x0000000001ecbb38: mov        x0, x21
0x0000000001ecbb3c: mov        w3, #1
0x0000000001ecbb40: bl         #0x17eaf70
0x0000000001ecbb44: mov        x21, x0
0x0000000001ecbb48: cbz        w0, #0x1ecbb58
0x0000000001ecbb4c: add        x0, sp, #8
0x0000000001ecbb50: bl         #0x1abd3d8
0x0000000001ecbb54: ldr        w22, [x0]
0x0000000001ecbb58: ldr        x8, [sp, #0x10]
0x0000000001ecbb5c: cbz        x8, #0x1ecbb70
0x0000000001ecbb60: ldr        x8, [x8, #0x10]
0x0000000001ecbb64: add        x9, sp, #8
0x0000000001ecbb68: add        x0, x9, #0x10
0x0000000001ecbb6c: blr        x8
0x0000000001ecbb70: tbnz       w21, #0, #0x1ecbb7c
0x0000000001ecbb74: cbz        x20, #0x1ecbbb0
0x0000000001ecbb78: ldr        w22, [x20]
0x0000000001ecbb7c: ldur       x8, [x29, #-0x28]
0x0000000001ecbb80: adrp       x9, #0x5ba4000
0x0000000001ecbb84: ldr        x9, [x9, #0x338]
0x0000000001ecbb88: ldr        x9, [x9]
0x0000000001ecbb8c: cmp        x9, x8
0x0000000001ecbb90: b.ne       #0x1ecbbac
0x0000000001ecbb94: mov        x0, x22
0x0000000001ecbb98: ldp        x29, x30, [sp, #0x80]
0x0000000001ecbb9c: ldp        x20, x19, [sp, #0x70]
0x0000000001ecbba0: ldp        x22, x21, [sp, #0x60]
0x0000000001ecbba4: add        sp, sp, #0x90
0x0000000001ecbba8: ret        
0x0000000001ecbbac: bl         #0x4b98620
0x0000000001ecbbb0: mov        w0, #0x10
0x0000000001ecbbb4: bl         #0x4b984d0
0x0000000001ecbbb8: mov        x20, x0
0x0000000001ecbbbc: str        x19, [sp]
0x0000000001ecbbc0: adrp       x0, #0x520d000
0x0000000001ecbbc4: add        x0, x0, #0x45
0x0000000001ecbbc8: mov        x8, x20
0x0000000001ecbbcc: bl         #0x47ee02c
0x0000000001ecbbd0: adrp       x1, #0x5ba4000
0x0000000001ecbbd4: ldr        x1, [x1, #0x780]
0x0000000001ecbbd8: adrp       x2, #0x5ba4000
0x0000000001ecbbdc: ldr        x2, [x2, #0x668]
0x0000000001ecbbe0: mov        x0, x20
0x0000000001ecbbe4: bl         #0x4b98554
0x0000000001ecbbe8: brk        #1
0x0000000001ecbbec: b          #0x1ecbc28
0x0000000001ecbbf0: mov        x19, x0
0x0000000001ecbbf4: b          #0x1ecbc30
0x0000000001ecbbf8: mov        x19, x0
0x0000000001ecbbfc: mov        x0, x20
0x0000000001ecbc00: bl         #0x4b98524
0x0000000001ecbc04: b          #0x1ecbc30
0x0000000001ecbc08: mov        x19, x0
0x0000000001ecbc0c: ldr        x8, [sp, #0x10]
0x0000000001ecbc10: cbz        x8, #0x1ecbc30
0x0000000001ecbc14: ldr        x8, [x8, #0x10]
0x0000000001ecbc18: add        x9, sp, #8
0x0000000001ecbc1c: add        x0, x9, #0x10
0x0000000001ecbc20: blr        x8
0x0000000001ecbc24: b          #0x1ecbc30
0x0000000001ecbc28: mov        x19, x0
0x0000000001ecbc2c: cbnz       w1, #0x1ecbc38
0x0000000001ecbc30: mov        x0, x19
0x0000000001ecbc34: bl         #0x4b97984
0x0000000001ecbc38: mov        x0, x19
0x0000000001ecbc3c: bl         #0x18bd8
