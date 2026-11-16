; instruction-faithful ARM64 fallback for RobloxLib::function_342dabc
0x000000000342dabc: sub        sp, sp, #0x50
0x000000000342dac0: stp        x22, x21, [sp, #0x20]
0x000000000342dac4: stp        x20, x19, [sp, #0x30]
0x000000000342dac8: stp        x29, x30, [sp, #0x40]
0x000000000342dacc: add        x29, sp, #0x40
0x000000000342dad0: mov        x20, x0
0x000000000342dad4: mov        x19, x8
0x000000000342dad8: bl         #0x342e0d0
0x000000000342dadc: ldp        w0, w1, [x20, #0x64]
0x000000000342dae0: ldrb       w2, [x20, #0x6c]
0x000000000342dae4: adrp       x8, #0x6912000
0x000000000342dae8: add        x8, x8, #0xdb8
0x000000000342daec: ldp        x3, x4, [x8]
0x000000000342daf0: mov        x22, sp
0x000000000342daf4: mov        x8, sp
0x000000000342daf8: bl         #0x47ed458
0x000000000342dafc: ldr        x21, [x19]
0x000000000342db00: mov        x0, x21
0x000000000342db04: bl         #0x218ec0
0x000000000342db08: ldr        q0, [sp]
0x000000000342db0c: str        q0, [x21]
0x000000000342db10: ldr        x8, [sp, #0x10]
0x000000000342db14: str        x8, [x21, #0x10]
0x000000000342db18: stp        xzr, xzr, [sp]
0x000000000342db1c: stp        xzr, x22, [sp, #0x10]
0x000000000342db20: add        x0, sp, #0x18
0x000000000342db24: bl         #0x18c0c0
0x000000000342db28: ldr        x8, [x19]
0x000000000342db2c: ldp        x0, x1, [x8]
0x000000000342db30: adrp       x2, #0x4f77000
0x000000000342db34: add        x2, x2, #0x2c0
0x000000000342db38: mov        x8, sp
0x000000000342db3c: mov        w3, #1
0x000000000342db40: bl         #0x3229e0
0x000000000342db44: add        x0, sp, #0x18
0x000000000342db48: mov        x1, sp
0x000000000342db4c: bl         #0xe893c
0x000000000342db50: ldr        x8, [x19]
0x000000000342db54: str        x0, [x8, #0x18]
0x000000000342db58: ldrsb      w8, [sp, #0x17]
0x000000000342db5c: tbz        w8, #0x1f, #0x342db68
0x000000000342db60: ldr        x0, [sp]
0x000000000342db64: bl         #0x47e93a8
0x000000000342db68: ldp        x1, x8, [x20, #0xb8]!
0x000000000342db6c: cmp        x1, x8
0x000000000342db70: b.eq       #0x342db9c
0x000000000342db74: ldr        x9, [x19]
0x000000000342db78: ldr        x9, [x9, #0x18]
0x000000000342db7c: ldr        x10, [x1]
0x000000000342db80: ldr        x10, [x10, #0x18]
0x000000000342db84: cmp        x10, x9
0x000000000342db88: b.eq       #0x342db9c
0x000000000342db8c: add        x1, x1, #0x10
0x000000000342db90: cmp        x1, x8
0x000000000342db94: b.ne       #0x342db7c
0x000000000342db98: b          #0x342dbb0
0x000000000342db9c: cmp        x1, x8
0x000000000342dba0: b.eq       #0x342dbb0
0x000000000342dba4: mov        x0, x19
0x000000000342dba8: bl         #0x1de78
0x000000000342dbac: b          #0x342dbbc
0x000000000342dbb0: mov        x0, x20
0x000000000342dbb4: mov        x1, x19
0x000000000342dbb8: bl         #0x2a6d1c
0x000000000342dbbc: ldp        x29, x30, [sp, #0x40]
0x000000000342dbc0: ldp        x20, x19, [sp, #0x30]
0x000000000342dbc4: ldp        x22, x21, [sp, #0x20]
0x000000000342dbc8: add        sp, sp, #0x50
0x000000000342dbcc: ret        
0x000000000342dbd0: b          #0x342dbd8
0x000000000342dbd4: b          #0x342dbd8
0x000000000342dbd8: mov        x20, x0
0x000000000342dbdc: mov        x0, x19
0x000000000342dbe0: bl         #0x1df28
0x000000000342dbe4: mov        x0, x20
0x000000000342dbe8: bl         #0x4b97984
