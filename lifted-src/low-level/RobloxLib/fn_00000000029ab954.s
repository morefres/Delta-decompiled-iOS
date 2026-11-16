; instruction-faithful ARM64 fallback for RobloxLib::function_29ab954
0x00000000029ab954: sub        sp, sp, #0x60
0x00000000029ab958: stp        x26, x25, [sp, #0x10]
0x00000000029ab95c: stp        x24, x23, [sp, #0x20]
0x00000000029ab960: stp        x22, x21, [sp, #0x30]
0x00000000029ab964: stp        x20, x19, [sp, #0x40]
0x00000000029ab968: stp        x29, x30, [sp, #0x50]
0x00000000029ab96c: add        x29, sp, #0x50
0x00000000029ab970: mov        x20, x6
0x00000000029ab974: mov        x21, x5
0x00000000029ab978: mov        x22, x4
0x00000000029ab97c: mov        x23, x3
0x00000000029ab980: mov        x24, x2
0x00000000029ab984: mov        x25, x1
0x00000000029ab988: mov        x19, x0
0x00000000029ab98c: bl         #0x4410174
0x00000000029ab990: mov        x2, x0
0x00000000029ab994: strb       wzr, [sp]
0x00000000029ab998: mov        x0, x19
0x00000000029ab99c: mov        x1, x25
0x00000000029ab9a0: mov        x3, x24
0x00000000029ab9a4: mov        x4, x23
0x00000000029ab9a8: mov        x5, x21
0x00000000029ab9ac: mov        x6, x20
0x00000000029ab9b0: mov        x7, x20
0x00000000029ab9b4: bl         #0x440b370
0x00000000029ab9b8: adrp       x8, #0x5e8a000
0x00000000029ab9bc: add        x8, x8, #0x7b0
0x00000000029ab9c0: str        x8, [x19]
0x00000000029ab9c4: ldr        x0, [x22]
0x00000000029ab9c8: str        xzr, [x22]
0x00000000029ab9cc: mov        x20, x19
0x00000000029ab9d0: str        x0, [x20, #0xb0]!
0x00000000029ab9d4: mov        x21, x19
0x00000000029ab9d8: str        xzr, [x21, #0xb8]!
0x00000000029ab9dc: str        xzr, [x19, #0xc0]
0x00000000029ab9e0: cbz        x0, #0x29aba24
0x00000000029ab9e4: ldr        x8, [x0]
0x00000000029ab9e8: ldr        x8, [x8, #0x18]
0x00000000029ab9ec: blr        x8
0x00000000029ab9f0: cbz        w0, #0x29aba04
0x00000000029ab9f4: ldurh      w8, [x19, #0xa9]
0x00000000029ab9f8: mov        w9, #0xfff5
0x00000000029ab9fc: and        w8, w8, w9
0x00000000029aba00: sturh      w8, [x19, #0xa9]
0x00000000029aba04: ldr        x8, [x19]
0x00000000029aba08: ldr        x8, [x8, #0x10]
0x00000000029aba0c: mov        x0, x19
0x00000000029aba10: blr        x8
0x00000000029aba14: cbz        w0, #0x29aba24
0x00000000029aba18: ldurh      w8, [x19, #0xa9]
0x00000000029aba1c: and        w8, w8, #0xfffffff9
0x00000000029aba20: sturh      w8, [x19, #0xa9]
0x00000000029aba24: mov        x0, x19
0x00000000029aba28: ldp        x29, x30, [sp, #0x50]
0x00000000029aba2c: ldp        x20, x19, [sp, #0x40]
0x00000000029aba30: ldp        x22, x21, [sp, #0x30]
0x00000000029aba34: ldp        x24, x23, [sp, #0x20]
0x00000000029aba38: ldp        x26, x25, [sp, #0x10]
0x00000000029aba3c: add        sp, sp, #0x60
0x00000000029aba40: ret        
0x00000000029aba44: mov        x22, x0
0x00000000029aba48: ldr        x0, [x19, #0xc0]
0x00000000029aba4c: str        xzr, [x19, #0xc0]
0x00000000029aba50: cbz        x0, #0x29aba60
0x00000000029aba54: ldr        x8, [x0]
0x00000000029aba58: ldr        x8, [x8, #8]
0x00000000029aba5c: blr        x8
0x00000000029aba60: mov        x0, x21
0x00000000029aba64: mov        x1, x20
0x00000000029aba68: bl         #0x4b0de9c
0x00000000029aba6c: mov        x0, x22
0x00000000029aba70: bl         #0x4b97984
