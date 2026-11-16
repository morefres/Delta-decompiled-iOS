; instruction-faithful ARM64 fallback for RobloxLib::function_2ebba80
0x0000000002ebba80: sub        sp, sp, #0x190
0x0000000002ebba84: stp        x22, x21, [sp, #0x160]
0x0000000002ebba88: stp        x20, x19, [sp, #0x170]
0x0000000002ebba8c: stp        x29, x30, [sp, #0x180]
0x0000000002ebba90: add        x29, sp, #0x180
0x0000000002ebba94: mov        x21, x1
0x0000000002ebba98: mov        x20, x0
0x0000000002ebba9c: adrp       x8, #0x5ba4000
0x0000000002ebbaa0: ldr        x8, [x8, #0x338]
0x0000000002ebbaa4: ldr        x8, [x8]
0x0000000002ebbaa8: stur       x8, [x29, #-0x28]
0x0000000002ebbaac: adrp       x8, #0x6912000
0x0000000002ebbab0: add        x8, x8, #0xde0
0x0000000002ebbab4: ldr        w0, [x8]
0x0000000002ebbab8: bl         #0x47e85ac
0x0000000002ebbabc: mov        x19, x0
0x0000000002ebbac0: add        x8, sp, #8
0x0000000002ebbac4: add        x8, x8, #0x10
0x0000000002ebbac8: str        x8, [sp, #8]
0x0000000002ebbacc: adrp       x8, #0x4baa000
0x0000000002ebbad0: ldr        d0, [x8, #0x8b8]
0x0000000002ebbad4: str        d0, [sp, #0x10]
0x0000000002ebbad8: add        x0, sp, #8
0x0000000002ebbadc: mov        x1, x21
0x0000000002ebbae0: bl         #0x53848
0x0000000002ebbae4: ldr        x0, [x20]
0x0000000002ebbae8: ldr        x1, [sp, #8]
0x0000000002ebbaec: ldr        w2, [sp, #0x10]
0x0000000002ebbaf0: ldr        x8, [x0]
0x0000000002ebbaf4: ldr        x8, [x8, #0x20]
0x0000000002ebbaf8: blr        x8
0x0000000002ebbafc: add        x0, sp, #8
0x0000000002ebbb00: bl         #0x2f6c4
0x0000000002ebbb04: mov        x0, x19
0x0000000002ebbb08: bl         #0x47e85ac
0x0000000002ebbb0c: ldur       x8, [x29, #-0x28]
0x0000000002ebbb10: adrp       x9, #0x5ba4000
0x0000000002ebbb14: ldr        x9, [x9, #0x338]
0x0000000002ebbb18: ldr        x9, [x9]
0x0000000002ebbb1c: cmp        x9, x8
0x0000000002ebbb20: b.ne       #0x2ebbb38
0x0000000002ebbb24: ldp        x29, x30, [sp, #0x180]
0x0000000002ebbb28: ldp        x20, x19, [sp, #0x170]
0x0000000002ebbb2c: ldp        x22, x21, [sp, #0x160]
0x0000000002ebbb30: add        sp, sp, #0x190
0x0000000002ebbb34: ret        
0x0000000002ebbb38: bl         #0x4b98620
0x0000000002ebbb3c: b          #0x2ebbb58
0x0000000002ebbb40: mov        x20, x0
0x0000000002ebbb44: add        x0, sp, #8
0x0000000002ebbb48: bl         #0x2f6c4
0x0000000002ebbb4c: mov        x0, x19
0x0000000002ebbb50: bl         #0x47e85ac
0x0000000002ebbb54: b          #0x2ebbb60
0x0000000002ebbb58: mov        x20, x0
0x0000000002ebbb5c: cbnz       w1, #0x2ebbb68
0x0000000002ebbb60: mov        x0, x20
0x0000000002ebbb64: bl         #0x4b97984
0x0000000002ebbb68: mov        x0, x20
0x0000000002ebbb6c: bl         #0x18bd8
