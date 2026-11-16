; instruction-faithful ARM64 fallback for RobloxLib::function_266d9dc
0x000000000266d9dc: sub        sp, sp, #0x80
0x000000000266d9e0: stp        x22, x21, [sp, #0x50]
0x000000000266d9e4: stp        x20, x19, [sp, #0x60]
0x000000000266d9e8: stp        x29, x30, [sp, #0x70]
0x000000000266d9ec: add        x29, sp, #0x70
0x000000000266d9f0: mov        x20, x3
0x000000000266d9f4: mov        x21, x2
0x000000000266d9f8: mov        x22, x0
0x000000000266d9fc: mov        x19, x8
0x000000000266da00: mov        x0, x8
0x000000000266da04: bl         #0x684e0c
0x000000000266da08: add        x0, x19, #0x58
0x000000000266da0c: bl         #0x672178
0x000000000266da10: adrp       x1, #0x520c000
0x000000000266da14: add        x1, x1, #0xa35
0x000000000266da18: add        x0, sp, #0x28
0x000000000266da1c: bl         #0x18aac
0x000000000266da20: add        x0, x19, #0x58
0x000000000266da24: add        x1, sp, #0x28
0x000000000266da28: bl         #0x671e20
0x000000000266da2c: ldrsb      w8, [sp, #0x3f]
0x000000000266da30: tbz        w8, #0x1f, #0x266da3c
0x000000000266da34: ldr        x0, [sp, #0x28]
0x000000000266da38: bl         #0x47e93a8
0x000000000266da3c: add        x0, x19, #0x58
0x000000000266da40: bl         #0x6723f8
0x000000000266da44: ldrb       w8, [x21, #0x17]
0x000000000266da48: sxtb       w9, w8
0x000000000266da4c: ldp        x10, x11, [x21]
0x000000000266da50: cmp        w9, #0
0x000000000266da54: csel       x3, x10, x21, lt
0x000000000266da58: csel       x4, x11, x8, lt
0x000000000266da5c: adrp       x1, #0x523e000
0x000000000266da60: add        x1, x1, #0xc6a
0x000000000266da64: add        x0, x19, #0x58
0x000000000266da68: mov        w2, #7
0x000000000266da6c: mov        w5, #1
0x000000000266da70: bl         #0x66f738
0x000000000266da74: add        x0, x22, #0x208
0x000000000266da78: mov        x1, x21
0x000000000266da7c: bl         #0x2679874
0x000000000266da80: mov        w8, w1
0x000000000266da84: orr        x9, x0, x8
0x000000000266da88: cbz        x9, #0x266db9c
0x000000000266da8c: ldr        x9, [x0, #0x10]
0x000000000266da90: mov        w10, #0x58
0x000000000266da94: umaddl     x21, w8, w10, x9
0x000000000266da98: ldrb       w8, [x21, #0x2f]
0x000000000266da9c: sxtb       w9, w8
0x000000000266daa0: mov        x10, x21
0x000000000266daa4: ldr        x11, [x10, #0x18]!
0x000000000266daa8: ldr        x12, [x21, #0x20]
0x000000000266daac: cmp        w9, #0
0x000000000266dab0: csel       x3, x11, x10, lt
0x000000000266dab4: csel       x4, x12, x8, lt
0x000000000266dab8: adrp       x1, #0x53d7000
0x000000000266dabc: add        x1, x1, #0xd7c
0x000000000266dac0: add        x0, x19, #0x58
0x000000000266dac4: mov        w2, #0xe
0x000000000266dac8: mov        w5, #1
0x000000000266dacc: bl         #0x66f738
0x000000000266dad0: cbz        w20, #0x266db9c
0x000000000266dad4: add        x0, sp, #0x28
0x000000000266dad8: mov        w1, #0
0x000000000266dadc: bl         #0x47fc330
0x000000000266dae0: add        x0, sp, #0x28
0x000000000266dae4: bl         #0x47fc6a4
0x000000000266dae8: mov        x0, sp
0x000000000266daec: add        x1, x21, #0x30
0x000000000266daf0: mov        w2, #0
0x000000000266daf4: bl         #0x20f3b0
0x000000000266daf8: ldp        x8, x10, [sp]
0x000000000266dafc: str        x8, [sp, #0x18]
0x000000000266db00: mov        w9, w10
0x000000000266db04: str        w10, [sp, #0x20]
0x000000000266db08: orr        x10, x8, x9
0x000000000266db0c: cbz        x10, #0x266db3c
0x000000000266db10: ldr        x8, [x8, #0x10]
0x000000000266db14: ldr        x1, [x8, x9, lsl #3]
0x000000000266db18: add        x0, sp, #0x28
0x000000000266db1c: bl         #0x47fc7d0
0x000000000266db20: add        x0, sp, #0x18
0x000000000266db24: bl         #0x20f428
0x000000000266db28: ldr        x8, [sp, #0x18]
0x000000000266db2c: ldr        w9, [sp, #0x20]
0x000000000266db30: cmp        x8, #0
0x000000000266db34: ccmp       x9, #0, #0, eq
0x000000000266db38: b.ne       #0x266db10
0x000000000266db3c: add        x0, sp, #0x28
0x000000000266db40: bl         #0x47fc6e0
0x000000000266db44: mov        x20, sp
0x000000000266db48: mov        x8, sp
0x000000000266db4c: add        x0, sp, #0x28
0x000000000266db50: bl         #0x47fcde8
0x000000000266db54: ldrb       w8, [sp, #0x17]
0x000000000266db58: sxtb       w9, w8
0x000000000266db5c: ldp        x10, x11, [sp]
0x000000000266db60: cmp        w9, #0
0x000000000266db64: csel       x3, x10, x20, lt
0x000000000266db68: csel       x4, x11, x8, lt
0x000000000266db6c: adrp       x1, #0x53d7000
0x000000000266db70: add        x1, x1, #0xd8b
0x000000000266db74: add        x0, x19, #0x58
0x000000000266db78: mov        w2, #0xe
0x000000000266db7c: mov        w5, #1
0x000000000266db80: bl         #0x66f738
0x000000000266db84: ldrsb      w8, [sp, #0x17]
0x000000000266db88: tbz        w8, #0x1f, #0x266db94
0x000000000266db8c: ldr        x0, [sp]
0x000000000266db90: bl         #0x47e93a8
0x000000000266db94: add        x0, sp, #0x28
0x000000000266db98: bl         #0x47fc4ec
0x000000000266db9c: ldp        x29, x30, [sp, #0x70]
0x000000000266dba0: ldp        x20, x19, [sp, #0x60]
0x000000000266dba4: ldp        x22, x21, [sp, #0x50]
0x000000000266dba8: add        sp, sp, #0x80
0x000000000266dbac: ret        
0x000000000266dbb0: mov        x20, x0
0x000000000266dbb4: ldrsb      w8, [sp, #0x17]
0x000000000266dbb8: tbz        w8, #0x1f, #0x266dc08
0x000000000266dbbc: ldr        x0, [sp]
0x000000000266dbc0: bl         #0x47e93a8
0x000000000266dbc4: b          #0x266dc08
0x000000000266dbc8: b          #0x266dc04
0x000000000266dbcc: b          #0x266dc04
0x000000000266dbd0: b          #0x266dbfc
0x000000000266dbd4: b          #0x266dc04
0x000000000266dbd8: b          #0x266dbfc
0x000000000266dbdc: b          #0x266dbfc
0x000000000266dbe0: mov        x20, x0
0x000000000266dbe4: ldrsb      w8, [sp, #0x3f]
0x000000000266dbe8: tbz        w8, #0x1f, #0x266dc10
0x000000000266dbec: ldr        x0, [sp, #0x28]
0x000000000266dbf0: bl         #0x47e93a8
0x000000000266dbf4: b          #0x266dc10
0x000000000266dbf8: b          #0x266dbfc
0x000000000266dbfc: mov        x20, x0
0x000000000266dc00: b          #0x266dc10
0x000000000266dc04: mov        x20, x0
0x000000000266dc08: add        x0, sp, #0x28
0x000000000266dc0c: bl         #0x47fc4ec
0x000000000266dc10: adrp       x1, #0x5c52000
0x000000000266dc14: add        x1, x1, #0xe10
0x000000000266dc18: mov        x0, x19
0x000000000266dc1c: bl         #0x231f78
0x000000000266dc20: mov        x0, x20
0x000000000266dc24: bl         #0x4b97984
