; instruction-faithful ARM64 fallback for RobloxLib::function_19ac8cc
0x00000000019ac8cc: stp        x28, x27, [sp, #-0x60]!
0x00000000019ac8d0: stp        x26, x25, [sp, #0x10]
0x00000000019ac8d4: stp        x24, x23, [sp, #0x20]
0x00000000019ac8d8: stp        x22, x21, [sp, #0x30]
0x00000000019ac8dc: stp        x20, x19, [sp, #0x40]
0x00000000019ac8e0: stp        x29, x30, [sp, #0x50]
0x00000000019ac8e4: add        x29, sp, #0x50
0x00000000019ac8e8: sub        sp, sp, #0x290
0x00000000019ac8ec: mov        x20, x7
0x00000000019ac8f0: mov        x21, x6
0x00000000019ac8f4: mov        x22, x5
0x00000000019ac8f8: mov        x23, x4
0x00000000019ac8fc: mov        x24, x3
0x00000000019ac900: mov        x25, x2
0x00000000019ac904: mov        x26, x1
0x00000000019ac908: mov        x19, x0
0x00000000019ac90c: adrp       x1, #0x65e8000
0x00000000019ac910: add        x1, x1, #0x4c0
0x00000000019ac914: add        x27, sp, #0x20
0x00000000019ac918: add        x0, sp, #0x20
0x00000000019ac91c: bl         #0x258008
0x00000000019ac920: add        x0, x27, #0x58
0x00000000019ac924: bl         #0x672178
0x00000000019ac928: adrp       x1, #0x520c000
0x00000000019ac92c: add        x1, x1, #0xa35
0x00000000019ac930: mov        x0, sp
0x00000000019ac934: bl         #0x18aac
0x00000000019ac938: add        x0, x27, #0x58
0x00000000019ac93c: mov        x1, sp
0x00000000019ac940: bl         #0x671e20
0x00000000019ac944: ldr        x28, [x29, #0x28]
0x00000000019ac948: ldrsb      w8, [sp, #0x17]
0x00000000019ac94c: tbz        w8, #0x1f, #0x19ac958
0x00000000019ac950: ldr        x0, [sp]
0x00000000019ac954: bl         #0x47e93a8
0x00000000019ac958: adrp       x8, #0x6127000
0x00000000019ac95c: ldrb       w8, [x8, #0x2f8]
0x00000000019ac960: cmp        w8, #1
0x00000000019ac964: b.ne       #0x19ac994
0x00000000019ac968: ldr        x8, [x28]
0x00000000019ac96c: cbz        x8, #0x19ac978
0x00000000019ac970: ldrsw      x3, [x8, #0x37c]
0x00000000019ac974: b          #0x19ac97c
0x00000000019ac978: mov        x3, #0
0x00000000019ac97c: adrp       x1, #0x5312000
0x00000000019ac980: add        x1, x1, #0x819
0x00000000019ac984: add        x0, x27, #0x58
0x00000000019ac988: mov        w2, #0xd
0x00000000019ac98c: mov        w4, #1
0x00000000019ac990: bl         #0x66ece8
0x00000000019ac994: ldr        x8, [x28]
0x00000000019ac998: cbz        x8, #0x19ac9bc
0x00000000019ac99c: ldrsb      w9, [x8, #0x30f]
0x00000000019ac9a0: tbnz       w9, #0x1f, #0x19ac9d0
0x00000000019ac9a4: add        x8, x8, #0x2f8
0x00000000019ac9a8: ldr        q0, [x8]
0x00000000019ac9ac: str        q0, [sp]
0x00000000019ac9b0: ldr        x8, [x8, #0x10]
0x00000000019ac9b4: str        x8, [sp, #0x10]
0x00000000019ac9b8: b          #0x19ac9e0
0x00000000019ac9bc: adrp       x1, #0x520c000
0x00000000019ac9c0: add        x1, x1, #0xa35
0x00000000019ac9c4: mov        x0, sp
0x00000000019ac9c8: bl         #0x18aac
0x00000000019ac9cc: b          #0x19ac9e0
0x00000000019ac9d0: ldr        x1, [x8, #0x2f8]
0x00000000019ac9d4: ldr        x2, [x8, #0x300]
0x00000000019ac9d8: mov        x0, sp
0x00000000019ac9dc: bl         #0x23268
0x00000000019ac9e0: ldrb       w8, [sp, #0x17]
0x00000000019ac9e4: sxtb       w9, w8
0x00000000019ac9e8: ldp        x10, x11, [sp]
0x00000000019ac9ec: cmp        w9, #0
0x00000000019ac9f0: mov        x9, sp
0x00000000019ac9f4: csel       x3, x10, x9, lt
0x00000000019ac9f8: csel       x4, x11, x8, lt
0x00000000019ac9fc: adrp       x1, #0x5233000
0x00000000019aca00: add        x1, x1, #0x91a
0x00000000019aca04: add        x0, x27, #0x58
0x00000000019aca08: mov        w2, #0xe
0x00000000019aca0c: mov        w5, #1
0x00000000019aca10: bl         #0x66f738
0x00000000019aca14: ldrsb      w8, [sp, #0x17]
0x00000000019aca18: tbz        w8, #0x1f, #0x19aca24
0x00000000019aca1c: ldr        x0, [sp]
0x00000000019aca20: bl         #0x47e93a8
0x00000000019aca24: bl         #0x66e658
0x00000000019aca28: mov        x3, x0
0x00000000019aca2c: mov        x4, x1
0x00000000019aca30: adrp       x1, #0x523d000
0x00000000019aca34: add        x1, x1, #0xed7
0x00000000019aca38: add        x0, x27, #0x58
0x00000000019aca3c: mov        w2, #0xd
0x00000000019aca40: mov        w5, #1
0x00000000019aca44: bl         #0x66f738
0x00000000019aca48: ldp        x3, x4, [x29, #0x10]
0x00000000019aca4c: adrp       x1, #0x522b000
0x00000000019aca50: add        x1, x1, #0xacb
0x00000000019aca54: add        x0, x27, #0x58
0x00000000019aca58: mov        w2, #9
0x00000000019aca5c: mov        w5, #1
0x00000000019aca60: bl         #0x66f738
0x00000000019aca64: mov        x28, sp
0x00000000019aca68: mov        x8, sp
0x00000000019aca6c: mov        x0, x26
0x00000000019aca70: bl         #0x19ad738
0x00000000019aca74: ldrb       w8, [sp, #0x17]
0x00000000019aca78: sxtb       w9, w8
0x00000000019aca7c: ldp        x10, x11, [sp]
0x00000000019aca80: cmp        w9, #0
0x00000000019aca84: csel       x3, x10, x28, lt
0x00000000019aca88: csel       x4, x11, x8, lt
0x00000000019aca8c: adrp       x1, #0x5356000
0x00000000019aca90: add        x1, x1, #0xdcc
0x00000000019aca94: add        x0, x27, #0x58
0x00000000019aca98: mov        w2, #0xd
0x00000000019aca9c: mov        w5, #1
0x00000000019acaa0: bl         #0x66f738
0x00000000019acaa4: ldrsb      w8, [sp, #0x17]
0x00000000019acaa8: tbz        w8, #0x1f, #0x19acab4
0x00000000019acaac: ldr        x0, [sp]
0x00000000019acab0: bl         #0x47e93a8
0x00000000019acab4: adrp       x1, #0x5356000
0x00000000019acab8: add        x1, x1, #0xdda
0x00000000019acabc: add        x0, x27, #0x58
0x00000000019acac0: mov        w2, #0xd
0x00000000019acac4: mov        x3, x25
0x00000000019acac8: mov        x4, x24
0x00000000019acacc: mov        w5, #1
0x00000000019acad0: bl         #0x66f738
0x00000000019acad4: adrp       x1, #0x5356000
0x00000000019acad8: add        x1, x1, #0xde8
0x00000000019acadc: add        x0, x27, #0x58
0x00000000019acae0: mov        w2, #0xe
0x00000000019acae4: mov        x3, x23
0x00000000019acae8: mov        x4, x22
0x00000000019acaec: mov        w5, #1
0x00000000019acaf0: bl         #0x66f738
0x00000000019acaf4: adrp       x1, #0x5356000
0x00000000019acaf8: add        x1, x1, #0xdf7
0x00000000019acafc: add        x0, x27, #0x58
0x00000000019acb00: mov        w2, #0xc
0x00000000019acb04: mov        x3, x21
0x00000000019acb08: mov        x4, x20
0x00000000019acb0c: mov        w5, #1
0x00000000019acb10: bl         #0x66f738
0x00000000019acb14: mov        x20, sp
0x00000000019acb18: mov        x8, sp
0x00000000019acb1c: mov        x0, x19
0x00000000019acb20: bl         #0x19ad5c0
0x00000000019acb24: ldrb       w8, [sp, #0x17]
0x00000000019acb28: sxtb       w9, w8
0x00000000019acb2c: ldp        x10, x11, [sp]
0x00000000019acb30: cmp        w9, #0
0x00000000019acb34: csel       x3, x10, x20, lt
0x00000000019acb38: csel       x4, x11, x8, lt
0x00000000019acb3c: adrp       x1, #0x5356000
0x00000000019acb40: add        x1, x1, #0xe04
0x00000000019acb44: add        x0, x27, #0x58
0x00000000019acb48: mov        w2, #7
0x00000000019acb4c: mov        w5, #1
0x00000000019acb50: bl         #0x66f738
0x00000000019acb54: ldr        w19, [x29, #0x20]
0x00000000019acb58: ldrsb      w8, [sp, #0x17]
0x00000000019acb5c: tbz        w8, #0x1f, #0x19acb68
0x00000000019acb60: ldr        x0, [sp]
0x00000000019acb64: bl         #0x47e93a8
0x00000000019acb68: mov        x3, #0
0x00000000019acb6c: cmp        w19, #1
0x00000000019acb70: b.gt       #0x19acb94
0x00000000019acb74: cbz        w19, #0x19acbdc
0x00000000019acb78: mov        x4, x3
0x00000000019acb7c: cmp        w19, #1
0x00000000019acb80: b.ne       #0x19acbc4
0x00000000019acb84: adrp       x3, #0x5357000
0x00000000019acb88: add        x3, x3, #0x22
0x00000000019acb8c: mov        w4, #0xe
0x00000000019acb90: b          #0x19acbc4
0x00000000019acb94: cmp        w19, #2
0x00000000019acb98: b.eq       #0x19acbb8
0x00000000019acb9c: mov        x4, x3
0x00000000019acba0: cmp        w19, #3
0x00000000019acba4: b.ne       #0x19acbc4
0x00000000019acba8: adrp       x3, #0x5357000
0x00000000019acbac: add        x3, x3, #0x3b
0x00000000019acbb0: mov        w4, #0xa
0x00000000019acbb4: b          #0x19acbc4
0x00000000019acbb8: adrp       x3, #0x5357000
0x00000000019acbbc: add        x3, x3, #0x31
0x00000000019acbc0: mov        w4, #9
0x00000000019acbc4: adrp       x1, #0x5356000
0x00000000019acbc8: add        x1, x1, #0xe0c
0x00000000019acbcc: add        x0, x27, #0x58
0x00000000019acbd0: mov        w2, #0xd
0x00000000019acbd4: mov        w5, #1
0x00000000019acbd8: bl         #0x66f738
0x00000000019acbdc: add        x0, sp, #0x20
0x00000000019acbe0: bl         #0x6851ac
0x00000000019acbe4: adrp       x1, #0x5c52000
0x00000000019acbe8: add        x1, x1, #0xe10
0x00000000019acbec: add        x0, sp, #0x20
0x00000000019acbf0: bl         #0x231f78
0x00000000019acbf4: add        sp, sp, #0x290
0x00000000019acbf8: ldp        x29, x30, [sp, #0x50]
0x00000000019acbfc: ldp        x20, x19, [sp, #0x40]
0x00000000019acc00: ldp        x22, x21, [sp, #0x30]
0x00000000019acc04: ldp        x24, x23, [sp, #0x20]
0x00000000019acc08: ldp        x26, x25, [sp, #0x10]
0x00000000019acc0c: ldp        x28, x27, [sp], #0x60
0x00000000019acc10: ret        
0x00000000019acc14: b          #0x19acc48
0x00000000019acc18: b          #0x19acc2c
0x00000000019acc1c: b          #0x19acc48
0x00000000019acc20: b          #0x19acc2c
0x00000000019acc24: b          #0x19acc48
0x00000000019acc28: b          #0x19acc2c
0x00000000019acc2c: mov        x19, x0
0x00000000019acc30: ldrsb      w8, [sp, #0x17]
0x00000000019acc34: tbz        w8, #0x1f, #0x19acc4c
0x00000000019acc38: ldr        x0, [sp]
0x00000000019acc3c: bl         #0x47e93a8
0x00000000019acc40: b          #0x19acc4c
0x00000000019acc44: b          #0x19acc48
0x00000000019acc48: mov        x19, x0
0x00000000019acc4c: adrp       x1, #0x5c52000
0x00000000019acc50: add        x1, x1, #0xe10
0x00000000019acc54: add        x0, sp, #0x20
0x00000000019acc58: bl         #0x231f78
0x00000000019acc5c: mov        x0, x19
0x00000000019acc60: bl         #0x4b97984
