; instruction-faithful ARM64 fallback for RobloxLib::function_2ebbc90
0x0000000002ebbc90: sub        sp, sp, #0x60
0x0000000002ebbc94: stp        x24, x23, [sp, #0x20]
0x0000000002ebbc98: stp        x22, x21, [sp, #0x30]
0x0000000002ebbc9c: stp        x20, x19, [sp, #0x40]
0x0000000002ebbca0: stp        x29, x30, [sp, #0x50]
0x0000000002ebbca4: add        x29, sp, #0x50
0x0000000002ebbca8: mov        x21, x1
0x0000000002ebbcac: mov        x20, x0
0x0000000002ebbcb0: adrp       x8, #0x6912000
0x0000000002ebbcb4: add        x8, x8, #0xde0
0x0000000002ebbcb8: ldr        w0, [x8]
0x0000000002ebbcbc: bl         #0x47e85ac
0x0000000002ebbcc0: mov        x19, x0
0x0000000002ebbcc4: ldr        x0, [x20]
0x0000000002ebbcc8: ldr        x8, [x0]
0x0000000002ebbccc: ldr        x9, [x8, #0x28]
0x0000000002ebbcd0: mov        x8, sp
0x0000000002ebbcd4: blr        x9
0x0000000002ebbcd8: mov        x23, sp
0x0000000002ebbcdc: mov        x0, sp
0x0000000002ebbce0: mov        w1, #1
0x0000000002ebbce4: bl         #0x2f95c
0x0000000002ebbce8: ldp        x22, x8, [sp, #8]
0x0000000002ebbcec: cmp        x22, x8
0x0000000002ebbcf0: b.hs       #0x2ebbd0c
0x0000000002ebbcf4: add        x0, x23, #0x10
0x0000000002ebbcf8: mov        x1, x22
0x0000000002ebbcfc: mov        x2, x21
0x0000000002ebbd00: bl         #0x54b4c
0x0000000002ebbd04: add        x0, x22, #0x50
0x0000000002ebbd08: b          #0x2ebbd18
0x0000000002ebbd0c: mov        x0, sp
0x0000000002ebbd10: mov        x1, x21
0x0000000002ebbd14: bl         #0x54a18
0x0000000002ebbd18: str        x0, [sp, #8]
0x0000000002ebbd1c: ldr        x0, [x20]
0x0000000002ebbd20: ldr        x8, [x0]
0x0000000002ebbd24: ldr        x8, [x8, #0x18]
0x0000000002ebbd28: mov        x20, sp
0x0000000002ebbd2c: mov        x1, sp
0x0000000002ebbd30: blr        x8
0x0000000002ebbd34: str        x20, [sp, #0x18]
0x0000000002ebbd38: add        x0, sp, #0x18
0x0000000002ebbd3c: bl         #0x2d818
0x0000000002ebbd40: mov        x0, x19
0x0000000002ebbd44: bl         #0x47e85ac
0x0000000002ebbd48: ldp        x29, x30, [sp, #0x50]
0x0000000002ebbd4c: ldp        x20, x19, [sp, #0x40]
0x0000000002ebbd50: ldp        x22, x21, [sp, #0x30]
0x0000000002ebbd54: ldp        x24, x23, [sp, #0x20]
0x0000000002ebbd58: add        sp, sp, #0x60
0x0000000002ebbd5c: ret        
0x0000000002ebbd60: mov        x20, x0
0x0000000002ebbd64: str        x22, [sp, #8]
0x0000000002ebbd68: b          #0x2ebbd7c
0x0000000002ebbd6c: bl         #0x18bd8
0x0000000002ebbd70: mov        x20, x0
0x0000000002ebbd74: b          #0x2ebbd8c
0x0000000002ebbd78: mov        x20, x0
0x0000000002ebbd7c: mov        x8, sp
0x0000000002ebbd80: str        x8, [sp, #0x18]
0x0000000002ebbd84: add        x0, sp, #0x18
0x0000000002ebbd88: bl         #0x2d818
0x0000000002ebbd8c: mov        x0, x19
0x0000000002ebbd90: bl         #0x47e85ac
0x0000000002ebbd94: mov        x0, x20
0x0000000002ebbd98: bl         #0x4b97984
0x0000000002ebbd9c: bl         #0x18bd8
