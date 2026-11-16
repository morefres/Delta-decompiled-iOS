; instruction-faithful ARM64 fallback for RobloxLib::function_2eda9e0
0x0000000002eda9e0: sub        sp, sp, #0x30
0x0000000002eda9e4: stp        x20, x19, [sp, #0x10]
0x0000000002eda9e8: stp        x29, x30, [sp, #0x20]
0x0000000002eda9ec: add        x29, sp, #0x20
0x0000000002eda9f0: mov        x19, x0
0x0000000002eda9f4: add        x0, x0, #0x98
0x0000000002eda9f8: bl         #0x7c86f8
0x0000000002eda9fc: mov        x8, sp
0x0000000002edaa00: mov        w1, #0xb
0x0000000002edaa04: bl         #0x2f46b48
0x0000000002edaa08: add        x0, x19, #0x130
0x0000000002edaa0c: mov        x1, sp
0x0000000002edaa10: bl         #0x1a230
0x0000000002edaa14: ldr        x20, [sp, #8]
0x0000000002edaa18: cbz        x20, #0x2edaa4c
0x0000000002edaa1c: add        x8, x20, #8
0x0000000002edaa20: ldaxr      x9, [x8]
0x0000000002edaa24: sub        x10, x9, #1
0x0000000002edaa28: stlxr      w11, x10, [x8]
0x0000000002edaa2c: cbnz       w11, #0x2edaa20
0x0000000002edaa30: cbnz       x9, #0x2edaa4c
0x0000000002edaa34: ldr        x8, [x20]
0x0000000002edaa38: ldr        x8, [x8, #0x10]
0x0000000002edaa3c: mov        x0, x20
0x0000000002edaa40: blr        x8
0x0000000002edaa44: mov        x0, x20
0x0000000002edaa48: bl         #0x4b9808c
0x0000000002edaa4c: mov        x0, x19
0x0000000002edaa50: bl         #0x2edaa8c
0x0000000002edaa54: mov        x0, x19
0x0000000002edaa58: bl         #0x2edaaec
0x0000000002edaa5c: ldr        x0, [x19, #0x130]
0x0000000002edaa60: cbz        x0, #0x2edaa74
0x0000000002edaa64: ldrb       w1, [x19, #0x128]
0x0000000002edaa68: ldr        x8, [x0]
0x0000000002edaa6c: ldr        x8, [x8, #0x18]
0x0000000002edaa70: blr        x8
0x0000000002edaa74: mov        x0, x19
0x0000000002edaa78: bl         #0x2edab60
0x0000000002edaa7c: ldp        x29, x30, [sp, #0x20]
0x0000000002edaa80: ldp        x20, x19, [sp, #0x10]
0x0000000002edaa84: add        sp, sp, #0x30
0x0000000002edaa88: ret        
0x0000000002edaa8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002edaa90: stp        x29, x30, [sp, #0x10]
0x0000000002edaa94: add        x29, sp, #0x10
0x0000000002edaa98: mov        x19, x0
0x0000000002edaa9c: ldr        x0, [x0, #0x130]
0x0000000002edaaa0: cbz        x0, #0x2edaae0
0x0000000002edaaa4: ldr        s0, [x19, #0x124]
0x0000000002edaaa8: mov        w8, #0x447a0000
0x0000000002edaaac: fmov       s1, w8
0x0000000002edaab0: fmul       s0, s0, s1
0x0000000002edaab4: ldr        x8, [x0]
0x0000000002edaab8: ldr        x8, [x8, #0x28]
0x0000000002edaabc: mov        w1, #0
0x0000000002edaac0: blr        x8
0x0000000002edaac4: adrp       x0, #0x542e000
0x0000000002edaac8: add        x0, x0, #0x9b2
0x0000000002edaacc: mov        w1, #0x14
0x0000000002edaad0: mov        x2, x19
0x0000000002edaad4: ldp        x29, x30, [sp, #0x10]
0x0000000002edaad8: ldp        x20, x19, [sp], #0x20
0x0000000002edaadc: b          #0x2ed9e34
0x0000000002edaae0: ldp        x29, x30, [sp, #0x10]
0x0000000002edaae4: ldp        x20, x19, [sp], #0x20
0x0000000002edaae8: ret        
0x0000000002edaaec: stp        x20, x19, [sp, #-0x20]!
0x0000000002edaaf0: stp        x29, x30, [sp, #0x10]
0x0000000002edaaf4: add        x29, sp, #0x10
0x0000000002edaaf8: mov        x19, x0
0x0000000002edaafc: ldr        x0, [x0, #0x130]
0x0000000002edab00: cbz        x0, #0x2edab34
0x0000000002edab04: ldr        s0, [x19, #0x120]
0x0000000002edab08: ldr        x8, [x0]
0x0000000002edab0c: ldr        x8, [x8, #0x28]
0x0000000002edab10: mov        w1, #1
0x0000000002edab14: blr        x8
0x0000000002edab18: adrp       x0, #0x542e000
0x0000000002edab1c: add        x0, x0, #0x9c7
0x0000000002edab20: mov        w1, #0x15
0x0000000002edab24: mov        x2, x19
0x0000000002edab28: ldp        x29, x30, [sp, #0x10]
0x0000000002edab2c: ldp        x20, x19, [sp], #0x20
0x0000000002edab30: b          #0x2ed9e34
0x0000000002edab34: ldp        x29, x30, [sp, #0x10]
0x0000000002edab38: ldp        x20, x19, [sp], #0x20
0x0000000002edab3c: ret        
