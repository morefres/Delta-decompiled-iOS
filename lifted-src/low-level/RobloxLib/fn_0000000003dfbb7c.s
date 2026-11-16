; instruction-faithful ARM64 fallback for RobloxLib::function_3dfbb7c
0x0000000003dfbb7c: sub        sp, sp, #0x30
0x0000000003dfbb80: stp        x20, x19, [sp, #0x10]
0x0000000003dfbb84: stp        x29, x30, [sp, #0x20]
0x0000000003dfbb88: add        x29, sp, #0x20
0x0000000003dfbb8c: mov        x19, x1
0x0000000003dfbb90: ldr        x0, [x0]
0x0000000003dfbb94: cbz        x0, #0x3dfbbac
0x0000000003dfbb98: mov        x1, x19
0x0000000003dfbb9c: ldp        x29, x30, [sp, #0x20]
0x0000000003dfbba0: ldp        x20, x19, [sp, #0x10]
0x0000000003dfbba4: add        sp, sp, #0x30
0x0000000003dfbba8: b          #0x3dfbbdc
0x0000000003dfbbac: cbz        x19, #0x3dfbbcc
0x0000000003dfbbb0: ldr        x0, [x19, #0x30]
0x0000000003dfbbb4: bl         #0x47e93a8
0x0000000003dfbbb8: str        x19, [sp, #8]
0x0000000003dfbbbc: add        x0, sp, #8
0x0000000003dfbbc0: bl         #0x3dfbcdc
0x0000000003dfbbc4: mov        x0, x19
0x0000000003dfbbc8: bl         #0x47e93a8
0x0000000003dfbbcc: ldp        x29, x30, [sp, #0x20]
0x0000000003dfbbd0: ldp        x20, x19, [sp, #0x10]
0x0000000003dfbbd4: add        sp, sp, #0x30
0x0000000003dfbbd8: ret        
0x0000000003dfbbdc: sub        sp, sp, #0x30
0x0000000003dfbbe0: stp        x20, x19, [sp, #0x10]
0x0000000003dfbbe4: stp        x29, x30, [sp, #0x20]
0x0000000003dfbbe8: add        x29, sp, #0x20
0x0000000003dfbbec: cbz        x1, #0x3dfbc0c
0x0000000003dfbbf0: mov        x19, x0
0x0000000003dfbbf4: bl         #0x3dfbc68
0x0000000003dfbbf8: cbnz       w0, #0x3dfbc30
0x0000000003dfbbfc: ldp        x29, x30, [sp, #0x20]
0x0000000003dfbc00: ldp        x20, x19, [sp, #0x10]
0x0000000003dfbc04: add        sp, sp, #0x30
0x0000000003dfbc08: ret        
0x0000000003dfbc0c: adrp       x8, #0x5ba4000
0x0000000003dfbc10: ldr        x8, [x8, #0x340]
0x0000000003dfbc14: ldr        x0, [x8]
0x0000000003dfbc18: adrp       x8, #0x5228000
0x0000000003dfbc1c: add        x8, x8, #0x57c
0x0000000003dfbc20: str        x8, [sp]
0x0000000003dfbc24: adrp       x1, #0x5212000
0x0000000003dfbc28: add        x1, x1, #0xcba
0x0000000003dfbc2c: b          #0x3dfbc60
0x0000000003dfbc30: mov        x1, x0
0x0000000003dfbc34: adrp       x8, #0x5ba4000
0x0000000003dfbc38: ldr        x8, [x8, #0x340]
0x0000000003dfbc3c: ldr        x20, [x8]
0x0000000003dfbc40: ldr        x8, [x19]
0x0000000003dfbc44: ldr        x8, [x8, #0x28]
0x0000000003dfbc48: mov        x0, x19
0x0000000003dfbc4c: blr        x8
0x0000000003dfbc50: str        x0, [sp]
0x0000000003dfbc54: adrp       x1, #0x5212000
0x0000000003dfbc58: add        x1, x1, #0xcba
0x0000000003dfbc5c: mov        x0, x20
0x0000000003dfbc60: bl         #0x4b98ad0
0x0000000003dfbc64: bl         #0x4b98488
0x0000000003dfbc68: sub        sp, sp, #0x50
0x0000000003dfbc6c: stp        x20, x19, [sp, #0x30]
0x0000000003dfbc70: stp        x29, x30, [sp, #0x40]
0x0000000003dfbc74: add        x29, sp, #0x40
0x0000000003dfbc78: mov        x19, x1
0x0000000003dfbc7c: mov        x20, x0
0x0000000003dfbc80: stur       x1, [x29, #-0x18]
0x0000000003dfbc84: ldr        x0, [x1, #0x30]
0x0000000003dfbc88: bl         #0x47e93a8
0x0000000003dfbc8c: str        x19, [sp, #0x10]
0x0000000003dfbc90: add        x0, sp, #0x10
0x0000000003dfbc94: bl         #0x3dfbcdc
0x0000000003dfbc98: adrp       x8, #0x4bdc000
0x0000000003dfbc9c: ldr        q0, [x8, #0xf10]
0x0000000003dfbca0: str        q0, [sp, #0x10]
0x0000000003dfbca4: stp        xzr, xzr, [sp]
0x0000000003dfbca8: bl         #0x6952fc
0x0000000003dfbcac: mov        x4, x0
0x0000000003dfbcb0: ldr        x8, [x20]
0x0000000003dfbcb4: ldr        x8, [x8, #0x38]
0x0000000003dfbcb8: sub        x1, x29, #0x18
0x0000000003dfbcbc: add        x2, sp, #0x10
0x0000000003dfbcc0: mov        x3, sp
0x0000000003dfbcc4: mov        x0, x20
0x0000000003dfbcc8: blr        x8
0x0000000003dfbccc: ldp        x29, x30, [sp, #0x40]
0x0000000003dfbcd0: ldp        x20, x19, [sp, #0x30]
0x0000000003dfbcd4: add        sp, sp, #0x50
0x0000000003dfbcd8: ret        
