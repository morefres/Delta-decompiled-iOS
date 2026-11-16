; instruction-faithful ARM64 fallback for RobloxLib::function_23dbbc8
0x00000000023dbbc8: stp        x22, x21, [sp, #-0x30]!
0x00000000023dbbcc: stp        x20, x19, [sp, #0x10]
0x00000000023dbbd0: stp        x29, x30, [sp, #0x20]
0x00000000023dbbd4: add        x29, sp, #0x20
0x00000000023dbbd8: mov        x19, x0
0x00000000023dbbdc: ldr        x0, [x0, #8]
0x00000000023dbbe0: cbz        x0, #0x23dbc00
0x00000000023dbbe4: ldr        w8, [x19, #0x1c]
0x00000000023dbbe8: cmp        w8, #0x3d
0x00000000023dbbec: b.hi       #0x23dbc00
0x00000000023dbbf0: mov        w9, #4
0x00000000023dbbf4: lsl        x2, x9, x8
0x00000000023dbbf8: mov        w1, #0xff
0x00000000023dbbfc: bl         #0x4b98efc
0x00000000023dbc00: ldr        w8, [x19]
0x00000000023dbc04: cbz        w8, #0x23dbcf8
0x00000000023dbc08: ldr        x9, [x19, #8]
0x00000000023dbc0c: ldr        w10, [x19, #0x1c]
0x00000000023dbc10: mov        w11, #1
0x00000000023dbc14: lsl        x10, x11, x10
0x00000000023dbc18: add        x9, x9, x10, lsl #2
0x00000000023dbc1c: str        wzr, [x9, #8]
0x00000000023dbc20: ldr        w10, [x9, #0x10]
0x00000000023dbc24: add        x10, x9, x10, lsl #3
0x00000000023dbc28: add        x20, x10, #0x18
0x00000000023dbc2c: ldr        w11, [x9, #4]
0x00000000023dbc30: mov        x10, x11
0x00000000023dbc34: cbz        w11, #0x23dbc4c
0x00000000023dbc38: sub        w11, w10, #1
0x00000000023dbc3c: lsr        w12, w11, #6
0x00000000023dbc40: ldr        x12, [x20, w12, uxtw #3]
0x00000000023dbc44: lsr        x12, x12, x11
0x00000000023dbc48: tbnz       w12, #0, #0x23dbc30
0x00000000023dbc4c: str        w10, [x9, #4]
0x00000000023dbc50: cmp        w8, w10
0x00000000023dbc54: b.ne       #0x23dbc9c
0x00000000023dbc58: mov        x20, #0
0x00000000023dbc5c: mov        x21, #0
0x00000000023dbc60: ldr        x8, [x19, #0x10]
0x00000000023dbc64: add        x1, x8, x20
0x00000000023dbc68: mov        x0, x19
0x00000000023dbc6c: mov        w2, #2
0x00000000023dbc70: bl         #0x23db7dc
0x00000000023dbc74: ldr        x8, [x19, #8]
0x00000000023dbc78: ldr        w9, [x8, w0, uxtw #2]
0x00000000023dbc7c: orr        w9, w9, w21
0x00000000023dbc80: add        x21, x21, #1
0x00000000023dbc84: str        w9, [x8, w0, uxtw #2]
0x00000000023dbc88: ldr        w8, [x19]
0x00000000023dbc8c: add        x20, x20, #0x30
0x00000000023dbc90: cmp        x21, x8
0x00000000023dbc94: b.lo       #0x23dbc60
0x00000000023dbc98: b          #0x23dbcf8
0x00000000023dbc9c: ldr        w8, [x19, #4]
0x00000000023dbca0: cbz        w8, #0x23dbcf8
0x00000000023dbca4: mov        x21, #0
0x00000000023dbca8: mov        x22, #0
0x00000000023dbcac: lsr        x9, x22, #3
0x00000000023dbcb0: and        x9, x9, #0x1ffffffffffffff8
0x00000000023dbcb4: ldr        x9, [x20, x9]
0x00000000023dbcb8: lsr        x9, x9, x22
0x00000000023dbcbc: tbnz       w9, #0, #0x23dbce8
0x00000000023dbcc0: ldr        x8, [x19, #0x10]
0x00000000023dbcc4: add        x1, x8, x21
0x00000000023dbcc8: mov        x0, x19
0x00000000023dbccc: mov        w2, #2
0x00000000023dbcd0: bl         #0x23db7dc
0x00000000023dbcd4: ldr        x8, [x19, #8]
0x00000000023dbcd8: ldr        w9, [x8, w0, uxtw #2]
0x00000000023dbcdc: orr        w9, w9, w22
0x00000000023dbce0: str        w9, [x8, w0, uxtw #2]
0x00000000023dbce4: ldr        w8, [x19, #4]
0x00000000023dbce8: add        x22, x22, #1
0x00000000023dbcec: add        x21, x21, #0x30
0x00000000023dbcf0: cmp        x22, x8
0x00000000023dbcf4: b.lo       #0x23dbcac
0x00000000023dbcf8: ldp        x29, x30, [sp, #0x20]
0x00000000023dbcfc: ldp        x20, x19, [sp, #0x10]
0x00000000023dbd00: ldp        x22, x21, [sp], #0x30
0x00000000023dbd04: ret        
