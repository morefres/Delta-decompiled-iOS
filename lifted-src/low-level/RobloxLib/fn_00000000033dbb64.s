; instruction-faithful ARM64 fallback for RobloxLib::function_33dbb64
0x00000000033dbb64: stp        x24, x23, [sp, #-0x40]!
0x00000000033dbb68: stp        x22, x21, [sp, #0x10]
0x00000000033dbb6c: stp        x20, x19, [sp, #0x20]
0x00000000033dbb70: stp        x29, x30, [sp, #0x30]
0x00000000033dbb74: add        x29, sp, #0x30
0x00000000033dbb78: mov        x20, x1
0x00000000033dbb7c: mov        x21, x0
0x00000000033dbb80: mov        x19, x0
0x00000000033dbb84: ldr        x22, [x19, #8]!
0x00000000033dbb88: tbnz       w22, #0, #0x33dbd50
0x00000000033dbb8c: ldr        w23, [x20, #0x10]
0x00000000033dbb90: tst        w23, #3
0x00000000033dbb94: b.eq       #0x33dbbe4
0x00000000033dbb98: tbz        w23, #0, #0x33dbbac
0x00000000033dbb9c: ldr        x0, [x21, #0x18]
0x00000000033dbba0: ldr        x1, [x20, #0x18]
0x00000000033dbba4: cbz        x0, #0x33dbbc4
0x00000000033dbba8: bl         #0x33da6d0
0x00000000033dbbac: tbz        w23, #1, #0x33dbbe4
0x00000000033dbbb0: ldr        x0, [x21, #0x20]
0x00000000033dbbb4: ldr        x1, [x20, #0x20]
0x00000000033dbbb8: cbz        x0, #0x33dbbd8
0x00000000033dbbbc: bl         #0x33dae90
0x00000000033dbbc0: b          #0x33dbbe4
0x00000000033dbbc4: mov        x0, x22
0x00000000033dbbc8: bl         #0x33d4608
0x00000000033dbbcc: str        x0, [x21, #0x18]
0x00000000033dbbd0: tbnz       w23, #1, #0x33dbbb0
0x00000000033dbbd4: b          #0x33dbbe4
0x00000000033dbbd8: mov        x0, x22
0x00000000033dbbdc: bl         #0x33dfbe4
0x00000000033dbbe0: str        x0, [x21, #0x20]
0x00000000033dbbe4: ldr        w8, [x21, #0x10]
0x00000000033dbbe8: orr        w8, w8, w23
0x00000000033dbbec: str        w8, [x21, #0x10]
0x00000000033dbbf0: ldr        w23, [x20, #0x30]
0x00000000033dbbf4: cbz        w23, #0x33dbcf4
0x00000000033dbbf8: ldr        w24, [x21, #0x30]
0x00000000033dbbfc: cmp        w24, w23
0x00000000033dbc00: b.eq       #0x33dbc14
0x00000000033dbc04: cbz        w24, #0x33dbc10
0x00000000033dbc08: mov        x0, x21
0x00000000033dbc0c: bl         #0x33db8e4
0x00000000033dbc10: str        w23, [x21, #0x30]
0x00000000033dbc14: cmp        w23, #4
0x00000000033dbc18: b.gt       #0x33dbc4c
0x00000000033dbc1c: cmp        w23, #3
0x00000000033dbc20: b.eq       #0x33dbc7c
0x00000000033dbc24: cmp        w23, #4
0x00000000033dbc28: b.ne       #0x33dbcf4
0x00000000033dbc2c: cmp        w24, w23
0x00000000033dbc30: b.ne       #0x33dbcc4
0x00000000033dbc34: ldr        x0, [x21, #0x28]
0x00000000033dbc38: ldr        w8, [x20, #0x30]
0x00000000033dbc3c: cmp        w8, #4
0x00000000033dbc40: b.ne       #0x33dbcb4
0x00000000033dbc44: ldr        x1, [x20, #0x28]
0x00000000033dbc48: b          #0x33dbcbc
0x00000000033dbc4c: cmp        w23, #5
0x00000000033dbc50: b.eq       #0x33dbc9c
0x00000000033dbc54: cmp        w23, #6
0x00000000033dbc58: b.ne       #0x33dbcf4
0x00000000033dbc5c: cmp        w24, w23
0x00000000033dbc60: b.ne       #0x33dbcd4
0x00000000033dbc64: ldr        x0, [x21, #0x28]
0x00000000033dbc68: ldr        w8, [x20, #0x30]
0x00000000033dbc6c: cmp        w8, #6
0x00000000033dbc70: b.ne       #0x33dbd30
0x00000000033dbc74: ldr        x1, [x20, #0x28]
0x00000000033dbc78: b          #0x33dbd38
0x00000000033dbc7c: cmp        w24, w23
0x00000000033dbc80: b.ne       #0x33dbce4
0x00000000033dbc84: ldr        x0, [x21, #0x28]
0x00000000033dbc88: ldr        w8, [x20, #0x30]
0x00000000033dbc8c: cmp        w8, #3
0x00000000033dbc90: b.ne       #0x33dbd40
0x00000000033dbc94: ldr        x1, [x20, #0x28]
0x00000000033dbc98: b          #0x33dbd48
0x00000000033dbc9c: cmp        w24, w23
0x00000000033dbca0: b.ne       #0x33dbcc4
0x00000000033dbca4: ldr        x0, [x21, #0x28]
0x00000000033dbca8: ldr        w8, [x20, #0x30]
0x00000000033dbcac: cmp        w8, #5
0x00000000033dbcb0: b.eq       #0x33dbc44
0x00000000033dbcb4: adrp       x1, #0x617c000
0x00000000033dbcb8: add        x1, x1, #0x9d0
0x00000000033dbcbc: bl         #0x33da954
0x00000000033dbcc0: b          #0x33dbcf4
0x00000000033dbcc4: ldr        x1, [x20, #0x28]
0x00000000033dbcc8: mov        x0, x22
0x00000000033dbccc: bl         #0x33dfc28
0x00000000033dbcd0: b          #0x33dbcf0
0x00000000033dbcd4: ldr        x1, [x20, #0x28]
0x00000000033dbcd8: mov        x0, x22
0x00000000033dbcdc: bl         #0x33d4608
0x00000000033dbce0: b          #0x33dbcf0
0x00000000033dbce4: ldr        x1, [x20, #0x28]
0x00000000033dbce8: mov        x0, x22
0x00000000033dbcec: bl         #0x33dfbe4
0x00000000033dbcf0: str        x0, [x21, #0x28]
0x00000000033dbcf4: ldr        x8, [x20, #8]
0x00000000033dbcf8: tbnz       w8, #0, #0x33dbd10
0x00000000033dbcfc: ldp        x29, x30, [sp, #0x30]
0x00000000033dbd00: ldp        x20, x19, [sp, #0x20]
0x00000000033dbd04: ldp        x22, x21, [sp, #0x10]
0x00000000033dbd08: ldp        x24, x23, [sp], #0x40
0x00000000033dbd0c: ret        
0x00000000033dbd10: and        x8, x8, #0xfffffffffffffffe
0x00000000033dbd14: add        x1, x8, #8
0x00000000033dbd18: mov        x0, x19
0x00000000033dbd1c: ldp        x29, x30, [sp, #0x30]
0x00000000033dbd20: ldp        x20, x19, [sp, #0x20]
0x00000000033dbd24: ldp        x22, x21, [sp, #0x10]
0x00000000033dbd28: ldp        x24, x23, [sp], #0x40
0x00000000033dbd2c: b          #0x466c5a0
0x00000000033dbd30: adrp       x1, #0x617c000
0x00000000033dbd34: add        x1, x1, #0x9f8
0x00000000033dbd38: bl         #0x33da6d0
0x00000000033dbd3c: b          #0x33dbcf4
0x00000000033dbd40: adrp       x1, #0x617c000
0x00000000033dbd44: add        x1, x1, #0xa98
0x00000000033dbd48: bl         #0x33dae90
0x00000000033dbd4c: b          #0x33dbcf4
0x00000000033dbd50: and        x8, x22, #0xfffffffffffffffe
0x00000000033dbd54: ldr        x22, [x8]
0x00000000033dbd58: b          #0x33dbb8c
