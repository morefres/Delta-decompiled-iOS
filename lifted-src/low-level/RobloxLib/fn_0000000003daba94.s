; instruction-faithful ARM64 fallback for RobloxLib::function_3daba94
0x0000000003daba94: sub        sp, sp, #0x80
0x0000000003daba98: stp        x26, x25, [sp, #0x30]
0x0000000003daba9c: stp        x24, x23, [sp, #0x40]
0x0000000003dabaa0: stp        x22, x21, [sp, #0x50]
0x0000000003dabaa4: stp        x20, x19, [sp, #0x60]
0x0000000003dabaa8: stp        x29, x30, [sp, #0x70]
0x0000000003dabaac: add        x29, sp, #0x70
0x0000000003dabab0: stp        x1, x2, [sp]
0x0000000003dabab4: tbz        w2, #0, #0x3dabb34
0x0000000003dabab8: mov        x19, x3
0x0000000003dababc: mov        x21, x0
0x0000000003dabac0: add        x0, x0, #0x188
0x0000000003dabac4: mov        x1, sp
0x0000000003dabac8: add        x2, sp, #0x10
0x0000000003dabacc: bl         #0x3dac9a8
0x0000000003dabad0: mov        x20, #0
0x0000000003dabad4: cbz        w0, #0x3dabb80
0x0000000003dabad8: ldr        x23, [sp, #0x10]
0x0000000003dabadc: ldr        x8, [x21, #0x188]
0x0000000003dabae0: ldr        w9, [x21, #0x198]
0x0000000003dabae4: mov        w10, #0x88
0x0000000003dabae8: umaddl     x8, w9, w10, x8
0x0000000003dabaec: cmp        x23, x8
0x0000000003dabaf0: b.eq       #0x3dabb80
0x0000000003dabaf4: ldrb       w8, [x21, #0x68]
0x0000000003dabaf8: cmp        w8, #1
0x0000000003dabafc: b.ne       #0x3dabb3c
0x0000000003dabb00: ldrb       w8, [x23, #0x46]
0x0000000003dabb04: cmp        w8, #1
0x0000000003dabb08: b.ne       #0x3dabb64
0x0000000003dabb0c: ldr        x21, [x23, #0x10]
0x0000000003dabb10: cbz        x21, #0x3dabba0
0x0000000003dabb14: ldr        x8, [x21]
0x0000000003dabb18: ldr        x8, [x8, #0x18]
0x0000000003dabb1c: mov        x0, x21
0x0000000003dabb20: blr        x8
0x0000000003dabb24: mov        w1, #0
0x0000000003dabb28: bl         #0x3e1d7e8
0x0000000003dabb2c: and        x20, x0, #0xffff
0x0000000003dabb30: b          #0x3dabba4
0x0000000003dabb34: mov        x20, #0
0x0000000003dabb38: b          #0x3dabb80
0x0000000003dabb3c: adrp       x8, #0x6192000
0x0000000003dabb40: add        x8, x8, #0x8d0
0x0000000003dabb44: ldrb       w8, [x8]
0x0000000003dabb48: cmp        w8, #1
0x0000000003dabb4c: b.ne       #0x3dabb64
0x0000000003dabb50: ldr        x0, [x23, #0x18]
0x0000000003dabb54: cbz        x0, #0x3dabb64
0x0000000003dabb58: mov        x1, x19
0x0000000003dabb5c: bl         #0x3daabc8
0x0000000003dabb60: b          #0x3dabb7c
0x0000000003dabb64: ldr        x20, [x23, #0x10]
0x0000000003dabb68: cbz        x20, #0x3dabb80
0x0000000003dabb6c: bl         #0x47fa170
0x0000000003dabb70: mov        x0, x20
0x0000000003dabb74: mov        x1, x19
0x0000000003dabb78: bl         #0x3e06fdc
0x0000000003dabb7c: mov        x20, x0
0x0000000003dabb80: mov        x0, x20
0x0000000003dabb84: ldp        x29, x30, [sp, #0x70]
0x0000000003dabb88: ldp        x20, x19, [sp, #0x60]
0x0000000003dabb8c: ldp        x22, x21, [sp, #0x50]
0x0000000003dabb90: ldp        x24, x23, [sp, #0x40]
0x0000000003dabb94: ldp        x26, x25, [sp, #0x30]
0x0000000003dabb98: add        sp, sp, #0x80
0x0000000003dabb9c: ret        
0x0000000003dabba0: mov        x20, #0
0x0000000003dabba4: add        x0, x23, #0x2a
0x0000000003dabba8: bl         #0x3e23fa8
0x0000000003dabbac: cmp        w0, #1
0x0000000003dabbb0: mov        x8, #-0x14
0x0000000003dabbb4: mov        x9, #-8
0x0000000003dabbb8: csel       x22, x9, x8, eq
0x0000000003dabbbc: mov        w8, #0x14
0x0000000003dabbc0: mov        w9, #8
0x0000000003dabbc4: csel       x24, x9, x8, eq
0x0000000003dabbc8: cmp        x20, #0
0x0000000003dabbcc: cset       w8, eq
0x0000000003dabbd0: add        x25, x24, w8, uxtw #2
0x0000000003dabbd4: add        x20, x25, x20
0x0000000003dabbd8: mov        x0, x19
0x0000000003dabbdc: bl         #0x3de1860
0x0000000003dabbe0: add        x8, x25, x0
0x0000000003dabbe4: cmp        x8, x20
0x0000000003dabbe8: csel       x1, x8, x20, hi
0x0000000003dabbec: mov        x0, x19
0x0000000003dabbf0: bl         #0x3de188c
0x0000000003dabbf4: cbz        x21, #0x3dabc0c
0x0000000003dabbf8: bl         #0x47fa170
0x0000000003dabbfc: mov        x0, x21
0x0000000003dabc00: mov        x1, x19
0x0000000003dabc04: bl         #0x3e06fdc
0x0000000003dabc08: b          #0x3dabc28
0x0000000003dabc0c: mov        x0, x19
0x0000000003dabc10: bl         #0x3de1850
0x0000000003dabc14: mov        w8, #1
0x0000000003dabc18: strb       w8, [x0]
0x0000000003dabc1c: mov        x0, x19
0x0000000003dabc20: bl         #0x3de1850
0x0000000003dabc24: strb       wzr, [x0, #1]
0x0000000003dabc28: rev        w8, w20
0x0000000003dabc2c: lsr        w21, w8, #0x10
0x0000000003dabc30: mov        x0, x19
0x0000000003dabc34: bl         #0x3de1850
0x0000000003dabc38: strh       w21, [x0, #2]
0x0000000003dabc3c: mov        x0, x19
0x0000000003dabc40: bl         #0x3de1850
0x0000000003dabc44: add        x8, x0, x22
0x0000000003dabc48: add        x19, x8, x20
0x0000000003dabc4c: add        x0, x23, #0x2a
0x0000000003dabc50: bl         #0x3e23fc4
0x0000000003dabc54: mov        x21, x0
0x0000000003dabc58: sub        w8, w24, #2
0x0000000003dabc5c: strb       w8, [x19, #1]
0x0000000003dabc60: add        x0, x23, #0x2a
0x0000000003dabc64: bl         #0x3e23fa8
0x0000000003dabc68: cmp        w0, #1
0x0000000003dabc6c: b.ne       #0x3dabcac
0x0000000003dabc70: mov        w8, #6
0x0000000003dabc74: strb       w8, [x19], #2
0x0000000003dabc78: ldr        w21, [x21, #4]
0x0000000003dabc7c: add        x0, x23, #0x2a
0x0000000003dabc80: bl         #0x3e24044
0x0000000003dabc84: mov        x8, x0
0x0000000003dabc88: add        x0, sp, #0x10
0x0000000003dabc8c: and        w2, w8, #0xffff
0x0000000003dabc90: mov        x1, x21
0x0000000003dabc94: bl         #0x3e21548
0x0000000003dabc98: sub        x2, x24, #2
0x0000000003dabc9c: add        x0, sp, #0x10
0x0000000003dabca0: mov        x1, x19
0x0000000003dabca4: bl         #0x3e21390
0x0000000003dabca8: b          #0x3dabb80
0x0000000003dabcac: mov        w8, #7
0x0000000003dabcb0: strb       w8, [x19], #2
0x0000000003dabcb4: ldp        x22, x21, [x21, #8]
0x0000000003dabcb8: add        x0, x23, #0x2a
0x0000000003dabcbc: bl         #0x3e24044
0x0000000003dabcc0: mov        x8, x0
0x0000000003dabcc4: add        x0, sp, #0x10
0x0000000003dabcc8: and        w3, w8, #0xffff
0x0000000003dabccc: mov        x1, x22
0x0000000003dabcd0: mov        x2, x21
0x0000000003dabcd4: bl         #0x3e21740
0x0000000003dabcd8: sub        x2, x24, #2
0x0000000003dabcdc: add        x0, sp, #0x10
0x0000000003dabce0: mov        x1, x19
0x0000000003dabce4: bl         #0x3e2157c
0x0000000003dabce8: b          #0x3dabb80
