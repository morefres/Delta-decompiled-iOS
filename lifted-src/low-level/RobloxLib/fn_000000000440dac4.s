; instruction-faithful ARM64 fallback for RobloxLib::function_440dac4
0x000000000440dac4: stp        x24, x23, [sp, #-0x40]!
0x000000000440dac8: stp        x22, x21, [sp, #0x10]
0x000000000440dacc: stp        x20, x19, [sp, #0x20]
0x000000000440dad0: stp        x29, x30, [sp, #0x30]
0x000000000440dad4: add        x29, sp, #0x30
0x000000000440dad8: sub        sp, sp, #0x280
0x000000000440dadc: mov        x20, x2
0x000000000440dae0: mov        x21, x1
0x000000000440dae4: mov        x19, x0
0x000000000440dae8: adrp       x9, #0x64d7000
0x000000000440daec: add        x9, x9, #0xe4
0x000000000440daf0: ldaxr      w8, [x9]
0x000000000440daf4: add        w10, w8, #1
0x000000000440daf8: stlxr      w11, w10, [x9]
0x000000000440dafc: cbnz       w11, #0x440daf0
0x000000000440db00: adrp       x9, #0x619b000
0x000000000440db04: ldr        w9, [x9, #0xea0]
0x000000000440db08: cmp        w8, w9
0x000000000440db0c: b.ge       #0x440dc24
0x000000000440db10: adrp       x1, #0x6673000
0x000000000440db14: add        x1, x1, #0x628
0x000000000440db18: add        x23, sp, #0x18
0x000000000440db1c: add        x0, sp, #0x18
0x000000000440db20: bl         #0x231e04
0x000000000440db24: add        x0, x23, #0x58
0x000000000440db28: bl         #0x67288c
0x000000000440db2c: adrp       x22, #0x520c000
0x000000000440db30: add        x22, x22, #0xa35
0x000000000440db34: mov        x0, sp
0x000000000440db38: mov        x1, x22
0x000000000440db3c: bl         #0x18aac
0x000000000440db40: add        x0, x23, #0x58
0x000000000440db44: mov        x1, sp
0x000000000440db48: bl         #0x671e20
0x000000000440db4c: ldrsb      w8, [sp, #0x17]
0x000000000440db50: tbz        w8, #0x1f, #0x440db5c
0x000000000440db54: ldr        x0, [sp]
0x000000000440db58: bl         #0x47e93a8
0x000000000440db5c: add        x0, x23, #0x58
0x000000000440db60: bl         #0x672178
0x000000000440db64: adrp       x1, #0x5502000
0x000000000440db68: add        x1, x1, #0x7db
0x000000000440db6c: add        x0, x23, #0x58
0x000000000440db70: mov        w2, #7
0x000000000440db74: mov        x3, x19
0x000000000440db78: mov        w4, #1
0x000000000440db7c: bl         #0x66efe0
0x000000000440db80: cmp        x21, #0
0x000000000440db84: csel       x3, x22, x21, eq
0x000000000440db88: adrp       x1, #0x526e000
0x000000000440db8c: add        x1, x1, #0x5e6
0x000000000440db90: add        x0, x23, #0x58
0x000000000440db94: mov        w2, #9
0x000000000440db98: mov        w4, #1
0x000000000440db9c: bl         #0x66f9e4
0x000000000440dba0: cmp        x20, #0
0x000000000440dba4: csel       x3, x22, x20, eq
0x000000000440dba8: adrp       x1, #0x5210000
0x000000000440dbac: add        x1, x1, #0x356
0x000000000440dbb0: add        x0, x23, #0x58
0x000000000440dbb4: mov        w2, #4
0x000000000440dbb8: mov        w4, #1
0x000000000440dbbc: bl         #0x66f9e4
0x000000000440dbc0: mov        x0, x19
0x000000000440dbc4: bl         #0x440ce0c
0x000000000440dbc8: mov        x3, x0
0x000000000440dbcc: adrp       x1, #0x534b000
0x000000000440dbd0: add        x1, x1, #0x4e7
0x000000000440dbd4: add        x0, x23, #0x58
0x000000000440dbd8: mov        w2, #0x10
0x000000000440dbdc: mov        w4, #1
0x000000000440dbe0: bl         #0x66f9e4
0x000000000440dbe4: adrp       x8, #0x619b000
0x000000000440dbe8: ldr        w2, [x8, #0xee8]
0x000000000440dbec: add        x0, sp, #0x18
0x000000000440dbf0: mov        w1, #2
0x000000000440dbf4: bl         #0x67de50
0x000000000440dbf8: adrp       x8, #0x619b000
0x000000000440dbfc: ldr        w2, [x8, #0xf00]
0x000000000440dc00: add        x0, sp, #0x18
0x000000000440dc04: mov        w1, #1
0x000000000440dc08: bl         #0x67de50
0x000000000440dc0c: add        x0, sp, #0x18
0x000000000440dc10: bl         #0x6851ac
0x000000000440dc14: adrp       x1, #0x5c52000
0x000000000440dc18: add        x1, x1, #0xe10
0x000000000440dc1c: add        x0, sp, #0x18
0x000000000440dc20: bl         #0x231f78
0x000000000440dc24: add        sp, sp, #0x280
0x000000000440dc28: ldp        x29, x30, [sp, #0x30]
0x000000000440dc2c: ldp        x20, x19, [sp, #0x20]
0x000000000440dc30: ldp        x22, x21, [sp, #0x10]
0x000000000440dc34: ldp        x24, x23, [sp], #0x40
0x000000000440dc38: ret        
0x000000000440dc3c: mov        x19, x0
0x000000000440dc40: ldrsb      w8, [sp, #0x17]
0x000000000440dc44: tbz        w8, #0x1f, #0x440dc5c
0x000000000440dc48: ldr        x0, [sp]
0x000000000440dc4c: bl         #0x47e93a8
0x000000000440dc50: b          #0x440dc5c
0x000000000440dc54: b          #0x440dc58
0x000000000440dc58: mov        x19, x0
0x000000000440dc5c: adrp       x1, #0x5c52000
0x000000000440dc60: add        x1, x1, #0xe10
0x000000000440dc64: add        x0, sp, #0x18
0x000000000440dc68: bl         #0x231f78
0x000000000440dc6c: mov        x0, x19
0x000000000440dc70: bl         #0x4b97984
