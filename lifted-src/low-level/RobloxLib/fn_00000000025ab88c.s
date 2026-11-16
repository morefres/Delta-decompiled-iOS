; instruction-faithful ARM64 fallback for RobloxLib::function_25ab88c
0x00000000025ab88c: sub        sp, sp, #0x70
0x00000000025ab890: stp        x26, x25, [sp, #0x20]
0x00000000025ab894: stp        x24, x23, [sp, #0x30]
0x00000000025ab898: stp        x22, x21, [sp, #0x40]
0x00000000025ab89c: stp        x20, x19, [sp, #0x50]
0x00000000025ab8a0: stp        x29, x30, [sp, #0x60]
0x00000000025ab8a4: add        x29, sp, #0x60
0x00000000025ab8a8: ldr        x8, [x1]
0x00000000025ab8ac: ldr        w8, [x8, #0x190]
0x00000000025ab8b0: cmp        w8, #1
0x00000000025ab8b4: b.gt       #0x25aba70
0x00000000025ab8b8: mov        x19, x1
0x00000000025ab8bc: mov        x20, x0
0x00000000025ab8c0: adrp       x22, #0x5e5e000
0x00000000025ab8c4: add        x22, x22, #0x938
0x00000000025ab8c8: mov        w23, #0x78
0x00000000025ab8cc: ldr        x8, [x22]
0x00000000025ab8d0: ldr        x0, [x19]
0x00000000025ab8d4: blr        x8
0x00000000025ab8d8: mov        x21, x0
0x00000000025ab8dc: ldr        x8, [x22, #8]
0x00000000025ab8e0: ldr        x0, [x19]
0x00000000025ab8e4: blr        x8
0x00000000025ab8e8: ldrb       w9, [x21, #0x17]
0x00000000025ab8ec: sxtb       w8, w9
0x00000000025ab8f0: ldr        x10, [x21, #8]
0x00000000025ab8f4: cmp        w8, #0
0x00000000025ab8f8: csel       x2, x10, x9, lt
0x00000000025ab8fc: ldrb       w10, [x0, #0x17]
0x00000000025ab900: sxtb       w9, w10
0x00000000025ab904: ldr        x11, [x0, #8]
0x00000000025ab908: cmp        w9, #0
0x00000000025ab90c: csel       x10, x11, x10, lt
0x00000000025ab910: cmp        x2, x10
0x00000000025ab914: b.ne       #0x25ab93c
0x00000000025ab918: ldr        x10, [x21]
0x00000000025ab91c: cmp        w8, #0
0x00000000025ab920: csel       x8, x10, x21, lt
0x00000000025ab924: ldr        x10, [x0]
0x00000000025ab928: cmp        w9, #0
0x00000000025ab92c: csel       x1, x10, x0, lt
0x00000000025ab930: mov        x0, x8
0x00000000025ab934: bl         #0x4b98ed8
0x00000000025ab938: cbz        w0, #0x25ab948
0x00000000025ab93c: ldp        x1, x2, [x22, #-0x10]
0x00000000025ab940: mov        w0, #1
0x00000000025ab944: bl         #0x25aac94
0x00000000025ab948: add        x22, x22, #0x28
0x00000000025ab94c: subs       x23, x23, #0x28
0x00000000025ab950: b.ne       #0x25ab8cc
0x00000000025ab954: adrp       x23, #0x5e5e000
0x00000000025ab958: add        x23, x23, #0x9b0
0x00000000025ab95c: mov        w24, #0x78
0x00000000025ab960: ldr        x25, [x23]
0x00000000025ab964: ldr        x0, [x19]
0x00000000025ab968: blr        x25
0x00000000025ab96c: bl         #0x24e83ac
0x00000000025ab970: mov        x21, x0
0x00000000025ab974: ldr        x8, [x23, #8]
0x00000000025ab978: ldr        x0, [x19]
0x00000000025ab97c: blr        x8
0x00000000025ab980: ldrb       w9, [x21, #0x17]
0x00000000025ab984: sxtb       w8, w9
0x00000000025ab988: ldr        x10, [x21, #8]
0x00000000025ab98c: cmp        w8, #0
0x00000000025ab990: csel       x2, x10, x9, lt
0x00000000025ab994: ldrb       w10, [x0, #0x17]
0x00000000025ab998: sxtb       w9, w10
0x00000000025ab99c: ldr        x11, [x0, #8]
0x00000000025ab9a0: cmp        w9, #0
0x00000000025ab9a4: csel       x10, x11, x10, lt
0x00000000025ab9a8: cmp        x2, x10
0x00000000025ab9ac: b.ne       #0x25ab9d4
0x00000000025ab9b0: ldr        x10, [x21]
0x00000000025ab9b4: cmp        w8, #0
0x00000000025ab9b8: csel       x8, x10, x21, lt
0x00000000025ab9bc: ldr        x10, [x0]
0x00000000025ab9c0: cmp        w9, #0
0x00000000025ab9c4: csel       x1, x10, x0, lt
0x00000000025ab9c8: mov        x0, x8
0x00000000025ab9cc: bl         #0x4b98ed8
0x00000000025ab9d0: cbz        w0, #0x25ab9e0
0x00000000025ab9d4: ldp        x1, x2, [x23, #-0x10]
0x00000000025ab9d8: mov        w0, #1
0x00000000025ab9dc: bl         #0x25aac94
0x00000000025ab9e0: ldr        x8, [x23, #0x10]
0x00000000025ab9e4: ldr        x0, [x19]
0x00000000025ab9e8: blr        x8
0x00000000025ab9ec: mov        x22, x0
0x00000000025ab9f0: ldr        x21, [x20]
0x00000000025ab9f4: ldr        x0, [x19]
0x00000000025ab9f8: blr        x25
0x00000000025ab9fc: mov        x1, x0
0x00000000025aba00: mov        x0, x21
0x00000000025aba04: bl         #0x25abaa8
0x00000000025aba08: mov        x21, x0
0x00000000025aba0c: cbz        x22, #0x25aba2c
0x00000000025aba10: ldrsb      w8, [x22, #0x1f]
0x00000000025aba14: tbnz       w8, #0x1f, #0x25aba38
0x00000000025aba18: ldur       q0, [x22, #8]
0x00000000025aba1c: ldur       x8, [x22, #0x18]
0x00000000025aba20: str        x8, [sp, #0x10]
0x00000000025aba24: str        q0, [sp]
0x00000000025aba28: b          #0x25aba44
0x00000000025aba2c: stp        xzr, xzr, [sp]
0x00000000025aba30: str        xzr, [sp, #0x10]
0x00000000025aba34: b          #0x25aba44
0x00000000025aba38: ldp        x1, x2, [x22, #8]
0x00000000025aba3c: mov        x0, sp
0x00000000025aba40: bl         #0x23268
0x00000000025aba44: mov        x1, sp
0x00000000025aba48: mov        x2, sp
0x00000000025aba4c: mov        x0, x21
0x00000000025aba50: bl         #0x2473f0
0x00000000025aba54: ldrsb      w8, [sp, #0x17]
0x00000000025aba58: tbz        w8, #0x1f, #0x25aba64
0x00000000025aba5c: ldr        x0, [sp]
0x00000000025aba60: bl         #0x47e93a8
0x00000000025aba64: add        x23, x23, #0x28
0x00000000025aba68: subs       x24, x24, #0x28
0x00000000025aba6c: b.ne       #0x25ab960
0x00000000025aba70: ldp        x29, x30, [sp, #0x60]
0x00000000025aba74: ldp        x20, x19, [sp, #0x50]
0x00000000025aba78: ldp        x22, x21, [sp, #0x40]
0x00000000025aba7c: ldp        x24, x23, [sp, #0x30]
0x00000000025aba80: ldp        x26, x25, [sp, #0x20]
0x00000000025aba84: add        sp, sp, #0x70
0x00000000025aba88: ret        
0x00000000025aba8c: mov        x19, x0
0x00000000025aba90: ldrsb      w8, [sp, #0x17]
0x00000000025aba94: tbz        w8, #0x1f, #0x25abaa0
0x00000000025aba98: ldr        x0, [sp]
0x00000000025aba9c: bl         #0x47e93a8
0x00000000025abaa0: mov        x0, x19
0x00000000025abaa4: bl         #0x4b97984
