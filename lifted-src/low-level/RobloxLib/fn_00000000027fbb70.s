; instruction-faithful ARM64 fallback for RobloxLib::function_27fbb70
0x00000000027fbb70: sub        sp, sp, #0xf0
0x00000000027fbb74: stp        x26, x25, [sp, #0xa0]
0x00000000027fbb78: stp        x24, x23, [sp, #0xb0]
0x00000000027fbb7c: stp        x22, x21, [sp, #0xc0]
0x00000000027fbb80: stp        x20, x19, [sp, #0xd0]
0x00000000027fbb84: stp        x29, x30, [sp, #0xe0]
0x00000000027fbb88: add        x29, sp, #0xe0
0x00000000027fbb8c: mov        x21, x6
0x00000000027fbb90: mov        x22, x5
0x00000000027fbb94: mov        x20, x4
0x00000000027fbb98: mov        x23, x3
0x00000000027fbb9c: mov        x24, x2
0x00000000027fbba0: mov        x25, x1
0x00000000027fbba4: mov        x19, x0
0x00000000027fbba8: adrp       x8, #0x5ba4000
0x00000000027fbbac: ldr        x8, [x8, #0x338]
0x00000000027fbbb0: ldr        x8, [x8]
0x00000000027fbbb4: stur       x8, [x29, #-0x48]
0x00000000027fbbb8: bl         #0x27f9ddc
0x00000000027fbbbc: mov        x1, x0
0x00000000027fbbc0: mov        x0, x19
0x00000000027fbbc4: mov        x2, x23
0x00000000027fbbc8: mov        x3, x22
0x00000000027fbbcc: mov        x4, x21
0x00000000027fbbd0: bl         #0x440a59c
0x00000000027fbbd4: adrp       x8, #0x5e6e000
0x00000000027fbbd8: add        x8, x8, #0xef8
0x00000000027fbbdc: str        x8, [x19]
0x00000000027fbbe0: stp        x25, x24, [x19, #0x90]
0x00000000027fbbe4: bl         #0x440f418
0x00000000027fbbe8: mov        x1, x0
0x00000000027fbbec: add        x0, x19, #0x60
0x00000000027fbbf0: mov        x2, #0
0x00000000027fbbf4: bl         #0x440e7cc
0x00000000027fbbf8: mov        x0, x20
0x00000000027fbbfc: bl         #0x4757498
0x00000000027fbc00: mov        x20, x0
0x00000000027fbc04: bl         #0x440f9b8
0x00000000027fbc08: mov        x2, x0
0x00000000027fbc0c: add        x21, sp, #0x28
0x00000000027fbc10: add        x0, sp, #0x28
0x00000000027fbc14: mov        x1, x20
0x00000000027fbc18: mov        x3, #0
0x00000000027fbc1c: bl         #0x440e674
0x00000000027fbc20: stp        xzr, xzr, [sp]
0x00000000027fbc24: str        xzr, [sp, #0x10]
0x00000000027fbc28: mov        x20, sp
0x00000000027fbc2c: mov        x0, sp
0x00000000027fbc30: add        x1, sp, #0x28
0x00000000027fbc34: add        x2, x21, #0x70
0x00000000027fbc38: mov        w3, #1
0x00000000027fbc3c: bl         #0x2ed9c
0x00000000027fbc40: add        x0, x19, #0x60
0x00000000027fbc44: bl         #0x2d630
0x00000000027fbc48: ldr        q0, [sp]
0x00000000027fbc4c: str        q0, [x19, #0x60]
0x00000000027fbc50: ldr        x8, [sp, #0x10]
0x00000000027fbc54: str        x8, [x19, #0x70]
0x00000000027fbc58: stp        xzr, xzr, [sp, #8]
0x00000000027fbc5c: str        xzr, [sp]
0x00000000027fbc60: str        x20, [sp, #0x20]
0x00000000027fbc64: add        x0, sp, #0x20
0x00000000027fbc68: bl         #0x246dc
0x00000000027fbc6c: ldr        x8, [sp, #0x50]
0x00000000027fbc70: cbz        x8, #0x27fbc84
0x00000000027fbc74: ldr        x8, [x8, #0x10]
0x00000000027fbc78: add        x9, sp, #0x28
0x00000000027fbc7c: add        x0, x9, #0x30
0x00000000027fbc80: blr        x8
0x00000000027fbc84: ldur       x8, [x29, #-0x48]
0x00000000027fbc88: adrp       x9, #0x5ba4000
0x00000000027fbc8c: ldr        x9, [x9, #0x338]
0x00000000027fbc90: ldr        x9, [x9]
0x00000000027fbc94: cmp        x9, x8
0x00000000027fbc98: b.ne       #0x27fbcbc
0x00000000027fbc9c: mov        x0, x19
0x00000000027fbca0: ldp        x29, x30, [sp, #0xe0]
0x00000000027fbca4: ldp        x20, x19, [sp, #0xd0]
0x00000000027fbca8: ldp        x22, x21, [sp, #0xc0]
0x00000000027fbcac: ldp        x24, x23, [sp, #0xb0]
0x00000000027fbcb0: ldp        x26, x25, [sp, #0xa0]
0x00000000027fbcb4: add        sp, sp, #0xf0
0x00000000027fbcb8: ret        
0x00000000027fbcbc: bl         #0x4b98620
0x00000000027fbcc0: b          #0x27fbce4
0x00000000027fbcc4: mov        x20, x0
0x00000000027fbcc8: ldr        x8, [sp, #0x50]
0x00000000027fbccc: cbz        x8, #0x27fbcfc
0x00000000027fbcd0: ldr        x8, [x8, #0x10]
0x00000000027fbcd4: add        x9, sp, #0x28
0x00000000027fbcd8: add        x0, x9, #0x30
0x00000000027fbcdc: blr        x8
0x00000000027fbce0: b          #0x27fbcfc
0x00000000027fbce4: mov        x20, x0
0x00000000027fbce8: cbz        w1, #0x27fbd04
0x00000000027fbcec: mov        x0, x20
0x00000000027fbcf0: bl         #0x18bd8
0x00000000027fbcf4: b          #0x27fbcf8
0x00000000027fbcf8: mov        x20, x0
0x00000000027fbcfc: mov        x0, x19
0x00000000027fbd00: bl         #0x2c924
0x00000000027fbd04: mov        x0, x20
0x00000000027fbd08: bl         #0x4b97984
