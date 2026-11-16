; instruction-faithful ARM64 fallback for RobloxLib::function_270dbd0
0x000000000270dbd0: sub        sp, sp, #0x70
0x000000000270dbd4: stp        x24, x23, [sp, #0x30]
0x000000000270dbd8: stp        x22, x21, [sp, #0x40]
0x000000000270dbdc: stp        x20, x19, [sp, #0x50]
0x000000000270dbe0: stp        x29, x30, [sp, #0x60]
0x000000000270dbe4: add        x29, sp, #0x60
0x000000000270dbe8: mov        x20, x4
0x000000000270dbec: mov        x21, x3
0x000000000270dbf0: mov        x22, x2
0x000000000270dbf4: mov        x23, x1
0x000000000270dbf8: mov        x19, x0
0x000000000270dbfc: adrp       x1, #0x5227000
0x000000000270dc00: add        x1, x1, #0x54
0x000000000270dc04: mov        x24, sp
0x000000000270dc08: mov        x0, sp
0x000000000270dc0c: bl         #0x18aac
0x000000000270dc10: add        x8, x24, #0x18
0x000000000270dc14: mov        x0, x23
0x000000000270dc18: mov        x1, x22
0x000000000270dc1c: mov        x2, x21
0x000000000270dc20: mov        x3, x20
0x000000000270dc24: bl         #0x270dca0
0x000000000270dc28: mov        x1, sp
0x000000000270dc2c: mov        x0, x19
0x000000000270dc30: bl         #0x270cb08
0x000000000270dc34: mov        x19, x0
0x000000000270dc38: ldrsb      w8, [sp, #0x2f]
0x000000000270dc3c: tbz        w8, #0x1f, #0x270dc48
0x000000000270dc40: ldr        x0, [sp, #0x18]
0x000000000270dc44: bl         #0x47e93a8
0x000000000270dc48: ldrsb      w8, [sp, #0x17]
0x000000000270dc4c: tbz        w8, #0x1f, #0x270dc58
0x000000000270dc50: ldr        x0, [sp]
0x000000000270dc54: bl         #0x47e93a8
0x000000000270dc58: mov        x0, x19
0x000000000270dc5c: ldp        x29, x30, [sp, #0x60]
0x000000000270dc60: ldp        x20, x19, [sp, #0x50]
0x000000000270dc64: ldp        x22, x21, [sp, #0x40]
0x000000000270dc68: ldp        x24, x23, [sp, #0x30]
0x000000000270dc6c: add        sp, sp, #0x70
0x000000000270dc70: ret        
0x000000000270dc74: mov        x19, x0
0x000000000270dc78: mov        x0, sp
0x000000000270dc7c: bl         #0x10dfd0
0x000000000270dc80: b          #0x270dc98
0x000000000270dc84: mov        x19, x0
0x000000000270dc88: ldrsb      w8, [sp, #0x17]
0x000000000270dc8c: tbz        w8, #0x1f, #0x270dc98
0x000000000270dc90: ldr        x0, [sp]
0x000000000270dc94: bl         #0x47e93a8
0x000000000270dc98: mov        x0, x19
0x000000000270dc9c: bl         #0x4b97984
