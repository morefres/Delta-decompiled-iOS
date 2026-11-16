; instruction-faithful ARM64 fallback for RobloxLib::function_31ebc64
0x00000000031ebc64: stp        x24, x23, [sp, #-0x40]!
0x00000000031ebc68: stp        x22, x21, [sp, #0x10]
0x00000000031ebc6c: stp        x20, x19, [sp, #0x20]
0x00000000031ebc70: stp        x29, x30, [sp, #0x30]
0x00000000031ebc74: add        x29, sp, #0x30
0x00000000031ebc78: mov        x19, x2
0x00000000031ebc7c: mov        x20, x1
0x00000000031ebc80: mov        x21, x0
0x00000000031ebc84: ldr        x2, [x0, #8]
0x00000000031ebc88: ldp        x22, x3, [x1, #8]
0x00000000031ebc8c: add        x0, x0, #0x10
0x00000000031ebc90: mov        x1, x19
0x00000000031ebc94: bl         #0x284628c
0x00000000031ebc98: ldp        x1, x8, [x21]
0x00000000031ebc9c: sub        x8, x8, x19
0x00000000031ebca0: ldp        x10, x9, [x20, #8]
0x00000000031ebca4: add        x8, x9, x8
0x00000000031ebca8: str        x8, [x20, #0x10]
0x00000000031ebcac: str        x19, [x21, #8]
0x00000000031ebcb0: sub        x8, x1, x19
0x00000000031ebcb4: add        x23, x10, x8
0x00000000031ebcb8: add        x0, x21, #0x10
0x00000000031ebcbc: mov        x2, x19
0x00000000031ebcc0: mov        x3, x23
0x00000000031ebcc4: bl         #0x284628c
0x00000000031ebcc8: str        x23, [x20, #8]
0x00000000031ebccc: ldr        x8, [x21]
0x00000000031ebcd0: str        x8, [x21, #8]
0x00000000031ebcd4: ldr        x9, [x20, #8]
0x00000000031ebcd8: str        x9, [x21]
0x00000000031ebcdc: str        x8, [x20, #8]
0x00000000031ebce0: ldr        x8, [x21, #8]
0x00000000031ebce4: ldr        x9, [x20, #0x10]
0x00000000031ebce8: str        x9, [x21, #8]
0x00000000031ebcec: str        x8, [x20, #0x10]
0x00000000031ebcf0: ldr        x8, [x21, #0x10]
0x00000000031ebcf4: ldr        x9, [x20, #0x18]
0x00000000031ebcf8: str        x9, [x21, #0x10]
0x00000000031ebcfc: str        x8, [x20, #0x18]
0x00000000031ebd00: ldr        x8, [x20, #8]
0x00000000031ebd04: str        x8, [x20]
0x00000000031ebd08: mov        x0, x22
0x00000000031ebd0c: ldp        x29, x30, [sp, #0x30]
0x00000000031ebd10: ldp        x20, x19, [sp, #0x20]
0x00000000031ebd14: ldp        x22, x21, [sp, #0x10]
0x00000000031ebd18: ldp        x24, x23, [sp], #0x40
0x00000000031ebd1c: ret        
