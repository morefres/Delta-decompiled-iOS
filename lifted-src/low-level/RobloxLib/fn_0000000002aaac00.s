; instruction-faithful ARM64 fallback for RobloxLib::function_2aaac00
0x0000000002aaac00: sub        sp, sp, #0xc0
0x0000000002aaac04: stp        x28, x27, [sp, #0x60]
0x0000000002aaac08: stp        x26, x25, [sp, #0x70]
0x0000000002aaac0c: stp        x24, x23, [sp, #0x80]
0x0000000002aaac10: stp        x22, x21, [sp, #0x90]
0x0000000002aaac14: stp        x20, x19, [sp, #0xa0]
0x0000000002aaac18: stp        x29, x30, [sp, #0xb0]
0x0000000002aaac1c: add        x29, sp, #0xb0
0x0000000002aaac20: mov        x22, x7
0x0000000002aaac24: stp        x5, x6, [sp, #0x10]
0x0000000002aaac28: mov        x23, x4
0x0000000002aaac2c: mov        x24, x3
0x0000000002aaac30: mov        x25, x2
0x0000000002aaac34: mov        x26, x1
0x0000000002aaac38: mov        x19, x0
0x0000000002aaac3c: ldp        x27, x28, [x29, #0x10]
0x0000000002aaac40: bl         #0x2aa8414
0x0000000002aaac44: mov        x20, x0
0x0000000002aaac48: bl         #0x2970514
0x0000000002aaac4c: mov        x21, x0
0x0000000002aaac50: ldp        q0, q1, [x22]
0x0000000002aaac54: stp        q0, q1, [sp, #0x20]
0x0000000002aaac58: ldr        q0, [x22, #0x20]
0x0000000002aaac5c: str        q0, [sp, #0x40]
0x0000000002aaac60: ldr        x8, [x22, #0x30]
0x0000000002aaac64: str        x8, [sp, #0x50]
0x0000000002aaac68: mov        w8, #1
0x0000000002aaac6c: strb       w8, [sp]
0x0000000002aaac70: add        x5, sp, #0x20
0x0000000002aaac74: mov        x0, x19
0x0000000002aaac78: mov        x1, x20
0x0000000002aaac7c: mov        x2, x21
0x0000000002aaac80: mov        x3, x26
0x0000000002aaac84: mov        x4, x25
0x0000000002aaac88: mov        x6, x27
0x0000000002aaac8c: mov        x7, x28
0x0000000002aaac90: bl         #0x440b370
0x0000000002aaac94: str        x21, [x19, #0xb0]
0x0000000002aaac98: adrp       x8, #0x5ec0000
0x0000000002aaac9c: add        x8, x8, #0xea8
0x0000000002aaaca0: str        x8, [x19]
0x0000000002aaaca4: mov        w0, #0x28
0x0000000002aaaca8: bl         #0x47e9370
0x0000000002aaacac: mov        x22, x0
0x0000000002aaacb0: adrp       x8, #0x5ec1000
0x0000000002aaacb4: add        x8, x8, #0x600
0x0000000002aaacb8: stp        x8, x24, [x0]
0x0000000002aaacbc: ldp        x9, x8, [sp, #0x10]
0x0000000002aaacc0: stp        x23, x9, [x0, #0x10]
0x0000000002aaacc4: str        x8, [x0, #0x20]
0x0000000002aaacc8: str        x0, [x19, #0xb8]
0x0000000002aaaccc: mov        w0, #0x28
0x0000000002aaacd0: bl         #0x47e9370
0x0000000002aaacd4: ldp        x9, x8, [x29, #0x20]
0x0000000002aaacd8: ldp        x11, x10, [x29, #0x30]
0x0000000002aaacdc: adrp       x12, #0x5ec1000
0x0000000002aaace0: add        x12, x12, #0x678
0x0000000002aaace4: stp        x12, x9, [x0]
0x0000000002aaace8: stp        x8, x11, [x0, #0x10]
0x0000000002aaacec: str        x10, [x0, #0x20]
0x0000000002aaacf0: str        x0, [x19, #0xc0]
0x0000000002aaacf4: bl         #0x2970514
0x0000000002aaacf8: str        x0, [x19, #0xc8]
0x0000000002aaacfc: ldr        x8, [x19]
0x0000000002aaad00: ldr        x8, [x8, #0x18]
0x0000000002aaad04: mov        x0, x19
0x0000000002aaad08: blr        x8
0x0000000002aaad0c: cbz        w0, #0x2aaad20
0x0000000002aaad10: ldurh      w8, [x19, #0xa9]
0x0000000002aaad14: mov        w9, #0xfff5
0x0000000002aaad18: and        w8, w8, w9
0x0000000002aaad1c: sturh      w8, [x19, #0xa9]
0x0000000002aaad20: ldr        x8, [x19]
0x0000000002aaad24: ldr        x8, [x8, #0x10]
0x0000000002aaad28: mov        x0, x19
0x0000000002aaad2c: blr        x8
0x0000000002aaad30: cbz        w0, #0x2aaad40
0x0000000002aaad34: ldurh      w8, [x19, #0xa9]
0x0000000002aaad38: and        w8, w8, #0xfffffff9
0x0000000002aaad3c: sturh      w8, [x19, #0xa9]
0x0000000002aaad40: mov        x0, x19
0x0000000002aaad44: ldp        x29, x30, [sp, #0xb0]
0x0000000002aaad48: ldp        x20, x19, [sp, #0xa0]
0x0000000002aaad4c: ldp        x22, x21, [sp, #0x90]
0x0000000002aaad50: ldp        x24, x23, [sp, #0x80]
0x0000000002aaad54: ldp        x26, x25, [sp, #0x70]
0x0000000002aaad58: ldp        x28, x27, [sp, #0x60]
0x0000000002aaad5c: add        sp, sp, #0xc0
0x0000000002aaad60: ret        
0x0000000002aaad64: mov        x20, x0
0x0000000002aaad68: str        xzr, [x19, #0xb8]
0x0000000002aaad6c: b          #0x2aaad98
0x0000000002aaad70: mov        x20, x0
0x0000000002aaad74: ldr        x0, [x19, #0xc0]
0x0000000002aaad78: str        xzr, [x19, #0xc0]
0x0000000002aaad7c: cbz        x0, #0x2aaad8c
0x0000000002aaad80: ldr        x8, [x0]
0x0000000002aaad84: ldr        x8, [x8, #8]
0x0000000002aaad88: blr        x8
0x0000000002aaad8c: ldr        x22, [x19, #0xb8]
0x0000000002aaad90: str        xzr, [x19, #0xb8]
0x0000000002aaad94: cbz        x22, #0x2aaada8
0x0000000002aaad98: ldr        x8, [x22]
0x0000000002aaad9c: ldr        x8, [x8, #8]
0x0000000002aaada0: mov        x0, x22
0x0000000002aaada4: blr        x8
0x0000000002aaada8: mov        x0, x20
0x0000000002aaadac: bl         #0x4b97984
