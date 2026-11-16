; instruction-faithful ARM64 fallback for RobloxLib::function_47ab93c
0x00000000047ab93c: sub        sp, sp, #0x80
0x00000000047ab940: stp        x24, x23, [sp, #0x40]
0x00000000047ab944: stp        x22, x21, [sp, #0x50]
0x00000000047ab948: stp        x20, x19, [sp, #0x60]
0x00000000047ab94c: stp        x29, x30, [sp, #0x70]
0x00000000047ab950: add        x29, sp, #0x70
0x00000000047ab954: mov        x21, x2
0x00000000047ab958: mov        x20, x1
0x00000000047ab95c: mov        x22, x0
0x00000000047ab960: ldrsb      w8, [x1, #0x17]
0x00000000047ab964: ldr        x9, [x1]
0x00000000047ab968: cmp        w8, #0
0x00000000047ab96c: csel       x0, x9, x1, lt
0x00000000047ab970: mov        w8, #0x1b6
0x00000000047ab974: str        x8, [sp]
0x00000000047ab978: mov        w1, #0x602
0x00000000047ab97c: bl         #0x4b9922c
0x00000000047ab980: cmn        w0, #1
0x00000000047ab984: b.eq       #0x47ab9e8
0x00000000047ab988: mov        x19, x0
0x00000000047ab98c: mov        x1, x21
0x00000000047ab990: bl         #0x4b98b9c
0x00000000047ab994: cmn        w0, #1
0x00000000047ab998: b.eq       #0x47aba64
0x00000000047ab99c: mov        x0, #0
0x00000000047ab9a0: mov        x1, x21
0x00000000047ab9a4: mov        w2, #3
0x00000000047ab9a8: mov        w3, #1
0x00000000047ab9ac: mov        x4, x19
0x00000000047ab9b0: mov        x5, #0
0x00000000047ab9b4: bl         #0x4b98f50
0x00000000047ab9b8: cmn        x0, #1
0x00000000047ab9bc: b.eq       #0x47abafc
0x00000000047ab9c0: mov        x23, x0
0x00000000047ab9c4: mov        x0, x19
0x00000000047ab9c8: bl         #0x4b98824
0x00000000047ab9cc: stp        xzr, x23, [x22, #0x20]
0x00000000047ab9d0: str        x21, [x22, #0x18]
0x00000000047ab9d4: mov        x0, x22
0x00000000047ab9d8: mov        x1, x20
0x00000000047ab9dc: bl         #0x4b97d5c
0x00000000047ab9e0: mov        w0, #1
0x00000000047ab9e4: b          #0x47abb80
0x00000000047ab9e8: bl         #0x4b98590
0x00000000047ab9ec: ldr        w0, [x0]
0x00000000047ab9f0: bl         #0x4b99820
0x00000000047ab9f4: mov        x1, x0
0x00000000047ab9f8: adrp       x0, #0x556b000
0x00000000047ab9fc: add        x0, x0, #0x7cb
0x00000000047aba00: bl         #0x4726d84
0x00000000047aba04: adrp       x8, #0x61b3000
0x00000000047aba08: add        x8, x8, #0xd88
0x00000000047aba0c: ldr        x19, [x8]
0x00000000047aba10: and        w9, w19, #0xff
0x00000000047aba14: lsr        x10, x19, #8
0x00000000047aba18: cmp        w9, #6
0x00000000047aba1c: and        w9, w10, #0xff
0x00000000047aba20: ccmp       w9, #3, #0, hs
0x00000000047aba24: b.lo       #0x47abb7c
0x00000000047aba28: ldr        x21, [x8, #8]
0x00000000047aba2c: ldrsb      w8, [x20, #0x17]
0x00000000047aba30: ldr        x9, [x20]
0x00000000047aba34: cmp        w8, #0
0x00000000047aba38: csel       x20, x9, x20, lt
0x00000000047aba3c: bl         #0x4b98590
0x00000000047aba40: ldr        w0, [x0]
0x00000000047aba44: bl         #0x4b99820
0x00000000047aba48: stp        x20, x0, [sp]
0x00000000047aba4c: adrp       x2, #0x556b000
0x00000000047aba50: add        x2, x2, #0x7e4
0x00000000047aba54: mov        x0, x19
0x00000000047aba58: mov        x1, x21
0x00000000047aba5c: bl         #0x47eec08
0x00000000047aba60: b          #0x47abb7c
0x00000000047aba64: bl         #0x4b98590
0x00000000047aba68: ldr        w0, [x0]
0x00000000047aba6c: bl         #0x4b99820
0x00000000047aba70: mov        x2, x0
0x00000000047aba74: adrp       x1, #0x556b000
0x00000000047aba78: add        x1, x1, #0x822
0x00000000047aba7c: mov        x0, x22
0x00000000047aba80: bl         #0x4726c5c
0x00000000047aba84: adrp       x8, #0x61b3000
0x00000000047aba88: add        x8, x8, #0xd88
0x00000000047aba8c: ldr        x22, [x8]
0x00000000047aba90: and        w9, w22, #0xff
0x00000000047aba94: and        x10, x22, #0xfe00
0x00000000047aba98: cmp        w9, #6
0x00000000047aba9c: ccmp       x10, #0, #4, hs
0x00000000047abaa0: b.eq       #0x47abb74
0x00000000047abaa4: ldr        x23, [x8, #8]
0x00000000047abaa8: ldrsb      w8, [x20, #0x17]
0x00000000047abaac: ldr        x9, [x20]
0x00000000047abab0: cmp        w8, #0
0x00000000047abab4: csel       x20, x9, x20, lt
0x00000000047abab8: bl         #0x4b98590
0x00000000047ababc: ldr        w0, [x0]
0x00000000047abac0: bl         #0x4b99820
0x00000000047abac4: stp        x21, xzr, [sp, #0x10]
0x00000000047abac8: stp        x20, xzr, [sp, #0x20]
0x00000000047abacc: stp        x0, xzr, [sp, #0x30]
0x00000000047abad0: adrp       x3, #0x556b000
0x00000000047abad4: add        x3, x3, #0x83f
0x00000000047abad8: add        x6, sp, #0x10
0x00000000047abadc: mov        x0, x22
0x00000000047abae0: mov        x1, x23
0x00000000047abae4: mov        w2, #2
0x00000000047abae8: mov        w4, #0x48
0x00000000047abaec: mov        w5, #0xcc4
0x00000000047abaf0: mov        w7, #1
0x00000000047abaf4: bl         #0x47eec38
0x00000000047abaf8: b          #0x47abb74
0x00000000047abafc: bl         #0x4b98590
0x00000000047abb00: ldr        w0, [x0]
0x00000000047abb04: bl         #0x4b99820
0x00000000047abb08: mov        x1, x0
0x00000000047abb0c: adrp       x0, #0x556b000
0x00000000047abb10: add        x0, x0, #0x888
0x00000000047abb14: bl         #0x4726d84
0x00000000047abb18: adrp       x8, #0x61b3000
0x00000000047abb1c: add        x8, x8, #0xd88
0x00000000047abb20: ldr        x21, [x8]
0x00000000047abb24: and        w9, w21, #0xff
0x00000000047abb28: lsr        x10, x21, #8
0x00000000047abb2c: cmp        w9, #6
0x00000000047abb30: and        w9, w10, #0xff
0x00000000047abb34: ccmp       w9, #3, #0, hs
0x00000000047abb38: b.lo       #0x47abb74
0x00000000047abb3c: ldr        x22, [x8, #8]
0x00000000047abb40: ldrsb      w8, [x20, #0x17]
0x00000000047abb44: ldr        x9, [x20]
0x00000000047abb48: cmp        w8, #0
0x00000000047abb4c: csel       x20, x9, x20, lt
0x00000000047abb50: bl         #0x4b98590
0x00000000047abb54: ldr        w0, [x0]
0x00000000047abb58: bl         #0x4b99820
0x00000000047abb5c: stp        x20, x0, [sp]
0x00000000047abb60: adrp       x2, #0x556b000
0x00000000047abb64: add        x2, x2, #0x8a1
0x00000000047abb68: mov        x0, x21
0x00000000047abb6c: mov        x1, x22
0x00000000047abb70: bl         #0x47eec08
0x00000000047abb74: mov        x0, x19
0x00000000047abb78: bl         #0x4b98824
0x00000000047abb7c: mov        w0, #0
0x00000000047abb80: ldp        x29, x30, [sp, #0x70]
0x00000000047abb84: ldp        x20, x19, [sp, #0x60]
0x00000000047abb88: ldp        x22, x21, [sp, #0x50]
0x00000000047abb8c: ldp        x24, x23, [sp, #0x40]
0x00000000047abb90: add        sp, sp, #0x80
0x00000000047abb94: ret        
