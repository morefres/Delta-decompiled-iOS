; instruction-faithful ARM64 fallback for RobloxLib::function_2ccb970
0x0000000002ccb970: cmp        x0, x1
0x0000000002ccb974: b.eq       #0x2ccba00
0x0000000002ccb978: stp        x24, x23, [sp, #-0x40]!
0x0000000002ccb97c: stp        x22, x21, [sp, #0x10]
0x0000000002ccb980: stp        x20, x19, [sp, #0x20]
0x0000000002ccb984: stp        x29, x30, [sp, #0x30]
0x0000000002ccb988: add        x29, sp, #0x30
0x0000000002ccb98c: mov        x20, x1
0x0000000002ccb990: mov        x21, x0
0x0000000002ccb994: add        x8, x0, #8
0x0000000002ccb998: cmp        x8, x1
0x0000000002ccb99c: b.eq       #0x2ccb9f0
0x0000000002ccb9a0: mov        x19, x2
0x0000000002ccb9a4: ldp        x1, x0, [x21]
0x0000000002ccb9a8: mov        x21, x8
0x0000000002ccb9ac: ldr        x8, [x19]
0x0000000002ccb9b0: blr        x8
0x0000000002ccb9b4: cbz        w0, #0x2ccb9e4
0x0000000002ccb9b8: ldr        x22, [x21]
0x0000000002ccb9bc: mov        x23, x21
0x0000000002ccb9c0: mov        x8, x23
0x0000000002ccb9c4: ldr        x9, [x23, #-8]!
0x0000000002ccb9c8: str        x9, [x8]
0x0000000002ccb9cc: ldr        x9, [x19]
0x0000000002ccb9d0: ldur       x1, [x8, #-0x10]
0x0000000002ccb9d4: mov        x0, x22
0x0000000002ccb9d8: blr        x9
0x0000000002ccb9dc: tbnz       w0, #0, #0x2ccb9c0
0x0000000002ccb9e0: str        x22, [x23]
0x0000000002ccb9e4: add        x8, x21, #8
0x0000000002ccb9e8: cmp        x8, x20
0x0000000002ccb9ec: b.ne       #0x2ccb9a4
0x0000000002ccb9f0: ldp        x29, x30, [sp, #0x30]
0x0000000002ccb9f4: ldp        x20, x19, [sp, #0x20]
0x0000000002ccb9f8: ldp        x22, x21, [sp, #0x10]
0x0000000002ccb9fc: ldp        x24, x23, [sp], #0x40
0x0000000002ccba00: ret        
0x0000000002ccba04: stp        x24, x23, [sp, #-0x40]!
0x0000000002ccba08: stp        x22, x21, [sp, #0x10]
0x0000000002ccba0c: stp        x20, x19, [sp, #0x20]
0x0000000002ccba10: stp        x29, x30, [sp, #0x30]
0x0000000002ccba14: add        x29, sp, #0x30
0x0000000002ccba18: mov        x21, x2
0x0000000002ccba1c: mov        x22, x1
0x0000000002ccba20: mov        x20, x0
0x0000000002ccba24: ldr        x19, [x0]
0x0000000002ccba28: ldr        x8, [x2]
0x0000000002ccba2c: ldur       x1, [x1, #-8]
0x0000000002ccba30: mov        x0, x19
0x0000000002ccba34: blr        x8
0x0000000002ccba38: tbz        w0, #0, #0x2ccba58
0x0000000002ccba3c: mov        x23, x20
0x0000000002ccba40: ldr        x1, [x23, #8]!
0x0000000002ccba44: ldr        x8, [x21]
0x0000000002ccba48: mov        x0, x19
0x0000000002ccba4c: blr        x8
0x0000000002ccba50: tbz        w0, #0, #0x2ccba40
0x0000000002ccba54: b          #0x2ccba80
0x0000000002ccba58: add        x24, x20, #8
0x0000000002ccba5c: mov        x23, x24
0x0000000002ccba60: cmp        x24, x22
0x0000000002ccba64: b.hs       #0x2ccba80
0x0000000002ccba68: ldr        x8, [x21]
0x0000000002ccba6c: mov        x24, x23
0x0000000002ccba70: ldr        x1, [x24], #8
0x0000000002ccba74: mov        x0, x19
0x0000000002ccba78: blr        x8
0x0000000002ccba7c: cbz        w0, #0x2ccba5c
0x0000000002ccba80: cmp        x23, x22
0x0000000002ccba84: b.hs       #0x2ccbad8
0x0000000002ccba88: ldr        x1, [x22, #-8]!
0x0000000002ccba8c: ldr        x8, [x21]
0x0000000002ccba90: mov        x0, x19
0x0000000002ccba94: blr        x8
0x0000000002ccba98: tbnz       w0, #0, #0x2ccba88
0x0000000002ccba9c: b          #0x2ccbad8
0x0000000002ccbaa0: ldr        x8, [x23]
0x0000000002ccbaa4: ldr        x9, [x22]
0x0000000002ccbaa8: str        x9, [x23]
0x0000000002ccbaac: str        x8, [x22]
0x0000000002ccbab0: ldr        x1, [x23, #8]!
0x0000000002ccbab4: ldr        x8, [x21]
0x0000000002ccbab8: mov        x0, x19
0x0000000002ccbabc: blr        x8
0x0000000002ccbac0: cbz        w0, #0x2ccbab0
0x0000000002ccbac4: ldr        x1, [x22, #-8]!
0x0000000002ccbac8: ldr        x8, [x21]
0x0000000002ccbacc: mov        x0, x19
0x0000000002ccbad0: blr        x8
0x0000000002ccbad4: tbnz       w0, #0, #0x2ccbac4
0x0000000002ccbad8: cmp        x23, x22
0x0000000002ccbadc: b.lo       #0x2ccbaa0
0x0000000002ccbae0: sub        x8, x23, #8
0x0000000002ccbae4: cmp        x8, x20
0x0000000002ccbae8: b.eq       #0x2ccbaf4
0x0000000002ccbaec: ldr        x8, [x8]
0x0000000002ccbaf0: str        x8, [x20]
0x0000000002ccbaf4: stur       x19, [x23, #-8]
0x0000000002ccbaf8: mov        x0, x23
0x0000000002ccbafc: ldp        x29, x30, [sp, #0x30]
0x0000000002ccbb00: ldp        x20, x19, [sp, #0x20]
0x0000000002ccbb04: ldp        x22, x21, [sp, #0x10]
0x0000000002ccbb08: ldp        x24, x23, [sp], #0x40
0x0000000002ccbb0c: ret        
