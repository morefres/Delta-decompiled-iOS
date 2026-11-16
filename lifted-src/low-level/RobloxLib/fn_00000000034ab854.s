; instruction-faithful ARM64 fallback for RobloxLib::function_34ab854
0x00000000034ab854: stp        x26, x25, [sp, #-0x50]!
0x00000000034ab858: stp        x24, x23, [sp, #0x10]
0x00000000034ab85c: stp        x22, x21, [sp, #0x20]
0x00000000034ab860: stp        x20, x19, [sp, #0x30]
0x00000000034ab864: stp        x29, x30, [sp, #0x40]
0x00000000034ab868: add        x29, sp, #0x40
0x00000000034ab86c: mov        x21, x7
0x00000000034ab870: mov        x22, x6
0x00000000034ab874: mov        x23, x5
0x00000000034ab878: mov        x24, x4
0x00000000034ab87c: mov        x25, x3
0x00000000034ab880: mov        x26, x2
0x00000000034ab884: mov        x19, x1
0x00000000034ab888: mov        x20, x0
0x00000000034ab88c: bl         #0x34ab3f8
0x00000000034ab890: cbnz       w0, #0x34ab964
0x00000000034ab894: tbnz       w19, #0x1f, #0x34ab960
0x00000000034ab898: ldr        w8, [x20, #0x6c4]
0x00000000034ab89c: cmp        w8, w19
0x00000000034ab8a0: b.le       #0x34ab960
0x00000000034ab8a4: cbz        x26, #0x34ab8c0
0x00000000034ab8a8: ldr        x8, [x20, #0x6d0]
0x00000000034ab8ac: ubfiz      x9, x19, #6, #0x20
0x00000000034ab8b0: ldr        x1, [x8, x9]
0x00000000034ab8b4: mov        x0, x26
0x00000000034ab8b8: mov        x2, x25
0x00000000034ab8bc: bl         #0x34a336c
0x00000000034ab8c0: cbz        x24, #0x34ab8d8
0x00000000034ab8c4: ldr        x8, [x20, #0x6d0]
0x00000000034ab8c8: mov        w9, w19
0x00000000034ab8cc: add        x8, x8, x9, lsl #6
0x00000000034ab8d0: ldur       q0, [x8, #0x1c]
0x00000000034ab8d4: str        q0, [x24]
0x00000000034ab8d8: cbz        x23, #0x34ab8f0
0x00000000034ab8dc: ldr        x8, [x20, #0x6d0]
0x00000000034ab8e0: mov        w9, w19
0x00000000034ab8e4: add        x8, x8, x9, lsl #6
0x00000000034ab8e8: ldr        w8, [x8, #0xc]
0x00000000034ab8ec: str        w8, [x23]
0x00000000034ab8f0: ldr        x8, [x29, #0x10]
0x00000000034ab8f4: cbz        x22, #0x34ab90c
0x00000000034ab8f8: ldr        x9, [x20, #0x6d0]
0x00000000034ab8fc: mov        w10, w19
0x00000000034ab900: add        x9, x9, x10, lsl #6
0x00000000034ab904: ldr        w9, [x9, #0x14]
0x00000000034ab908: str        w9, [x22]
0x00000000034ab90c: ldr        x9, [x29, #0x18]
0x00000000034ab910: cbz        x21, #0x34ab928
0x00000000034ab914: ldr        x10, [x20, #0x6d0]
0x00000000034ab918: mov        w11, w19
0x00000000034ab91c: add        x10, x10, x11, lsl #6
0x00000000034ab920: ldr        w10, [x10, #0x10]
0x00000000034ab924: str        w10, [x21]
0x00000000034ab928: cbz        x8, #0x34ab940
0x00000000034ab92c: ldr        x10, [x20, #0x6d0]
0x00000000034ab930: mov        w11, w19
0x00000000034ab934: add        x10, x10, x11, lsl #6
0x00000000034ab938: ldr        w10, [x10, #0x18]
0x00000000034ab93c: str        w10, [x8]
0x00000000034ab940: mov        w0, #0
0x00000000034ab944: cbz        x9, #0x34ab964
0x00000000034ab948: ldr        x8, [x20, #0x6d0]
0x00000000034ab94c: mov        w10, w19
0x00000000034ab950: add        x8, x8, x10, lsl #6
0x00000000034ab954: ldr        w8, [x8, #0x38]
0x00000000034ab958: str        w8, [x9]
0x00000000034ab95c: b          #0x34ab964
0x00000000034ab960: mov        w0, #0x1f
0x00000000034ab964: ldp        x29, x30, [sp, #0x40]
0x00000000034ab968: ldp        x20, x19, [sp, #0x30]
0x00000000034ab96c: ldp        x22, x21, [sp, #0x20]
0x00000000034ab970: ldp        x24, x23, [sp, #0x10]
0x00000000034ab974: ldp        x26, x25, [sp], #0x50
0x00000000034ab978: ret        
0x00000000034ab97c: stp        x26, x25, [sp, #-0x50]!
0x00000000034ab980: stp        x24, x23, [sp, #0x10]
0x00000000034ab984: stp        x22, x21, [sp, #0x20]
0x00000000034ab988: stp        x20, x19, [sp, #0x30]
0x00000000034ab98c: stp        x29, x30, [sp, #0x40]
0x00000000034ab990: add        x29, sp, #0x40
0x00000000034ab994: mov        x22, x3
0x00000000034ab998: mov        x20, x2
0x00000000034ab99c: mov        x23, x1
0x00000000034ab9a0: mov        x19, x0
0x00000000034ab9a4: bl         #0x34ab3f8
0x00000000034ab9a8: cbz        w0, #0x34ab9cc
0x00000000034ab9ac: mov        x21, x0
0x00000000034ab9b0: mov        x0, x21
0x00000000034ab9b4: ldp        x29, x30, [sp, #0x40]
0x00000000034ab9b8: ldp        x20, x19, [sp, #0x30]
0x00000000034ab9bc: ldp        x22, x21, [sp, #0x20]
0x00000000034ab9c0: ldp        x24, x23, [sp, #0x10]
0x00000000034ab9c4: ldp        x26, x25, [sp], #0x50
0x00000000034ab9c8: ret        
0x00000000034ab9cc: mov        w21, #0x1f
0x00000000034ab9d0: tbnz       w23, #0x1f, #0x34ab9b0
0x00000000034ab9d4: cbz        x20, #0x34ab9b0
0x00000000034ab9d8: ldr        w8, [x19, #0x6c4]
0x00000000034ab9dc: cmp        w8, w23
0x00000000034ab9e0: b.le       #0x34ab9b0
0x00000000034ab9e4: ldrb       w8, [x20, #0x2c]
0x00000000034ab9e8: tbnz       w8, #7, #0x34ab9b0
0x00000000034ab9ec: ldr        w8, [x20, #0x44]
0x00000000034ab9f0: cbz        w8, #0x34ab9b0
0x00000000034ab9f4: ldr        x8, [x19, #0x6d0]
0x00000000034ab9f8: mov        w24, w23
0x00000000034ab9fc: add        x8, x8, x24, lsl #6
0x00000000034aba00: ldrb       w8, [x8, #0x18]
0x00000000034aba04: tbnz       w8, #0, #0x34aba10
0x00000000034aba08: mov        w21, #0x50
0x00000000034aba0c: b          #0x34ab9b0
0x00000000034aba10: mov        x0, x19
0x00000000034aba14: mov        x1, x23
0x00000000034aba18: bl         #0x34a7f44
0x00000000034aba1c: cbnz       w0, #0x34ab9ac
0x00000000034aba20: adrp       x25, #0x6184000
0x00000000034aba24: add        x25, x25, #0xdf8
0x00000000034aba28: ldr        x8, [x25]
0x00000000034aba2c: ldr        x0, [x8, #0x1a0]
0x00000000034aba30: adrp       x2, #0x5465000
0x00000000034aba34: add        x2, x2, #0xba0
0x00000000034aba38: mov        w1, #0x68
0x00000000034aba3c: mov        w3, #0x1576
0x00000000034aba40: mov        w4, #0
0x00000000034aba44: bl         #0x34939e8
0x00000000034aba48: cbz        x0, #0x34abacc
0x00000000034aba4c: mov        x23, x0
0x00000000034aba50: ldr        x8, [x19, #0x6d0]
0x00000000034aba54: add        x8, x8, x24, lsl #6
0x00000000034aba58: ldr        w9, [x8, #8]
0x00000000034aba5c: str        w9, [x0]
0x00000000034aba60: strb       w22, [x0, #0x38]
0x00000000034aba64: str        x20, [x0, #0x48]
0x00000000034aba68: ldr        s0, [x20, #0x6c]
0x00000000034aba6c: fcvtzs     w9, s0
0x00000000034aba70: ldr        w10, [x20, #0x68]
0x00000000034aba74: ldr        w11, [x20, #0x28]
0x00000000034aba78: stp        w11, w9, [x0, #0x18]
0x00000000034aba7c: ldr        w9, [x20, #0x44]
0x00000000034aba80: stp        w10, w9, [x0, #0x20]
0x00000000034aba84: ldur       q0, [x8, #0x1c]
0x00000000034aba88: stur       q0, [x0, #4]
0x00000000034aba8c: ldr        x0, [x19, #0x6a0]
0x00000000034aba90: mov        x1, x23
0x00000000034aba94: bl         #0x3496160
0x00000000034aba98: mov        x21, x0
0x00000000034aba9c: cbz        w0, #0x34abad4
0x00000000034abaa0: ldr        x0, [x19, #0x6a0]
0x00000000034abaa4: mov        x1, x23
0x00000000034abaa8: bl         #0x34963e8
0x00000000034abaac: ldr        x8, [x25]
0x00000000034abab0: ldr        x0, [x8, #0x1a0]
0x00000000034abab4: adrp       x2, #0x5465000
0x00000000034abab8: add        x2, x2, #0xba0
0x00000000034ababc: mov        x1, x23
0x00000000034abac0: mov        w3, #0x158a
0x00000000034abac4: bl         #0x3493dfc
0x00000000034abac8: b          #0x34ab9b0
0x00000000034abacc: mov        w21, #0x26
0x00000000034abad0: b          #0x34ab9b0
0x00000000034abad4: ldr        x8, [x19, #0x6d0]
0x00000000034abad8: add        x8, x8, x24, lsl #6
0x00000000034abadc: str        x23, [x8, #0x30]
0x00000000034abae0: b          #0x34ab9b0
