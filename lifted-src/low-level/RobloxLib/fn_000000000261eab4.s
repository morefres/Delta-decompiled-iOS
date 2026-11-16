; instruction-faithful ARM64 fallback for RobloxLib::function_261eab4
0x000000000261eab4: sub        sp, sp, #0x80
0x000000000261eab8: stp        x22, x21, [sp, #0x50]
0x000000000261eabc: stp        x20, x19, [sp, #0x60]
0x000000000261eac0: stp        x29, x30, [sp, #0x70]
0x000000000261eac4: add        x29, sp, #0x70
0x000000000261eac8: mov        x19, x0
0x000000000261eacc: adrp       x8, #0x5ba4000
0x000000000261ead0: ldr        x8, [x8, #0x338]
0x000000000261ead4: ldr        x8, [x8]
0x000000000261ead8: stur       x8, [x29, #-0x28]
0x000000000261eadc: mov        w8, #1
0x000000000261eae0: str        w8, [sp, #0x10]
0x000000000261eae4: add        x20, sp, #0x10
0x000000000261eae8: ldrsb      w8, [x1, #0x17]
0x000000000261eaec: tbnz       w8, #0x1f, #0x261eb04
0x000000000261eaf0: ldr        q0, [x1]
0x000000000261eaf4: stur       q0, [x20, #8]
0x000000000261eaf8: ldr        x8, [x1, #0x10]
0x000000000261eafc: stur       x8, [x20, #0x18]
0x000000000261eb00: b          #0x261eb14
0x000000000261eb04: ldp        x8, x2, [x1]
0x000000000261eb08: add        x0, x20, #8
0x000000000261eb0c: mov        x1, x8
0x000000000261eb10: bl         #0x23268
0x000000000261eb14: mov        w8, #1
0x000000000261eb18: strh       w8, [sp, #4]
0x000000000261eb1c: add        x8, sp, #4
0x000000000261eb20: str        x8, [sp, #8]
0x000000000261eb24: adrp       x2, #0x4bdd000
0x000000000261eb28: add        x2, x2, #0x500
0x000000000261eb2c: add        x0, x19, #8
0x000000000261eb30: add        x1, sp, #4
0x000000000261eb34: add        x3, sp, #8
0x000000000261eb38: add        x4, sp, #7
0x000000000261eb3c: bl         #0x2625244
0x000000000261eb40: mov        x19, x0
0x000000000261eb44: add        x21, x0, #0x28
0x000000000261eb48: add        x8, sp, #0x10
0x000000000261eb4c: cmp        x21, x8
0x000000000261eb50: b.eq       #0x261eb8c
0x000000000261eb54: ldrsw      x8, [x19, #0x28]
0x000000000261eb58: adrp       x9, #0x5e60000
0x000000000261eb5c: add        x9, x9, #0x828
0x000000000261eb60: ldr        x8, [x9, x8, lsl #3]
0x000000000261eb64: add        x0, x19, #0x30
0x000000000261eb68: blr        x8
0x000000000261eb6c: ldrsw      x8, [sp, #0x10]
0x000000000261eb70: str        w8, [x21]
0x000000000261eb74: adrp       x9, #0x5e60000
0x000000000261eb78: add        x9, x9, #0x978
0x000000000261eb7c: ldr        x8, [x9, x8, lsl #3]
0x000000000261eb80: add        x0, x19, #0x30
0x000000000261eb84: add        x1, x20, #8
0x000000000261eb88: blr        x8
0x000000000261eb8c: ldrsw      x8, [sp, #0x10]
0x000000000261eb90: adrp       x9, #0x5e60000
0x000000000261eb94: add        x9, x9, #0x828
0x000000000261eb98: ldr        x8, [x9, x8, lsl #3]
0x000000000261eb9c: add        x0, x20, #8
0x000000000261eba0: blr        x8
0x000000000261eba4: ldur       x8, [x29, #-0x28]
0x000000000261eba8: adrp       x9, #0x5ba4000
0x000000000261ebac: ldr        x9, [x9, #0x338]
0x000000000261ebb0: ldr        x9, [x9]
0x000000000261ebb4: cmp        x9, x8
0x000000000261ebb8: b.ne       #0x261ebd0
0x000000000261ebbc: ldp        x29, x30, [sp, #0x70]
0x000000000261ebc0: ldp        x20, x19, [sp, #0x60]
0x000000000261ebc4: ldp        x22, x21, [sp, #0x50]
0x000000000261ebc8: add        sp, sp, #0x80
0x000000000261ebcc: ret        
0x000000000261ebd0: bl         #0x4b98620
0x000000000261ebd4: mov        x19, x0
0x000000000261ebd8: b          #0x261ec08
0x000000000261ebdc: b          #0x261ec00
0x000000000261ebe0: mov        x19, x0
0x000000000261ebe4: ldrsw      x8, [sp, #0x10]
0x000000000261ebe8: adrp       x9, #0x5e60000
0x000000000261ebec: add        x9, x9, #0x828
0x000000000261ebf0: ldr        x8, [x9, x8, lsl #3]
0x000000000261ebf4: add        x0, x20, #8
0x000000000261ebf8: blr        x8
0x000000000261ebfc: b          #0x261ec08
0x000000000261ec00: mov        x19, x0
0x000000000261ec04: cbnz       w1, #0x261ec10
0x000000000261ec08: mov        x0, x19
0x000000000261ec0c: bl         #0x4b97984
0x000000000261ec10: mov        x0, x19
0x000000000261ec14: bl         #0x18bd8
