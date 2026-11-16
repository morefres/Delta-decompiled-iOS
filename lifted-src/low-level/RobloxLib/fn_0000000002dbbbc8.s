; instruction-faithful ARM64 fallback for RobloxLib::function_2dbbbc8
0x0000000002dbbbc8: sub        sp, sp, #0x50
0x0000000002dbbbcc: stp        x22, x21, [sp, #0x20]
0x0000000002dbbbd0: stp        x20, x19, [sp, #0x30]
0x0000000002dbbbd4: stp        x29, x30, [sp, #0x40]
0x0000000002dbbbd8: add        x29, sp, #0x40
0x0000000002dbbbdc: mov        x20, x1
0x0000000002dbbbe0: mov        x19, x0
0x0000000002dbbbe4: adrp       x1, #0x5422000
0x0000000002dbbbe8: add        x1, x1, #0x662
0x0000000002dbbbec: mov        x0, sp
0x0000000002dbbbf0: bl         #0x18aac
0x0000000002dbbbf4: mov        x1, sp
0x0000000002dbbbf8: mov        x0, x19
0x0000000002dbbbfc: bl         #0x2d95054
0x0000000002dbbc00: ldrsb      w8, [sp, #0x17]
0x0000000002dbbc04: tbz        w8, #0x1f, #0x2dbbc10
0x0000000002dbbc08: ldr        x0, [sp]
0x0000000002dbbc0c: bl         #0x47e93a8
0x0000000002dbbc10: adrp       x8, #0x5edd000
0x0000000002dbbc14: add        x8, x8, #0xa80
0x0000000002dbbc18: str        x8, [x19]
0x0000000002dbbc1c: mov        x21, x19
0x0000000002dbbc20: str        x20, [x21, #0x50]!
0x0000000002dbbc24: str        xzr, [x19, #0x58]
0x0000000002dbbc28: bl         #0x47f9f58
0x0000000002dbbc2c: str        d0, [x19, #0x58]
0x0000000002dbbc30: mov        w0, #0x30
0x0000000002dbbc34: bl         #0x47e9370
0x0000000002dbbc38: mov        x20, x0
0x0000000002dbbc3c: mov        x1, x21
0x0000000002dbbc40: bl         #0x2dbc544
0x0000000002dbbc44: ldr        x0, [x19, #8]
0x0000000002dbbc48: str        x20, [x19, #8]
0x0000000002dbbc4c: cbz        x0, #0x2dbbc5c
0x0000000002dbbc50: ldr        x8, [x0]
0x0000000002dbbc54: ldr        x8, [x8, #8]
0x0000000002dbbc58: blr        x8
0x0000000002dbbc5c: adrp       x8, #0x6185000
0x0000000002dbbc60: add        x8, x8, #0x8b8
0x0000000002dbbc64: ldr        x0, [x8]
0x0000000002dbbc68: and        w9, w0, #0xff
0x0000000002dbbc6c: and        x10, x0, #0xfc00
0x0000000002dbbc70: cmp        w9, #6
0x0000000002dbbc74: ccmp       x10, #0, #4, hs
0x0000000002dbbc78: b.eq       #0x2dbbca0
0x0000000002dbbc7c: ldr        x1, [x8, #8]
0x0000000002dbbc80: adrp       x3, #0x5422000
0x0000000002dbbc84: add        x3, x3, #0x67a
0x0000000002dbbc88: mov        x6, sp
0x0000000002dbbc8c: mov        w2, #4
0x0000000002dbbc90: mov        w4, #0x39
0x0000000002dbbc94: mov        x5, #0
0x0000000002dbbc98: mov        w7, #1
0x0000000002dbbc9c: bl         #0x47eec38
0x0000000002dbbca0: mov        x0, x19
0x0000000002dbbca4: ldp        x29, x30, [sp, #0x40]
0x0000000002dbbca8: ldp        x20, x19, [sp, #0x30]
0x0000000002dbbcac: ldp        x22, x21, [sp, #0x20]
0x0000000002dbbcb0: add        sp, sp, #0x50
0x0000000002dbbcb4: ret        
0x0000000002dbbcb8: mov        x8, x20
0x0000000002dbbcbc: mov        x20, x0
0x0000000002dbbcc0: mov        x0, x8
0x0000000002dbbcc4: bl         #0x47e93a8
0x0000000002dbbcc8: b          #0x2dbbcec
0x0000000002dbbccc: b          #0x2dbbce8
0x0000000002dbbcd0: mov        x20, x0
0x0000000002dbbcd4: ldrsb      w8, [sp, #0x17]
0x0000000002dbbcd8: tbz        w8, #0x1f, #0x2dbbcf4
0x0000000002dbbcdc: ldr        x0, [sp]
0x0000000002dbbce0: bl         #0x47e93a8
0x0000000002dbbce4: b          #0x2dbbcf4
0x0000000002dbbce8: mov        x20, x0
0x0000000002dbbcec: mov        x0, x19
0x0000000002dbbcf0: bl         #0x2d95150
0x0000000002dbbcf4: mov        x0, x20
0x0000000002dbbcf8: bl         #0x4b97984
