; instruction-faithful ARM64 fallback for RobloxLib::function_337daf4
0x000000000337daf4: stp        x26, x25, [sp, #-0x50]!
0x000000000337daf8: stp        x24, x23, [sp, #0x10]
0x000000000337dafc: stp        x22, x21, [sp, #0x20]
0x000000000337db00: stp        x20, x19, [sp, #0x30]
0x000000000337db04: stp        x29, x30, [sp, #0x40]
0x000000000337db08: add        x29, sp, #0x40
0x000000000337db0c: mov        x22, x2
0x000000000337db10: mov        x21, x1
0x000000000337db14: mov        x19, x0
0x000000000337db18: stp        xzr, xzr, [x0]
0x000000000337db1c: str        xzr, [x0, #0x10]
0x000000000337db20: cbz        x1, #0x337db38
0x000000000337db24: cbz        x22, #0x337db38
0x000000000337db28: mov        x8, #0x7fffffffffffffff
0x000000000337db2c: sdiv       x8, x8, x22
0x000000000337db30: cmp        x8, x21
0x000000000337db34: b.lt       #0x337dc18
0x000000000337db38: mul        x1, x22, x21
0x000000000337db3c: mov        x0, x19
0x000000000337db40: mov        x2, x21
0x000000000337db44: mov        x3, x22
0x000000000337db48: bl         #0x143394c
0x000000000337db4c: mov        x20, x19
0x000000000337db50: stp        xzr, xzr, [x20, #0x18]!
0x000000000337db54: cmp        x22, x21
0x000000000337db58: csel       x1, x22, x21, lt
0x000000000337db5c: mov        x0, x20
0x000000000337db60: mov        x2, x1
0x000000000337db64: mov        w3, #1
0x000000000337db68: bl         #0x144420c
0x000000000337db6c: mov        x21, x19
0x000000000337db70: stp        xzr, xzr, [x21, #0x28]!
0x000000000337db74: sxtw       x1, w22
0x000000000337db78: mov        x0, x21
0x000000000337db7c: mov        x2, x1
0x000000000337db80: mov        w3, #1
0x000000000337db84: bl         #0x14398f4
0x000000000337db88: mov        x23, x19
0x000000000337db8c: stp        xzr, xzr, [x23, #0x38]!
0x000000000337db90: mov        x0, x23
0x000000000337db94: mov        x1, x22
0x000000000337db98: mov        w2, #1
0x000000000337db9c: mov        x3, x22
0x000000000337dba0: bl         #0x31ec6b8
0x000000000337dba4: mov        x24, x19
0x000000000337dba8: stp        xzr, xzr, [x24, #0x48]!
0x000000000337dbac: mov        x0, x24
0x000000000337dbb0: mov        x1, x22
0x000000000337dbb4: mov        w2, #1
0x000000000337dbb8: mov        x3, x22
0x000000000337dbbc: bl         #0x337ae58
0x000000000337dbc0: mov        x25, x19
0x000000000337dbc4: stp        xzr, xzr, [x25, #0x58]!
0x000000000337dbc8: mov        x0, x25
0x000000000337dbcc: mov        x1, x22
0x000000000337dbd0: mov        w2, #1
0x000000000337dbd4: mov        x3, x22
0x000000000337dbd8: bl         #0x337ae58
0x000000000337dbdc: mov        x26, x19
0x000000000337dbe0: stp        xzr, xzr, [x26, #0x68]!
0x000000000337dbe4: mov        x0, x26
0x000000000337dbe8: mov        x1, x22
0x000000000337dbec: mov        w2, #1
0x000000000337dbf0: mov        x3, x22
0x000000000337dbf4: bl         #0x337ae58
0x000000000337dbf8: strh       wzr, [x19, #0x78]
0x000000000337dbfc: mov        x0, x19
0x000000000337dc00: ldp        x29, x30, [sp, #0x40]
0x000000000337dc04: ldp        x20, x19, [sp, #0x30]
0x000000000337dc08: ldp        x22, x21, [sp, #0x20]
0x000000000337dc0c: ldp        x24, x23, [sp, #0x10]
0x000000000337dc10: ldp        x26, x25, [sp], #0x50
0x000000000337dc14: ret        
0x000000000337dc18: mov        w0, #8
0x000000000337dc1c: bl         #0x4b984d0
0x000000000337dc20: bl         #0x4b983f8
0x000000000337dc24: adrp       x1, #0x5ba4000
0x000000000337dc28: ldr        x1, [x1, #0x7a8]
0x000000000337dc2c: adrp       x2, #0x5ba4000
0x000000000337dc30: ldr        x2, [x2, #0x728]
0x000000000337dc34: bl         #0x4b98554
0x000000000337dc38: brk        #1
0x000000000337dc3c: mov        x22, x0
0x000000000337dc40: ldr        x0, [x26]
0x000000000337dc44: bl         #0x4b98b00
0x000000000337dc48: b          #0x337dc50
0x000000000337dc4c: mov        x22, x0
0x000000000337dc50: ldr        x0, [x25]
0x000000000337dc54: bl         #0x4b98b00
0x000000000337dc58: b          #0x337dc60
0x000000000337dc5c: mov        x22, x0
0x000000000337dc60: ldr        x0, [x24]
0x000000000337dc64: bl         #0x4b98b00
0x000000000337dc68: b          #0x337dc70
0x000000000337dc6c: mov        x22, x0
0x000000000337dc70: ldr        x0, [x23]
0x000000000337dc74: bl         #0x4b98b00
0x000000000337dc78: b          #0x337dc80
0x000000000337dc7c: mov        x22, x0
0x000000000337dc80: ldr        x0, [x21]
0x000000000337dc84: bl         #0x4b98b00
0x000000000337dc88: ldr        x0, [x20]
0x000000000337dc8c: bl         #0x4b98b00
0x000000000337dc90: b          #0x337dca0
0x000000000337dc94: mov        x22, x0
0x000000000337dc98: b          #0x337dc88
0x000000000337dc9c: mov        x22, x0
0x000000000337dca0: ldr        x0, [x19]
0x000000000337dca4: bl         #0x4b98b00
0x000000000337dca8: mov        x0, x22
0x000000000337dcac: bl         #0x4b97984
