; instruction-faithful ARM64 fallback for RobloxLib::function_44ac8f4
0x00000000044ac8f4: sub        sp, sp, #0xf0
0x00000000044ac8f8: stp        x24, x23, [sp, #0xb0]
0x00000000044ac8fc: stp        x22, x21, [sp, #0xc0]
0x00000000044ac900: stp        x20, x19, [sp, #0xd0]
0x00000000044ac904: stp        x29, x30, [sp, #0xe0]
0x00000000044ac908: add        x29, sp, #0xe0
0x00000000044ac90c: mov        x20, x2
0x00000000044ac910: mov        x19, x0
0x00000000044ac914: adrp       x8, #0x5ba4000
0x00000000044ac918: ldr        x8, [x8, #0x338]
0x00000000044ac91c: ldr        x8, [x8]
0x00000000044ac920: stur       x8, [x29, #-0x38]
0x00000000044ac924: str        x3, [sp, #0x28]
0x00000000044ac928: ldr        x22, [x1]
0x00000000044ac92c: mov        x0, x22
0x00000000044ac930: bl         #0x4951cf0
0x00000000044ac934: mov        x23, x0
0x00000000044ac938: mov        x0, x22
0x00000000044ac93c: bl         #0x44ac618
0x00000000044ac940: bl         #0x494c410
0x00000000044ac944: cbz        x0, #0x44aca2c
0x00000000044ac948: mov        x21, x0
0x00000000044ac94c: adrp       x0, #0x550c000
0x00000000044ac950: add        x0, x0, #0x79f
0x00000000044ac954: add        x24, sp, #0x30
0x00000000044ac958: add        x8, sp, #0x30
0x00000000044ac95c: add        x1, sp, #0x28
0x00000000044ac960: bl         #0x49807ec
0x00000000044ac964: cmp        w23, #0x380
0x00000000044ac968: b.ne       #0x44ac9b4
0x00000000044ac96c: adrp       x0, #0x526b000
0x00000000044ac970: add        x0, x0, #0x7c
0x00000000044ac974: mov        x8, sp
0x00000000044ac978: mov        x1, #0
0x00000000044ac97c: mov        w2, #0x10
0x00000000044ac980: bl         #0x498155c
0x00000000044ac984: ldp        q0, q1, [sp]
0x00000000044ac988: stur       q0, [x24, #0x28]
0x00000000044ac98c: stur       q1, [x24, #0x38]
0x00000000044ac990: ldr        x8, [sp, #0x20]
0x00000000044ac994: stur       x8, [x24, #0x48]
0x00000000044ac998: mov        x8, sp
0x00000000044ac99c: bl         #0x4981bfc
0x00000000044ac9a0: ldp        q0, q1, [sp]
0x00000000044ac9a4: stp        q0, q1, [sp, #0x80]
0x00000000044ac9a8: ldr        x8, [sp, #0x20]
0x00000000044ac9ac: str        x8, [sp, #0xa0]
0x00000000044ac9b0: b          #0x44ac9d0
0x00000000044ac9b4: mov        x8, sp
0x00000000044ac9b8: bl         #0x4981bfc
0x00000000044ac9bc: ldp        q0, q1, [sp]
0x00000000044ac9c0: stur       q0, [x24, #0x28]
0x00000000044ac9c4: stur       q1, [x24, #0x38]
0x00000000044ac9c8: ldr        x8, [sp, #0x20]
0x00000000044ac9cc: stur       x8, [x24, #0x48]
0x00000000044ac9d0: mov        x0, x21
0x00000000044ac9d4: mov        x1, x22
0x00000000044ac9d8: mov        x2, #0
0x00000000044ac9dc: mov        x3, #0
0x00000000044ac9e0: mov        x4, #0
0x00000000044ac9e4: bl         #0x494e1dc
0x00000000044ac9e8: cbz        w0, #0x44aca24
0x00000000044ac9ec: add        x1, sp, #0x30
0x00000000044ac9f0: mov        x0, x21
0x00000000044ac9f4: bl         #0x494efc0
0x00000000044ac9f8: cbz        w0, #0x44aca24
0x00000000044ac9fc: mov        x0, x21
0x00000000044aca00: mov        x1, #0
0x00000000044aca04: mov        x2, #0
0x00000000044aca08: mov        x3, x20
0x00000000044aca0c: mov        x4, #0
0x00000000044aca10: bl         #0x494e1dc
0x00000000044aca14: cbz        w0, #0x44aca24
0x00000000044aca18: mov        w0, #0
0x00000000044aca1c: str        x21, [x19]
0x00000000044aca20: b          #0x44aca30
0x00000000044aca24: mov        x0, x21
0x00000000044aca28: bl         #0x494c440
0x00000000044aca2c: mov        w0, #-1
0x00000000044aca30: ldur       x8, [x29, #-0x38]
0x00000000044aca34: adrp       x9, #0x5ba4000
0x00000000044aca38: ldr        x9, [x9, #0x338]
0x00000000044aca3c: ldr        x9, [x9]
0x00000000044aca40: cmp        x9, x8
0x00000000044aca44: b.ne       #0x44aca60
0x00000000044aca48: ldp        x29, x30, [sp, #0xe0]
0x00000000044aca4c: ldp        x20, x19, [sp, #0xd0]
0x00000000044aca50: ldp        x22, x21, [sp, #0xc0]
0x00000000044aca54: ldp        x24, x23, [sp, #0xb0]
0x00000000044aca58: add        sp, sp, #0xf0
0x00000000044aca5c: ret        
0x00000000044aca60: bl         #0x4b98620
0x00000000044aca64: sub        sp, sp, #0xf0
0x00000000044aca68: stp        x24, x23, [sp, #0xb0]
0x00000000044aca6c: stp        x22, x21, [sp, #0xc0]
0x00000000044aca70: stp        x20, x19, [sp, #0xd0]
0x00000000044aca74: stp        x29, x30, [sp, #0xe0]
0x00000000044aca78: add        x29, sp, #0xe0
0x00000000044aca7c: mov        x20, x2
0x00000000044aca80: mov        x19, x0
0x00000000044aca84: adrp       x8, #0x5ba4000
0x00000000044aca88: ldr        x8, [x8, #0x338]
0x00000000044aca8c: ldr        x8, [x8]
0x00000000044aca90: stur       x8, [x29, #-0x38]
0x00000000044aca94: str        x3, [sp, #0x28]
0x00000000044aca98: ldr        x22, [x1]
0x00000000044aca9c: mov        x0, x22
0x00000000044acaa0: bl         #0x4951cf0
0x00000000044acaa4: mov        x23, x0
0x00000000044acaa8: mov        x0, x22
0x00000000044acaac: bl         #0x44ac618
0x00000000044acab0: bl         #0x494c410
0x00000000044acab4: cbz        x0, #0x44acb9c
0x00000000044acab8: mov        x21, x0
0x00000000044acabc: adrp       x0, #0x550c000
0x00000000044acac0: add        x0, x0, #0x79f
0x00000000044acac4: add        x24, sp, #0x30
0x00000000044acac8: add        x8, sp, #0x30
0x00000000044acacc: add        x1, sp, #0x28
0x00000000044acad0: bl         #0x49807ec
0x00000000044acad4: cmp        w23, #0x380
0x00000000044acad8: b.ne       #0x44acb24
0x00000000044acadc: adrp       x0, #0x526b000
0x00000000044acae0: add        x0, x0, #0x7c
0x00000000044acae4: mov        x8, sp
0x00000000044acae8: mov        x1, #0
0x00000000044acaec: mov        w2, #0x10
0x00000000044acaf0: bl         #0x498155c
0x00000000044acaf4: ldp        q0, q1, [sp]
0x00000000044acaf8: stur       q0, [x24, #0x28]
0x00000000044acafc: stur       q1, [x24, #0x38]
0x00000000044acb00: ldr        x8, [sp, #0x20]
0x00000000044acb04: stur       x8, [x24, #0x48]
0x00000000044acb08: mov        x8, sp
0x00000000044acb0c: bl         #0x4981bfc
0x00000000044acb10: ldp        q0, q1, [sp]
0x00000000044acb14: stp        q0, q1, [sp, #0x80]
0x00000000044acb18: ldr        x8, [sp, #0x20]
0x00000000044acb1c: str        x8, [sp, #0xa0]
0x00000000044acb20: b          #0x44acb40
0x00000000044acb24: mov        x8, sp
0x00000000044acb28: bl         #0x4981bfc
0x00000000044acb2c: ldp        q0, q1, [sp]
0x00000000044acb30: stur       q0, [x24, #0x28]
0x00000000044acb34: stur       q1, [x24, #0x38]
0x00000000044acb38: ldr        x8, [sp, #0x20]
0x00000000044acb3c: stur       x8, [x24, #0x48]
0x00000000044acb40: mov        x0, x21
0x00000000044acb44: mov        x1, x22
0x00000000044acb48: mov        x2, #0
0x00000000044acb4c: mov        x3, #0
0x00000000044acb50: mov        x4, #0
0x00000000044acb54: bl         #0x494e260
0x00000000044acb58: cbz        w0, #0x44acb94
0x00000000044acb5c: add        x1, sp, #0x30
0x00000000044acb60: mov        x0, x21
0x00000000044acb64: bl         #0x494efc0
0x00000000044acb68: cbz        w0, #0x44acb94
0x00000000044acb6c: mov        x0, x21
0x00000000044acb70: mov        x1, #0
0x00000000044acb74: mov        x2, #0
0x00000000044acb78: mov        x3, x20
0x00000000044acb7c: mov        x4, #0
0x00000000044acb80: bl         #0x494e260
0x00000000044acb84: cbz        w0, #0x44acb94
0x00000000044acb88: mov        w0, #0
0x00000000044acb8c: str        x21, [x19]
0x00000000044acb90: b          #0x44acba0
0x00000000044acb94: mov        x0, x21
0x00000000044acb98: bl         #0x494c440
0x00000000044acb9c: mov        w0, #-1
0x00000000044acba0: ldur       x8, [x29, #-0x38]
0x00000000044acba4: adrp       x9, #0x5ba4000
0x00000000044acba8: ldr        x9, [x9, #0x338]
0x00000000044acbac: ldr        x9, [x9]
0x00000000044acbb0: cmp        x9, x8
0x00000000044acbb4: b.ne       #0x44acbd0
0x00000000044acbb8: ldp        x29, x30, [sp, #0xe0]
0x00000000044acbbc: ldp        x20, x19, [sp, #0xd0]
0x00000000044acbc0: ldp        x22, x21, [sp, #0xc0]
0x00000000044acbc4: ldp        x24, x23, [sp, #0xb0]
0x00000000044acbc8: add        sp, sp, #0xf0
0x00000000044acbcc: ret        
0x00000000044acbd0: bl         #0x4b98620
