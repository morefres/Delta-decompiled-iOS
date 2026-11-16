; instruction-faithful ARM64 fallback for RobloxLib::function_3b0daa4
0x0000000003b0daa4: stp        x26, x25, [sp, #-0x50]!
0x0000000003b0daa8: stp        x24, x23, [sp, #0x10]
0x0000000003b0daac: stp        x22, x21, [sp, #0x20]
0x0000000003b0dab0: stp        x20, x19, [sp, #0x30]
0x0000000003b0dab4: stp        x29, x30, [sp, #0x40]
0x0000000003b0dab8: add        x29, sp, #0x40
0x0000000003b0dabc: mov        x20, x1
0x0000000003b0dac0: mov        x19, x0
0x0000000003b0dac4: bl         #0x24b6c8
0x0000000003b0dac8: mov        x21, x0
0x0000000003b0dacc: ldr        w8, [x19]
0x0000000003b0dad0: cbz        w8, #0x3b0dbbc
0x0000000003b0dad4: ldr        x9, [x19, #8]
0x0000000003b0dad8: ldr        w10, [x19, #0x1c]
0x0000000003b0dadc: mov        w11, #1
0x0000000003b0dae0: lsl        x10, x11, x10
0x0000000003b0dae4: add        x9, x9, x10, lsl #2
0x0000000003b0dae8: ldr        w10, [x9, #4]
0x0000000003b0daec: cmp        w8, w10
0x0000000003b0daf0: b.ne       #0x3b0db44
0x0000000003b0daf4: mov        x22, #0
0x0000000003b0daf8: mov        x23, #0
0x0000000003b0dafc: add        x24, x21, #0x20
0x0000000003b0db00: ldr        x8, [x19, #0x10]
0x0000000003b0db04: add        x1, x8, x22
0x0000000003b0db08: ldr        w8, [x1], #8
0x0000000003b0db0c: stur       w8, [x24, #-0x20]
0x0000000003b0db10: sub        x0, x24, #0x18
0x0000000003b0db14: str        xzr, [x24], #0x28
0x0000000003b0db18: bl         #0x18bf0
0x0000000003b0db1c: ldr        x8, [x19, #0x10]
0x0000000003b0db20: add        x8, x8, x22
0x0000000003b0db24: add        x0, x8, #8
0x0000000003b0db28: bl         #0x18c70
0x0000000003b0db2c: add        x23, x23, #1
0x0000000003b0db30: ldr        w8, [x19]
0x0000000003b0db34: add        x22, x22, #0x28
0x0000000003b0db38: cmp        x23, x8
0x0000000003b0db3c: b.lo       #0x3b0db00
0x0000000003b0db40: b          #0x3b0dbbc
0x0000000003b0db44: ldr        w8, [x19, #4]
0x0000000003b0db48: cbz        w8, #0x3b0dbbc
0x0000000003b0db4c: mov        x22, #0
0x0000000003b0db50: mov        x23, #0
0x0000000003b0db54: ldr        w10, [x9, #0x10]
0x0000000003b0db58: add        x9, x9, x10, lsl #3
0x0000000003b0db5c: add        x24, x9, #0x18
0x0000000003b0db60: add        x25, x21, #0x20
0x0000000003b0db64: lsr        x9, x23, #3
0x0000000003b0db68: and        x9, x9, #0x1ffffffffffffff8
0x0000000003b0db6c: ldr        x9, [x24, x9]
0x0000000003b0db70: lsr        x9, x9, x23
0x0000000003b0db74: tbnz       w9, #0, #0x3b0dba8
0x0000000003b0db78: ldr        x8, [x19, #0x10]
0x0000000003b0db7c: add        x1, x8, x22
0x0000000003b0db80: ldr        w8, [x1], #8
0x0000000003b0db84: stur       w8, [x25, #-0x20]
0x0000000003b0db88: sub        x0, x25, #0x18
0x0000000003b0db8c: str        xzr, [x25]
0x0000000003b0db90: bl         #0x18bf0
0x0000000003b0db94: ldr        x8, [x19, #0x10]
0x0000000003b0db98: add        x8, x8, x22
0x0000000003b0db9c: add        x0, x8, #8
0x0000000003b0dba0: bl         #0x18c70
0x0000000003b0dba4: ldr        w8, [x19, #4]
0x0000000003b0dba8: add        x23, x23, #1
0x0000000003b0dbac: add        x25, x25, #0x28
0x0000000003b0dbb0: add        x22, x22, #0x28
0x0000000003b0dbb4: cmp        x23, x8
0x0000000003b0dbb8: b.lo       #0x3b0db64
0x0000000003b0dbbc: ldr        x1, [x19, #0x10]
0x0000000003b0dbc0: ldr        w8, [x19, #4]
0x0000000003b0dbc4: add        x8, x8, x8, lsl #2
0x0000000003b0dbc8: lsl        x2, x8, #3
0x0000000003b0dbcc: mov        x0, x19
0x0000000003b0dbd0: mov        w3, #8
0x0000000003b0dbd4: bl         #0x58f60
0x0000000003b0dbd8: ldr        w2, [x19, #4]
0x0000000003b0dbdc: str        w20, [x19, #4]
0x0000000003b0dbe0: str        x21, [x19, #0x10]
0x0000000003b0dbe4: cbz        w20, #0x3b0dc10
0x0000000003b0dbe8: mov        x0, x19
0x0000000003b0dbec: mov        x1, x2
0x0000000003b0dbf0: bl         #0x3b0b7bc
0x0000000003b0dbf4: mov        x0, x19
0x0000000003b0dbf8: ldp        x29, x30, [sp, #0x40]
0x0000000003b0dbfc: ldp        x20, x19, [sp, #0x30]
0x0000000003b0dc00: ldp        x22, x21, [sp, #0x20]
0x0000000003b0dc04: ldp        x24, x23, [sp, #0x10]
0x0000000003b0dc08: ldp        x26, x25, [sp], #0x50
0x0000000003b0dc0c: b          #0x3b0d910
0x0000000003b0dc10: ldr        x1, [x19, #8]
0x0000000003b0dc14: mov        x0, x19
0x0000000003b0dc18: bl         #0x3b09f28
0x0000000003b0dc1c: str        xzr, [x19, #8]
0x0000000003b0dc20: str        wzr, [x19, #0x1c]
0x0000000003b0dc24: ldp        x29, x30, [sp, #0x40]
0x0000000003b0dc28: ldp        x20, x19, [sp, #0x30]
0x0000000003b0dc2c: ldp        x22, x21, [sp, #0x20]
0x0000000003b0dc30: ldp        x24, x23, [sp, #0x10]
0x0000000003b0dc34: ldp        x26, x25, [sp], #0x50
0x0000000003b0dc38: ret        
