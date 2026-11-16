; instruction-faithful ARM64 fallback for RobloxLib::function_22ab834
0x00000000022ab834: sub        sp, sp, #0xc0
0x00000000022ab838: stp        x24, x23, [sp, #0x80]
0x00000000022ab83c: stp        x22, x21, [sp, #0x90]
0x00000000022ab840: stp        x20, x19, [sp, #0xa0]
0x00000000022ab844: stp        x29, x30, [sp, #0xb0]
0x00000000022ab848: add        x29, sp, #0xb0
0x00000000022ab84c: mov        x20, x3
0x00000000022ab850: mov        x21, x2
0x00000000022ab854: mov        x22, x1
0x00000000022ab858: mov        x19, x0
0x00000000022ab85c: cbz        x2, #0x22ab8e8
0x00000000022ab860: adrp       x1, #0x5ba4000
0x00000000022ab864: ldr        x1, [x1, #0x7b0]
0x00000000022ab868: adrp       x2, #0x5c4b000
0x00000000022ab86c: add        x2, x2, #0x8c0
0x00000000022ab870: mov        x0, x21
0x00000000022ab874: mov        x3, #0
0x00000000022ab878: bl         #0x4b98584
0x00000000022ab87c: cbz        x0, #0x22ab8e8
0x00000000022ab880: ldr        w8, [x0, #0x20]
0x00000000022ab884: cmp        w8, #0x19c
0x00000000022ab888: b.ne       #0x22ab8e8
0x00000000022ab88c: ldr        x8, [x19, #0x10]!
0x00000000022ab890: ldrsb      x9, [x19, #0x17]
0x00000000022ab894: cmp        x9, #0
0x00000000022ab898: csel       x8, x8, x19, lt
0x00000000022ab89c: ldr        x10, [x19, #8]
0x00000000022ab8a0: cmp        w9, #0
0x00000000022ab8a4: csel       x9, x10, x9, lt
0x00000000022ab8a8: stp        x8, x9, [sp, #0x20]
0x00000000022ab8ac: adrp       x0, #0x53a3000
0x00000000022ab8b0: add        x0, x0, #0xedc
0x00000000022ab8b4: add        x8, sp, #0x40
0x00000000022ab8b8: add        x3, sp, #0x20
0x00000000022ab8bc: mov        w1, #0x40
0x00000000022ab8c0: mov        w2, #0xd
0x00000000022ab8c4: bl         #0x4b066bc
0x00000000022ab8c8: add        x0, x19, #0x98
0x00000000022ab8cc: add        x1, sp, #0x40
0x00000000022ab8d0: bl         #0x227e08
0x00000000022ab8d4: ldrsb      w8, [sp, #0x57]
0x00000000022ab8d8: tbz        w8, #0x1f, #0x22aba10
0x00000000022ab8dc: ldr        x0, [sp, #0x40]
0x00000000022ab8e0: bl         #0x47e93a8
0x00000000022ab8e4: b          #0x22aba10
0x00000000022ab8e8: ldr        x23, [x19]
0x00000000022ab8ec: ldp        x9, x8, [x19, #0x78]
0x00000000022ab8f0: stp        x9, x8, [x29, #-0x40]
0x00000000022ab8f4: cbz        x8, #0x22ab90c
0x00000000022ab8f8: add        x8, x8, #8
0x00000000022ab8fc: ldxr       x9, [x8]
0x00000000022ab900: add        x9, x9, #1
0x00000000022ab904: stxr       w10, x9, [x8]
0x00000000022ab908: cbnz       w10, #0x22ab8fc
0x00000000022ab90c: stp        xzr, xzr, [x29, #-0x50]
0x00000000022ab910: str        xzr, [sp, #0x58]
0x00000000022ab914: ldr        x8, [x19, #0xa0]
0x00000000022ab918: cmp        x8, #8
0x00000000022ab91c: b.lo       #0x22ab944
0x00000000022ab920: adrp       x4, #0x5e3c000
0x00000000022ab924: add        x4, x4, #0x720
0x00000000022ab928: adrp       x5, #0x22a9000
0x00000000022ab92c: add        x5, x5, #0x5a4
0x00000000022ab930: add        x0, sp, #0x40
0x00000000022ab934: add        x3, x19, #0x88
0x00000000022ab938: mov        w1, #0x20
0x00000000022ab93c: mov        w2, #8
0x00000000022ab940: bl         #0x190f4
0x00000000022ab944: str        xzr, [sp, #0x38]
0x00000000022ab948: add        x24, sp, #0x20
0x00000000022ab94c: add        x0, sp, #0x20
0x00000000022ab950: add        x1, x19, #0xa8
0x00000000022ab954: bl         #0x19204
0x00000000022ab958: add        x8, sp, #0x40
0x00000000022ab95c: adrp       x9, #0x614d000
0x00000000022ab960: add        x9, x9, #0x8d0
0x00000000022ab964: stp        x8, x24, [sp, #8]
0x00000000022ab968: str        x9, [sp]
0x00000000022ab96c: add        x4, x19, #0x10
0x00000000022ab970: add        x5, x19, #0x28
0x00000000022ab974: sub        x6, x29, #0x40
0x00000000022ab978: sub        x7, x29, #0x50
0x00000000022ab97c: mov        x0, x23
0x00000000022ab980: mov        x1, x22
0x00000000022ab984: mov        x2, x21
0x00000000022ab988: mov        x3, x20
0x00000000022ab98c: bl         #0x229e1e4
0x00000000022ab990: add        x0, sp, #0x20
0x00000000022ab994: bl         #0x18c70
0x00000000022ab998: add        x0, sp, #0x40
0x00000000022ab99c: bl         #0x18c70
0x00000000022ab9a0: ldur       x19, [x29, #-0x48]
0x00000000022ab9a4: cbz        x19, #0x22ab9d8
0x00000000022ab9a8: add        x8, x19, #8
0x00000000022ab9ac: ldaxr      x9, [x8]
0x00000000022ab9b0: sub        x10, x9, #1
0x00000000022ab9b4: stlxr      w11, x10, [x8]
0x00000000022ab9b8: cbnz       w11, #0x22ab9ac
0x00000000022ab9bc: cbnz       x9, #0x22ab9d8
0x00000000022ab9c0: ldr        x8, [x19]
0x00000000022ab9c4: ldr        x8, [x8, #0x10]
0x00000000022ab9c8: mov        x0, x19
0x00000000022ab9cc: blr        x8
0x00000000022ab9d0: mov        x0, x19
0x00000000022ab9d4: bl         #0x4b9808c
0x00000000022ab9d8: ldur       x19, [x29, #-0x38]
0x00000000022ab9dc: cbz        x19, #0x22aba10
0x00000000022ab9e0: add        x8, x19, #8
0x00000000022ab9e4: ldaxr      x9, [x8]
0x00000000022ab9e8: sub        x10, x9, #1
0x00000000022ab9ec: stlxr      w11, x10, [x8]
0x00000000022ab9f0: cbnz       w11, #0x22ab9e4
0x00000000022ab9f4: cbnz       x9, #0x22aba10
0x00000000022ab9f8: ldr        x8, [x19]
0x00000000022ab9fc: ldr        x8, [x8, #0x10]
0x00000000022aba00: mov        x0, x19
0x00000000022aba04: blr        x8
0x00000000022aba08: mov        x0, x19
0x00000000022aba0c: bl         #0x4b9808c
0x00000000022aba10: ldp        x29, x30, [sp, #0xb0]
0x00000000022aba14: ldp        x20, x19, [sp, #0xa0]
0x00000000022aba18: ldp        x22, x21, [sp, #0x90]
0x00000000022aba1c: ldp        x24, x23, [sp, #0x80]
0x00000000022aba20: add        sp, sp, #0xc0
0x00000000022aba24: ret        
0x00000000022aba28: mov        x19, x0
0x00000000022aba2c: ldrsb      w8, [sp, #0x57]
0x00000000022aba30: tbz        w8, #0x1f, #0x22aba74
0x00000000022aba34: ldr        x0, [sp, #0x40]
0x00000000022aba38: bl         #0x47e93a8
0x00000000022aba3c: b          #0x22aba74
0x00000000022aba40: mov        x19, x0
0x00000000022aba44: b          #0x22aba64
0x00000000022aba48: mov        x19, x0
0x00000000022aba4c: add        x0, sp, #0x20
0x00000000022aba50: bl         #0x18c70
0x00000000022aba54: b          #0x22aba5c
0x00000000022aba58: mov        x19, x0
0x00000000022aba5c: add        x0, sp, #0x40
0x00000000022aba60: bl         #0x18c70
0x00000000022aba64: sub        x0, x29, #0x50
0x00000000022aba68: bl         #0x1df28
0x00000000022aba6c: sub        x0, x29, #0x40
0x00000000022aba70: bl         #0x1df28
0x00000000022aba74: mov        x0, x19
0x00000000022aba78: bl         #0x4b97984
