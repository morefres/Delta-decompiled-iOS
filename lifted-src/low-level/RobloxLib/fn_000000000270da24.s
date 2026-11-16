; instruction-faithful ARM64 fallback for RobloxLib::function_270da24
0x000000000270da24: sub        sp, sp, #0xb0
0x000000000270da28: stp        x22, x21, [sp, #0x80]
0x000000000270da2c: stp        x20, x19, [sp, #0x90]
0x000000000270da30: stp        x29, x30, [sp, #0xa0]
0x000000000270da34: add        x29, sp, #0xa0
0x000000000270da38: ldr        x8, [x0]
0x000000000270da3c: cbz        x8, #0x270dacc
0x000000000270da40: mov        x20, x2
0x000000000270da44: mov        x21, x1
0x000000000270da48: mov        x19, x0
0x000000000270da4c: sub        x22, x29, #0x48
0x000000000270da50: sub        x0, x29, #0x48
0x000000000270da54: mov        x1, #0
0x000000000270da58: bl         #0x2962720
0x000000000270da5c: ldur       x2, [x29, #-0x40]
0x000000000270da60: tbnz       w2, #0, #0x270db54
0x000000000270da64: add        x0, x22, #0x10
0x000000000270da68: mov        x1, x21
0x000000000270da6c: bl         #0x45d8aa8
0x000000000270da70: sub        x8, x29, #0x48
0x000000000270da74: ldur       x2, [x29, #-0x40]
0x000000000270da78: tbnz       w2, #0, #0x270db60
0x000000000270da7c: add        x0, x8, #0x18
0x000000000270da80: mov        x1, x20
0x000000000270da84: bl         #0x45d8aa8
0x000000000270da88: add        x8, sp, #0x38
0x000000000270da8c: sub        x0, x29, #0x48
0x000000000270da90: bl         #0x270d8a4
0x000000000270da94: ldrb       w8, [sp, #0x50]
0x000000000270da98: tbz        w8, #0, #0x270dad4
0x000000000270da9c: adrp       x1, #0x53e1000
0x000000000270daa0: add        x1, x1, #0xaa3
0x000000000270daa4: add        x20, sp, #8
0x000000000270daa8: add        x0, sp, #8
0x000000000270daac: bl         #0x18aac
0x000000000270dab0: ldrsb      w8, [sp, #0x4f]
0x000000000270dab4: tbnz       w8, #0x1f, #0x270dae0
0x000000000270dab8: ldur       q0, [sp, #0x38]
0x000000000270dabc: stur       q0, [x20, #0x18]
0x000000000270dac0: ldr        x8, [sp, #0x48]
0x000000000270dac4: stur       x8, [x20, #0x28]
0x000000000270dac8: b          #0x270daec
0x000000000270dacc: mov        w19, #0
0x000000000270dad0: b          #0x270db3c
0x000000000270dad4: mov        w19, #0
0x000000000270dad8: tbnz       w8, #0, #0x270db24
0x000000000270dadc: b          #0x270db34
0x000000000270dae0: ldp        x1, x2, [sp, #0x38]
0x000000000270dae4: add        x0, x20, #0x18
0x000000000270dae8: bl         #0x23268
0x000000000270daec: add        x1, sp, #8
0x000000000270daf0: mov        x0, x19
0x000000000270daf4: bl         #0x270cb08
0x000000000270daf8: mov        x19, x0
0x000000000270dafc: ldrsb      w8, [sp, #0x37]
0x000000000270db00: tbz        w8, #0x1f, #0x270db0c
0x000000000270db04: ldr        x0, [sp, #0x20]
0x000000000270db08: bl         #0x47e93a8
0x000000000270db0c: ldrsb      w8, [sp, #0x1f]
0x000000000270db10: tbz        w8, #0x1f, #0x270db1c
0x000000000270db14: ldr        x0, [sp, #8]
0x000000000270db18: bl         #0x47e93a8
0x000000000270db1c: ldrb       w8, [sp, #0x50]
0x000000000270db20: tbz        w8, #0, #0x270db34
0x000000000270db24: ldrsb      w8, [sp, #0x4f]
0x000000000270db28: tbz        w8, #0x1f, #0x270db34
0x000000000270db2c: ldr        x0, [sp, #0x38]
0x000000000270db30: bl         #0x47e93a8
0x000000000270db34: sub        x0, x29, #0x48
0x000000000270db38: bl         #0x2962780
0x000000000270db3c: mov        x0, x19
0x000000000270db40: ldp        x29, x30, [sp, #0xa0]
0x000000000270db44: ldp        x20, x19, [sp, #0x90]
0x000000000270db48: ldp        x22, x21, [sp, #0x80]
0x000000000270db4c: add        sp, sp, #0xb0
0x000000000270db50: ret        
0x000000000270db54: and        x8, x2, #0xfffffffffffffffe
0x000000000270db58: ldr        x2, [x8]
0x000000000270db5c: b          #0x270da64
0x000000000270db60: and        x9, x2, #0xfffffffffffffffe
0x000000000270db64: ldr        x2, [x9]
0x000000000270db68: b          #0x270da7c
0x000000000270db6c: mov        x19, x0
0x000000000270db70: ldrsb      w8, [sp, #0x1f]
0x000000000270db74: tbz        w8, #0x1f, #0x270db98
0x000000000270db78: ldr        x0, [sp, #8]
0x000000000270db7c: bl         #0x47e93a8
0x000000000270db80: b          #0x270db98
0x000000000270db84: mov        x19, x0
0x000000000270db88: add        x0, sp, #8
0x000000000270db8c: bl         #0x10dfd0
0x000000000270db90: b          #0x270db98
0x000000000270db94: mov        x19, x0
0x000000000270db98: ldrb       w8, [sp, #0x50]
0x000000000270db9c: cmp        w8, #1
0x000000000270dba0: b.ne       #0x270dbc0
0x000000000270dba4: ldrsb      w8, [sp, #0x4f]
0x000000000270dba8: tbz        w8, #0x1f, #0x270dbc0
0x000000000270dbac: ldr        x0, [sp, #0x38]
0x000000000270dbb0: bl         #0x47e93a8
0x000000000270dbb4: b          #0x270dbc0
0x000000000270dbb8: b          #0x270dbbc
0x000000000270dbbc: mov        x19, x0
0x000000000270dbc0: sub        x0, x29, #0x48
0x000000000270dbc4: bl         #0x2962780
0x000000000270dbc8: mov        x0, x19
0x000000000270dbcc: bl         #0x4b97984
