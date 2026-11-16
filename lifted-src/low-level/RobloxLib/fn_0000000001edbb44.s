; instruction-faithful ARM64 fallback for RobloxLib::function_1edbb44
0x0000000001edbb44: sub        sp, sp, #0x70
0x0000000001edbb48: stp        x26, x25, [sp, #0x20]
0x0000000001edbb4c: stp        x24, x23, [sp, #0x30]
0x0000000001edbb50: stp        x22, x21, [sp, #0x40]
0x0000000001edbb54: stp        x20, x19, [sp, #0x50]
0x0000000001edbb58: stp        x29, x30, [sp, #0x60]
0x0000000001edbb5c: add        x29, sp, #0x60
0x0000000001edbb60: mov        x21, x3
0x0000000001edbb64: mov        x22, x2
0x0000000001edbb68: mov        x23, x1
0x0000000001edbb6c: mov        x20, x0
0x0000000001edbb70: adrp       x8, #0x6912000
0x0000000001edbb74: add        x8, x8, #0xde0
0x0000000001edbb78: ldr        w0, [x8]
0x0000000001edbb7c: bl         #0x47e85ac
0x0000000001edbb80: mov        x19, x0
0x0000000001edbb84: ldr        x0, [x20]
0x0000000001edbb88: ldr        x8, [x0]
0x0000000001edbb8c: ldr        x9, [x8, #0x28]
0x0000000001edbb90: mov        x8, sp
0x0000000001edbb94: blr        x9
0x0000000001edbb98: mov        x25, sp
0x0000000001edbb9c: mov        x0, sp
0x0000000001edbba0: mov        w1, #3
0x0000000001edbba4: bl         #0x2f95c
0x0000000001edbba8: ldp        x24, x8, [sp, #8]
0x0000000001edbbac: cmp        x24, x8
0x0000000001edbbb0: b.hs       #0x1edbbcc
0x0000000001edbbb4: add        x0, x25, #0x10
0x0000000001edbbb8: mov        x1, x24
0x0000000001edbbbc: mov        x2, x23
0x0000000001edbbc0: bl         #0x18dc70
0x0000000001edbbc4: add        x23, x24, #0x50
0x0000000001edbbc8: b          #0x1edbbdc
0x0000000001edbbcc: mov        x0, sp
0x0000000001edbbd0: mov        x1, x23
0x0000000001edbbd4: bl         #0x18db3c
0x0000000001edbbd8: mov        x23, x0
0x0000000001edbbdc: str        x23, [sp, #8]
0x0000000001edbbe0: ldr        x8, [sp, #0x10]
0x0000000001edbbe4: cmp        x23, x8
0x0000000001edbbe8: b.hs       #0x1edbc04
0x0000000001edbbec: add        x0, x25, #0x10
0x0000000001edbbf0: mov        x1, x23
0x0000000001edbbf4: mov        x2, x22
0x0000000001edbbf8: bl         #0x18dc70
0x0000000001edbbfc: add        x22, x23, #0x50
0x0000000001edbc00: b          #0x1edbc14
0x0000000001edbc04: mov        x0, sp
0x0000000001edbc08: mov        x1, x22
0x0000000001edbc0c: bl         #0x18db3c
0x0000000001edbc10: mov        x22, x0
0x0000000001edbc14: str        x22, [sp, #8]
0x0000000001edbc18: ldr        x8, [sp, #0x10]
0x0000000001edbc1c: cmp        x22, x8
0x0000000001edbc20: b.hs       #0x1edbc3c
0x0000000001edbc24: add        x0, x25, #0x10
0x0000000001edbc28: mov        x1, x22
0x0000000001edbc2c: mov        x2, x21
0x0000000001edbc30: bl         #0x54b4c
0x0000000001edbc34: add        x0, x22, #0x50
0x0000000001edbc38: b          #0x1edbc48
0x0000000001edbc3c: mov        x0, sp
0x0000000001edbc40: mov        x1, x21
0x0000000001edbc44: bl         #0x54a18
0x0000000001edbc48: str        x0, [sp, #8]
0x0000000001edbc4c: ldr        x0, [x20]
0x0000000001edbc50: ldr        x8, [x0]
0x0000000001edbc54: ldr        x8, [x8, #0x18]
0x0000000001edbc58: mov        x20, sp
0x0000000001edbc5c: mov        x1, sp
0x0000000001edbc60: blr        x8
0x0000000001edbc64: str        x20, [sp, #0x18]
0x0000000001edbc68: add        x0, sp, #0x18
0x0000000001edbc6c: bl         #0x2d818
0x0000000001edbc70: mov        x0, x19
0x0000000001edbc74: bl         #0x47e85ac
0x0000000001edbc78: ldp        x29, x30, [sp, #0x60]
0x0000000001edbc7c: ldp        x20, x19, [sp, #0x50]
0x0000000001edbc80: ldp        x22, x21, [sp, #0x40]
0x0000000001edbc84: ldp        x24, x23, [sp, #0x30]
0x0000000001edbc88: ldp        x26, x25, [sp, #0x20]
0x0000000001edbc8c: add        sp, sp, #0x70
0x0000000001edbc90: ret        
0x0000000001edbc94: mov        x20, x0
0x0000000001edbc98: str        x22, [sp, #8]
0x0000000001edbc9c: b          #0x1edbcc8
0x0000000001edbca0: mov        x20, x0
0x0000000001edbca4: str        x23, [sp, #8]
0x0000000001edbca8: b          #0x1edbcc8
0x0000000001edbcac: mov        x20, x0
0x0000000001edbcb0: str        x24, [sp, #8]
0x0000000001edbcb4: b          #0x1edbcc8
0x0000000001edbcb8: bl         #0x18bd8
0x0000000001edbcbc: mov        x20, x0
0x0000000001edbcc0: b          #0x1edbcd8
0x0000000001edbcc4: mov        x20, x0
0x0000000001edbcc8: mov        x8, sp
0x0000000001edbccc: str        x8, [sp, #0x18]
0x0000000001edbcd0: add        x0, sp, #0x18
0x0000000001edbcd4: bl         #0x2d818
0x0000000001edbcd8: mov        x0, x19
0x0000000001edbcdc: bl         #0x47e85ac
0x0000000001edbce0: mov        x0, x20
0x0000000001edbce4: bl         #0x4b97984
0x0000000001edbce8: bl         #0x18bd8
