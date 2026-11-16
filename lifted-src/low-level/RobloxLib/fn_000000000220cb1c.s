; instruction-faithful ARM64 fallback for RobloxLib::function_220cb1c
0x000000000220cb1c: stp        x26, x25, [sp, #-0x50]!
0x000000000220cb20: stp        x24, x23, [sp, #0x10]
0x000000000220cb24: stp        x22, x21, [sp, #0x20]
0x000000000220cb28: stp        x20, x19, [sp, #0x30]
0x000000000220cb2c: stp        x29, x30, [sp, #0x40]
0x000000000220cb30: add        x29, sp, #0x40
0x000000000220cb34: mov        x19, x2
0x000000000220cb38: mov        x21, x0
0x000000000220cb3c: cmp        x0, x1
0x000000000220cb40: b.eq       #0x220cbc8
0x000000000220cb44: mov        x20, x1
0x000000000220cb48: mov        x24, #0
0x000000000220cb4c: add        x23, x21, x24
0x000000000220cb50: add        x22, x19, x24
0x000000000220cb54: mov        x0, x22
0x000000000220cb58: mov        x1, x23
0x000000000220cb5c: bl         #0xd3ff10
0x000000000220cb60: ldrb       w8, [x23, #0x28]
0x000000000220cb64: strb       w8, [x22, #0x28]
0x000000000220cb68: str        xzr, [x22, #0x38]
0x000000000220cb6c: ldp        x9, x8, [x23, #0x30]
0x000000000220cb70: str        x9, [x22, #0x30]
0x000000000220cb74: cbz        x8, #0x220cb94
0x000000000220cb78: ldr        x8, [x8]
0x000000000220cb7c: add        x9, x21, x24
0x000000000220cb80: add        x25, x19, x24
0x000000000220cb84: add        x0, x9, #0x40
0x000000000220cb88: add        x1, x25, #0x40
0x000000000220cb8c: blr        x8
0x000000000220cb90: ldr        x8, [x23, #0x38]
0x000000000220cb94: str        x8, [x22, #0x38]
0x000000000220cb98: add        x8, x19, x24
0x000000000220cb9c: add        x9, x21, x24
0x000000000220cba0: ldr        q0, [x9, #0x80]
0x000000000220cba4: ldr        x9, [x9, #0x90]
0x000000000220cba8: str        x9, [x8, #0x90]
0x000000000220cbac: str        q0, [x8, #0x80]
0x000000000220cbb0: add        x24, x24, #0x98
0x000000000220cbb4: add        x8, x21, x24
0x000000000220cbb8: cmp        x8, x20
0x000000000220cbbc: b.ne       #0x220cb4c
0x000000000220cbc0: add        x19, x19, x24
0x000000000220cbc4: b          #0x220cbcc
0x000000000220cbc8: mov        x20, x21
0x000000000220cbcc: mov        x0, x20
0x000000000220cbd0: mov        x1, x19
0x000000000220cbd4: ldp        x29, x30, [sp, #0x40]
0x000000000220cbd8: ldp        x20, x19, [sp, #0x30]
0x000000000220cbdc: ldp        x22, x21, [sp, #0x20]
0x000000000220cbe0: ldp        x24, x23, [sp, #0x10]
0x000000000220cbe4: ldp        x26, x25, [sp], #0x50
0x000000000220cbe8: ret        
0x000000000220cbec: mov        x20, x0
0x000000000220cbf0: ldr        x0, [x25], #0x18
0x000000000220cbf4: cmp        x25, x0
0x000000000220cbf8: b.eq       #0x220cc08
0x000000000220cbfc: bl         #0x47e93a8
0x000000000220cc00: b          #0x220cc08
0x000000000220cc04: mov        x20, x0
0x000000000220cc08: mov        x0, x20
0x000000000220cc0c: bl         #0x4b98500
0x000000000220cc10: cbz        x24, #0x220cc28
0x000000000220cc14: mov        x0, x19
0x000000000220cc18: bl         #0x220c6d4
0x000000000220cc1c: add        x19, x19, #0x98
0x000000000220cc20: subs       x24, x24, #0x98
0x000000000220cc24: b.ne       #0x220cc14
0x000000000220cc28: bl         #0x4b98548
0x000000000220cc2c: brk        #1
0x000000000220cc30: mov        x19, x0
0x000000000220cc34: bl         #0x4b98518
0x000000000220cc38: mov        x0, x19
0x000000000220cc3c: bl         #0x4b97984
0x000000000220cc40: bl         #0x18bd8
