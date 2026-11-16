; instruction-faithful ARM64 fallback for RobloxLib::function_33ab818
0x00000000033ab818: sub        sp, sp, #0xc0
0x00000000033ab81c: stp        x22, x21, [sp, #0x90]
0x00000000033ab820: stp        x20, x19, [sp, #0xa0]
0x00000000033ab824: stp        x29, x30, [sp, #0xb0]
0x00000000033ab828: add        x29, sp, #0xb0
0x00000000033ab82c: mov        x19, x1
0x00000000033ab830: mov        x20, x0
0x00000000033ab834: mov        x0, x1
0x00000000033ab838: mov        w1, #0
0x00000000033ab83c: mov        w2, #0
0x00000000033ab840: bl         #0x3c66814
0x00000000033ab844: str        w0, [x20, #0x90]
0x00000000033ab848: mov        x0, x19
0x00000000033ab84c: mov        w1, #1
0x00000000033ab850: mov        w2, #0
0x00000000033ab854: bl         #0x3c66814
0x00000000033ab858: mov        x2, x0
0x00000000033ab85c: str        w0, [x20, #0x94]
0x00000000033ab860: mov        x0, x19
0x00000000033ab864: mov        w1, #0xb
0x00000000033ab868: bl         #0x3c66814
0x00000000033ab86c: str        w0, [x20, #0x98]
0x00000000033ab870: mov        x0, x19
0x00000000033ab874: mov        w1, #2
0x00000000033ab878: mov        w2, #1
0x00000000033ab87c: bl         #0x3c66814
0x00000000033ab880: mov        x2, x0
0x00000000033ab884: str        w0, [x20, #0x9c]
0x00000000033ab888: mov        x0, x19
0x00000000033ab88c: mov        w1, #0xc
0x00000000033ab890: bl         #0x3c66814
0x00000000033ab894: str        w0, [x20, #0xa0]
0x00000000033ab898: mov        x0, x19
0x00000000033ab89c: mov        w1, #3
0x00000000033ab8a0: mov        w2, #1
0x00000000033ab8a4: bl         #0x3c66814
0x00000000033ab8a8: mov        x2, x0
0x00000000033ab8ac: str        w0, [x20, #0xa4]
0x00000000033ab8b0: mov        x0, x19
0x00000000033ab8b4: mov        w1, #0xd
0x00000000033ab8b8: bl         #0x3c66814
0x00000000033ab8bc: str        w0, [x20, #0xa8]
0x00000000033ab8c0: mov        x0, x19
0x00000000033ab8c4: mov        w1, #4
0x00000000033ab8c8: mov        w2, #0
0x00000000033ab8cc: bl         #0x3c66814
0x00000000033ab8d0: mov        x2, x0
0x00000000033ab8d4: str        w0, [x20, #0xac]
0x00000000033ab8d8: mov        x0, x19
0x00000000033ab8dc: mov        w1, #0xf
0x00000000033ab8e0: bl         #0x3c66814
0x00000000033ab8e4: str        w0, [x20, #0xb0]
0x00000000033ab8e8: ldr        w2, [x20, #0xac]
0x00000000033ab8ec: mov        x0, x19
0x00000000033ab8f0: mov        w1, #0xe
0x00000000033ab8f4: bl         #0x3c66814
0x00000000033ab8f8: mov        x2, x0
0x00000000033ab8fc: str        w0, [x20, #0xb4]
0x00000000033ab900: mov        x0, x19
0x00000000033ab904: mov        w1, #0x10
0x00000000033ab908: bl         #0x3c66814
0x00000000033ab90c: str        w0, [x20, #0xb8]
0x00000000033ab910: fmov       s0, wzr
0x00000000033ab914: mov        x0, x19
0x00000000033ab918: mov        w1, #0x12
0x00000000033ab91c: bl         #0x3c66834
0x00000000033ab920: str        s0, [x20, #0xbc]
0x00000000033ab924: mov        x0, x19
0x00000000033ab928: mov        w1, #5
0x00000000033ab92c: mov        w2, #0
0x00000000033ab930: bl         #0x3c66814
0x00000000033ab934: str        w0, [x20, #0xc0]
0x00000000033ab938: mov        x0, x19
0x00000000033ab93c: mov        w1, #6
0x00000000033ab940: mov        w2, #0
0x00000000033ab944: bl         #0x3c66814
0x00000000033ab948: str        w0, [x20, #0xc4]
0x00000000033ab94c: mov        x0, x19
0x00000000033ab950: mov        w1, #9
0x00000000033ab954: mov        w2, #0
0x00000000033ab958: bl         #0x3c66814
0x00000000033ab95c: str        w0, [x20, #0xc8]
0x00000000033ab960: str        xzr, [sp, #0x40]
0x00000000033ab964: stp        xzr, xzr, [sp, #8]
0x00000000033ab968: str        xzr, [sp]
0x00000000033ab96c: str        wzr, [sp, #0x18]
0x00000000033ab970: stp        xzr, xzr, [sp, #0x28]
0x00000000033ab974: str        xzr, [sp, #0x20]
0x00000000033ab978: str        wzr, [sp, #0x38]
0x00000000033ab97c: add        x21, sp, #0x48
0x00000000033ab980: add        x8, sp, #0x48
0x00000000033ab984: mov        x2, sp
0x00000000033ab988: mov        x0, x19
0x00000000033ab98c: mov        w1, #0xa
0x00000000033ab990: bl         #0x3c66850
0x00000000033ab994: add        x9, x20, #0xd0
0x00000000033ab998: ldr        x8, [sp, #0x50]
0x00000000033ab99c: cmp        x9, x21
0x00000000033ab9a0: b.eq       #0x33aba2c
0x00000000033ab9a4: cbz        x8, #0x33ab9b4
0x00000000033ab9a8: ldr        w9, [x8]
0x00000000033ab9ac: add        w9, w9, #1
0x00000000033ab9b0: str        w9, [x8]
0x00000000033ab9b4: ldr        x8, [x20, #0xd8]
0x00000000033ab9b8: cbz        x8, #0x33ab9f4
0x00000000033ab9bc: ldr        w9, [x8]
0x00000000033ab9c0: subs       w9, w9, #1
0x00000000033ab9c4: str        w9, [x8]
0x00000000033ab9c8: b.ne       #0x33ab9f4
0x00000000033ab9cc: ldr        x0, [x20, #0xf0]
0x00000000033ab9d0: ldr        x1, [x20, #0xd0]
0x00000000033ab9d4: cbz        x0, #0x33ab9e8
0x00000000033ab9d8: ldr        x8, [x0]
0x00000000033ab9dc: ldr        x8, [x8, #0x18]
0x00000000033ab9e0: blr        x8
0x00000000033ab9e4: b          #0x33ab9f4
0x00000000033ab9e8: cbz        x1, #0x33ab9f4
0x00000000033ab9ec: ldur       x0, [x1, #-8]
0x00000000033ab9f0: bl         #0x4b98b00
0x00000000033ab9f4: ldp        x9, x8, [sp, #0x48]
0x00000000033ab9f8: stp        x9, x8, [x20, #0xd0]
0x00000000033ab9fc: ldr        x9, [sp, #0x58]
0x00000000033aba00: str        x9, [x20, #0xe0]
0x00000000033aba04: ldr        w9, [sp, #0x60]
0x00000000033aba08: str        w9, [x20, #0xe8]
0x00000000033aba0c: ldr        x9, [sp, #0x68]
0x00000000033aba10: str        x9, [x20, #0xf0]
0x00000000033aba14: ldur       q0, [sp, #0x70]
0x00000000033aba18: stur       q0, [x20, #0xf8]
0x00000000033aba1c: ldr        w9, [sp, #0x80]
0x00000000033aba20: str        w9, [x20, #0x108]
0x00000000033aba24: ldr        x9, [sp, #0x88]
0x00000000033aba28: str        x9, [x20, #0x110]
0x00000000033aba2c: cbz        x8, #0x33aba68
0x00000000033aba30: ldr        w9, [x8]
0x00000000033aba34: subs       w9, w9, #1
0x00000000033aba38: str        w9, [x8]
0x00000000033aba3c: b.ne       #0x33aba68
0x00000000033aba40: ldr        x0, [sp, #0x68]
0x00000000033aba44: ldr        x1, [sp, #0x48]
0x00000000033aba48: cbz        x0, #0x33aba5c
0x00000000033aba4c: ldr        x8, [x0]
0x00000000033aba50: ldr        x8, [x8, #0x18]
0x00000000033aba54: blr        x8
0x00000000033aba58: b          #0x33aba68
0x00000000033aba5c: cbz        x1, #0x33aba68
0x00000000033aba60: ldur       x0, [x1, #-8]
0x00000000033aba64: bl         #0x4b98b00
0x00000000033aba68: str        xzr, [sp, #0x88]
0x00000000033aba6c: stp        xzr, xzr, [sp, #0x50]
0x00000000033aba70: str        xzr, [sp, #0x48]
0x00000000033aba74: str        wzr, [sp, #0x60]
0x00000000033aba78: stp        xzr, xzr, [sp, #0x70]
0x00000000033aba7c: str        wzr, [sp, #0x80]
0x00000000033aba80: ldr        x8, [sp, #8]
0x00000000033aba84: cbz        x8, #0x33abac0
0x00000000033aba88: ldr        w9, [x8]
0x00000000033aba8c: subs       w9, w9, #1
0x00000000033aba90: str        w9, [x8]
0x00000000033aba94: b.ne       #0x33abac0
0x00000000033aba98: ldr        x0, [sp, #0x20]
0x00000000033aba9c: ldr        x1, [sp]
0x00000000033abaa0: cbz        x0, #0x33abab4
0x00000000033abaa4: ldr        x8, [x0]
0x00000000033abaa8: ldr        x8, [x8, #0x18]
0x00000000033abaac: blr        x8
0x00000000033abab0: b          #0x33abac0
0x00000000033abab4: cbz        x1, #0x33abac0
0x00000000033abab8: ldur       x0, [x1, #-8]
0x00000000033ababc: bl         #0x4b98b00
0x00000000033abac0: mov        x0, x19
0x00000000033abac4: mov        w1, #0x11
0x00000000033abac8: mov        w2, #0
0x00000000033abacc: bl         #0x3c66814
0x00000000033abad0: str        w0, [x20, #0x160]
0x00000000033abad4: mov        w0, #0x2f
0x00000000033abad8: bl         #0x3b46df8
0x00000000033abadc: str        x0, [x20, #0x168]
0x00000000033abae0: ldr        x8, [x0]
0x00000000033abae4: ldr        x8, [x8, #0x10]
0x00000000033abae8: mov        x1, x19
0x00000000033abaec: blr        x8
0x00000000033abaf0: ldp        x29, x30, [sp, #0xb0]
0x00000000033abaf4: ldp        x20, x19, [sp, #0xa0]
0x00000000033abaf8: ldp        x22, x21, [sp, #0x90]
0x00000000033abafc: add        sp, sp, #0xc0
0x00000000033abb00: ret        
0x00000000033abb04: mov        x19, x0
0x00000000033abb08: ldr        x8, [sp, #0x50]
0x00000000033abb0c: cbz        x8, #0x33abb48
0x00000000033abb10: ldr        w9, [x8]
0x00000000033abb14: subs       w9, w9, #1
0x00000000033abb18: str        w9, [x8]
0x00000000033abb1c: b.ne       #0x33abb48
0x00000000033abb20: ldr        x0, [sp, #0x68]
0x00000000033abb24: ldr        x1, [sp, #0x48]
0x00000000033abb28: cbnz       x0, #0x33abb3c
0x00000000033abb2c: cbz        x1, #0x33abb48
0x00000000033abb30: ldur       x0, [x1, #-8]
0x00000000033abb34: bl         #0x4b98b00
0x00000000033abb38: b          #0x33abb48
0x00000000033abb3c: ldr        x8, [x0]
0x00000000033abb40: ldr        x8, [x8, #0x18]
0x00000000033abb44: blr        x8
0x00000000033abb48: str        xzr, [sp, #0x88]
0x00000000033abb4c: stp        xzr, xzr, [sp, #0x50]
0x00000000033abb50: str        xzr, [sp, #0x48]
0x00000000033abb54: str        wzr, [sp, #0x60]
0x00000000033abb58: stp        xzr, xzr, [sp, #0x70]
0x00000000033abb5c: str        wzr, [sp, #0x80]
0x00000000033abb60: b          #0x33abb74
0x00000000033abb64: bl         #0x18bd8
0x00000000033abb68: bl         #0x18bd8
0x00000000033abb6c: bl         #0x18bd8
0x00000000033abb70: mov        x19, x0
0x00000000033abb74: ldr        x8, [sp, #8]
0x00000000033abb78: cbz        x8, #0x33abbb8
0x00000000033abb7c: ldr        w9, [x8]
0x00000000033abb80: subs       w9, w9, #1
0x00000000033abb84: str        w9, [x8]
0x00000000033abb88: b.ne       #0x33abbb8
0x00000000033abb8c: ldr        x0, [sp, #0x20]
0x00000000033abb90: ldr        x1, [sp]
0x00000000033abb94: cbnz       x0, #0x33abbac
0x00000000033abb98: cbz        x1, #0x33abbb8
0x00000000033abb9c: ldur       x0, [x1, #-8]
0x00000000033abba0: bl         #0x4b98b00
0x00000000033abba4: mov        x0, x19
0x00000000033abba8: bl         #0x4b97984
0x00000000033abbac: ldr        x8, [x0]
0x00000000033abbb0: ldr        x8, [x8, #0x18]
0x00000000033abbb4: blr        x8
0x00000000033abbb8: mov        x0, x19
0x00000000033abbbc: bl         #0x4b97984
0x00000000033abbc0: bl         #0x18bd8
