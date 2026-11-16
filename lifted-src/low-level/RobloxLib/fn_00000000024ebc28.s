; instruction-faithful ARM64 fallback for RobloxLib::function_24ebc28
0x00000000024ebc28: sub        sp, sp, #0x130
0x00000000024ebc2c: stp        x24, x23, [sp, #0xf0]
0x00000000024ebc30: stp        x22, x21, [sp, #0x100]
0x00000000024ebc34: stp        x20, x19, [sp, #0x110]
0x00000000024ebc38: stp        x29, x30, [sp, #0x120]
0x00000000024ebc3c: add        x29, sp, #0x120
0x00000000024ebc40: mov        x20, x2
0x00000000024ebc44: mov        x21, x1
0x00000000024ebc48: mov        x19, x0
0x00000000024ebc4c: add        x22, sp, #0x20
0x00000000024ebc50: stp        x4, x3, [x22, #0x78]
0x00000000024ebc54: adrp       x8, #0x6154000
0x00000000024ebc58: add        x8, x8, #0xb20
0x00000000024ebc5c: ldarb      w9, [x8]
0x00000000024ebc60: adrp       x8, #0x6154000
0x00000000024ebc64: tbz        w9, #0, #0x24ebd44
0x00000000024ebc68: ldr        x1, [x8, #0xb18]
0x00000000024ebc6c: movi       v0.16b, #0
0x00000000024ebc70: stp        q0, q0, [sp, #0x20]
0x00000000024ebc74: mov        x8, #-1
0x00000000024ebc78: stp        xzr, x8, [sp, #0x40]
0x00000000024ebc7c: stp        q0, q0, [sp, #0x50]
0x00000000024ebc80: str        q0, [sp, #0x70]
0x00000000024ebc84: str        wzr, [sp, #0x80]
0x00000000024ebc88: str        xzr, [x22, #0x70]
0x00000000024ebc8c: str        xzr, [sp, #0x88]
0x00000000024ebc90: add        x0, sp, #0x20
0x00000000024ebc94: mov        x2, #-1
0x00000000024ebc98: mov        x3, #0
0x00000000024ebc9c: mov        w4, #0
0x00000000024ebca0: bl         #0x477d320
0x00000000024ebca4: cbz        x21, #0x24ebcb0
0x00000000024ebca8: ldr        x8, [x21, #0x30]
0x00000000024ebcac: b          #0x24ebcb4
0x00000000024ebcb0: mov        x8, #0
0x00000000024ebcb4: str        x8, [sp, #0x18]
0x00000000024ebcb8: ldr        w8, [x20, #0x98]
0x00000000024ebcbc: str        w8, [sp, #0x14]
0x00000000024ebcc0: ldp        x9, x8, [x22, #0x78]
0x00000000024ebcc4: cmp        x8, #0
0x00000000024ebcc8: mov        w8, #0x1d
0x00000000024ebccc: mov        w10, #0xd
0x00000000024ebcd0: csel       w8, w10, w8, eq
0x00000000024ebcd4: add        w10, w8, #0x10
0x00000000024ebcd8: cmp        x9, #0
0x00000000024ebcdc: csel       w1, w8, w10, eq
0x00000000024ebce0: add        x8, sp, #0x13
0x00000000024ebce4: add        x9, sp, #0x12
0x00000000024ebce8: stp        x8, x9, [x22, #0x88]
0x00000000024ebcec: add        x8, sp, #0x18
0x00000000024ebcf0: add        x9, sp, #0x11
0x00000000024ebcf4: stp        x8, x9, [x22, #0x98]
0x00000000024ebcf8: add        x8, sp, #0x14
0x00000000024ebcfc: sub        x9, x29, #0x80
0x00000000024ebd00: stp        x8, x9, [x22, #0xa8]
0x00000000024ebd04: add        x8, sp, #0x10
0x00000000024ebd08: sub        x9, x29, #0x88
0x00000000024ebd0c: stp        x8, x9, [x22, #0xb8]
0x00000000024ebd10: add        x8, sp, #0xf
0x00000000024ebd14: str        x8, [x22, #0xc8]
0x00000000024ebd18: add        x0, x19, #0x1c0
0x00000000024ebd1c: sub        x2, x29, #0x78
0x00000000024ebd20: bl         #0x4b359d0
0x00000000024ebd24: add        x0, sp, #0x20
0x00000000024ebd28: bl         #0x2649c4
0x00000000024ebd2c: ldp        x29, x30, [sp, #0x120]
0x00000000024ebd30: ldp        x20, x19, [sp, #0x110]
0x00000000024ebd34: ldp        x22, x21, [sp, #0x100]
0x00000000024ebd38: ldp        x24, x23, [sp, #0xf0]
0x00000000024ebd3c: add        sp, sp, #0x130
0x00000000024ebd40: ret        
0x00000000024ebd44: adrp       x0, #0x6154000
0x00000000024ebd48: add        x0, x0, #0xb20
0x00000000024ebd4c: bl         #0x428c
0x00000000024ebd50: adrp       x8, #0x6154000
0x00000000024ebd54: cbz        w0, #0x24ebc68
0x00000000024ebd58: adrp       x8, #0x53c8000
0x00000000024ebd5c: add        x8, x8, #0x546
0x00000000024ebd60: add        x8, x8, #0xeb, lsl #12
0x00000000024ebd64: add        x8, x8, #0xae0
0x00000000024ebd68: str        x8, [sp, #0x20]
0x00000000024ebd6c: ldr        x8, [sp, #0x20]
0x00000000024ebd70: adrp       x9, #0x53c8000
0x00000000024ebd74: add        x9, x9, #0x60a
0x00000000024ebd78: add        x9, x9, #0x5d, lsl #12
0x00000000024ebd7c: add        x9, x9, #0x404
0x00000000024ebd80: str        x9, [sp, #0x20]
0x00000000024ebd84: ldr        x9, [sp, #0x20]
0x00000000024ebd88: sub        x8, x8, #0xeb, lsl #12
0x00000000024ebd8c: sub        x0, x8, #0xae0
0x00000000024ebd90: sub        x8, x9, #0x5d, lsl #12
0x00000000024ebd94: sub        x1, x8, #0x404
0x00000000024ebd98: mov        w2, #-1
0x00000000024ebd9c: mov        w3, #0xff
0x00000000024ebda0: bl         #0x477d018
0x00000000024ebda4: adrp       x23, #0x6154000
0x00000000024ebda8: str        x0, [x23, #0xb18]
0x00000000024ebdac: adrp       x0, #0x6154000
0x00000000024ebdb0: add        x0, x0, #0xb20
0x00000000024ebdb4: bl         #0x43e8
0x00000000024ebdb8: mov        x8, x23
0x00000000024ebdbc: b          #0x24ebc68
0x00000000024ebdc0: mov        x19, x0
0x00000000024ebdc4: adrp       x0, #0x6154000
0x00000000024ebdc8: add        x0, x0, #0xb20
0x00000000024ebdcc: bl         #0x4450
0x00000000024ebdd0: b          #0x24ebde0
0x00000000024ebdd4: mov        x19, x0
0x00000000024ebdd8: add        x0, sp, #0x20
0x00000000024ebddc: bl         #0x2649c4
0x00000000024ebde0: mov        x0, x19
0x00000000024ebde4: bl         #0x4b97984
