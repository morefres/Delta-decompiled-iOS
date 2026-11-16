; instruction-faithful ARM64 fallback for RobloxLib::function_1cebb0c
0x0000000001cebb0c: sub        sp, sp, #0xe0
0x0000000001cebb10: stp        x24, x23, [sp, #0xa0]
0x0000000001cebb14: stp        x22, x21, [sp, #0xb0]
0x0000000001cebb18: stp        x20, x19, [sp, #0xc0]
0x0000000001cebb1c: stp        x29, x30, [sp, #0xd0]
0x0000000001cebb20: add        x29, sp, #0xd0
0x0000000001cebb24: mov        x21, x5
0x0000000001cebb28: mov        x22, x4
0x0000000001cebb2c: mov        x20, x3
0x0000000001cebb30: mov        x23, x2
0x0000000001cebb34: mov        x24, x1
0x0000000001cebb38: mov        x19, x0
0x0000000001cebb3c: adrp       x8, #0x5ba4000
0x0000000001cebb40: ldr        x8, [x8, #0x338]
0x0000000001cebb44: ldr        x8, [x8]
0x0000000001cebb48: stur       x8, [x29, #-0x38]
0x0000000001cebb4c: bl         #0x1ceaf7c
0x0000000001cebb50: mov        x1, x0
0x0000000001cebb54: mov        x0, x19
0x0000000001cebb58: mov        x2, x23
0x0000000001cebb5c: mov        x3, x22
0x0000000001cebb60: mov        x4, x21
0x0000000001cebb64: bl         #0x440a59c
0x0000000001cebb68: adrp       x8, #0x5d8b000
0x0000000001cebb6c: add        x8, x8, #0xf70
0x0000000001cebb70: str        x8, [x19]
0x0000000001cebb74: str        x24, [x19, #0x90]
0x0000000001cebb78: bl         #0x440f418
0x0000000001cebb7c: mov        x1, x0
0x0000000001cebb80: add        x0, x19, #0x60
0x0000000001cebb84: mov        x2, #0
0x0000000001cebb88: bl         #0x440e7cc
0x0000000001cebb8c: mov        x0, x20
0x0000000001cebb90: bl         #0x4757498
0x0000000001cebb94: mov        x20, x0
0x0000000001cebb98: bl         #0x440f580
0x0000000001cebb9c: mov        x21, x0
0x0000000001cebba0: bl         #0x41806c4
0x0000000001cebba4: mov        x3, x0
0x0000000001cebba8: add        x22, sp, #0x28
0x0000000001cebbac: add        x0, sp, #0x28
0x0000000001cebbb0: mov        x1, x20
0x0000000001cebbb4: mov        x2, x21
0x0000000001cebbb8: bl         #0x440e674
0x0000000001cebbbc: stp        xzr, xzr, [sp]
0x0000000001cebbc0: str        xzr, [sp, #0x10]
0x0000000001cebbc4: mov        x20, sp
0x0000000001cebbc8: mov        x0, sp
0x0000000001cebbcc: add        x1, sp, #0x28
0x0000000001cebbd0: add        x2, x22, #0x70
0x0000000001cebbd4: mov        w3, #1
0x0000000001cebbd8: bl         #0x2ed9c
0x0000000001cebbdc: add        x0, x19, #0x60
0x0000000001cebbe0: bl         #0x2d630
0x0000000001cebbe4: ldr        q0, [sp]
0x0000000001cebbe8: str        q0, [x19, #0x60]
0x0000000001cebbec: ldr        x8, [sp, #0x10]
0x0000000001cebbf0: str        x8, [x19, #0x70]
0x0000000001cebbf4: stp        xzr, xzr, [sp, #8]
0x0000000001cebbf8: str        xzr, [sp]
0x0000000001cebbfc: str        x20, [sp, #0x20]
0x0000000001cebc00: add        x0, sp, #0x20
0x0000000001cebc04: bl         #0x246dc
0x0000000001cebc08: ldr        x8, [sp, #0x50]
0x0000000001cebc0c: cbz        x8, #0x1cebc20
0x0000000001cebc10: ldr        x8, [x8, #0x10]
0x0000000001cebc14: add        x9, sp, #0x28
0x0000000001cebc18: add        x0, x9, #0x30
0x0000000001cebc1c: blr        x8
0x0000000001cebc20: ldur       x8, [x29, #-0x38]
0x0000000001cebc24: adrp       x9, #0x5ba4000
0x0000000001cebc28: ldr        x9, [x9, #0x338]
0x0000000001cebc2c: ldr        x9, [x9]
0x0000000001cebc30: cmp        x9, x8
0x0000000001cebc34: b.ne       #0x1cebc54
0x0000000001cebc38: mov        x0, x19
0x0000000001cebc3c: ldp        x29, x30, [sp, #0xd0]
0x0000000001cebc40: ldp        x20, x19, [sp, #0xc0]
0x0000000001cebc44: ldp        x22, x21, [sp, #0xb0]
0x0000000001cebc48: ldp        x24, x23, [sp, #0xa0]
0x0000000001cebc4c: add        sp, sp, #0xe0
0x0000000001cebc50: ret        
0x0000000001cebc54: bl         #0x4b98620
0x0000000001cebc58: b          #0x1cebc7c
0x0000000001cebc5c: mov        x20, x0
0x0000000001cebc60: ldr        x8, [sp, #0x50]
0x0000000001cebc64: cbz        x8, #0x1cebc94
0x0000000001cebc68: ldr        x8, [x8, #0x10]
0x0000000001cebc6c: add        x9, sp, #0x28
0x0000000001cebc70: add        x0, x9, #0x30
0x0000000001cebc74: blr        x8
0x0000000001cebc78: b          #0x1cebc94
0x0000000001cebc7c: mov        x20, x0
0x0000000001cebc80: cbz        w1, #0x1cebc9c
0x0000000001cebc84: mov        x0, x20
0x0000000001cebc88: bl         #0x18bd8
0x0000000001cebc8c: b          #0x1cebc90
0x0000000001cebc90: mov        x20, x0
0x0000000001cebc94: mov        x0, x19
0x0000000001cebc98: bl         #0x2c924
0x0000000001cebc9c: mov        x0, x20
0x0000000001cebca0: bl         #0x4b97984
