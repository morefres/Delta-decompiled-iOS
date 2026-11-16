; instruction-faithful ARM64 fallback for RobloxLib::function_2a1f9b4
0x0000000002a1f9b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a1f9b8: stp        x20, x19, [sp, #0x10]
0x0000000002a1f9bc: stp        x29, x30, [sp, #0x20]
0x0000000002a1f9c0: add        x29, sp, #0x20
0x0000000002a1f9c4: mov        x21, x2
0x0000000002a1f9c8: mov        x19, x1
0x0000000002a1f9cc: mov        x20, x0
0x0000000002a1f9d0: bl         #0x297d284
0x0000000002a1f9d4: cmp        w21, #4
0x0000000002a1f9d8: b.eq       #0x2a1f9fc
0x0000000002a1f9dc: cmp        w21, #3
0x0000000002a1f9e0: b.ne       #0x2a1fa14
0x0000000002a1f9e4: add        x0, x20, #0x140
0x0000000002a1f9e8: mov        x1, x19
0x0000000002a1f9ec: ldp        x29, x30, [sp, #0x20]
0x0000000002a1f9f0: ldp        x20, x19, [sp, #0x10]
0x0000000002a1f9f4: ldp        x22, x21, [sp], #0x30
0x0000000002a1f9f8: b          #0x2a1fa24
0x0000000002a1f9fc: add        x0, x20, #0x140
0x0000000002a1fa00: mov        x1, x19
0x0000000002a1fa04: ldp        x29, x30, [sp, #0x20]
0x0000000002a1fa08: ldp        x20, x19, [sp, #0x10]
0x0000000002a1fa0c: ldp        x22, x21, [sp], #0x30
0x0000000002a1fa10: b          #0x2a1fb20
0x0000000002a1fa14: ldp        x29, x30, [sp, #0x20]
0x0000000002a1fa18: ldp        x20, x19, [sp, #0x10]
0x0000000002a1fa1c: ldp        x22, x21, [sp], #0x30
0x0000000002a1fa20: ret        
0x0000000002a1fa24: sub        sp, sp, #0x40
0x0000000002a1fa28: stp        x22, x21, [sp, #0x10]
0x0000000002a1fa2c: stp        x20, x19, [sp, #0x20]
0x0000000002a1fa30: stp        x29, x30, [sp, #0x30]
0x0000000002a1fa34: add        x29, sp, #0x30
0x0000000002a1fa38: mov        x19, x1
0x0000000002a1fa3c: mov        x21, x0
0x0000000002a1fa40: sub        x20, x0, #0x140
0x0000000002a1fa44: adrp       x1, #0x6408000
0x0000000002a1fa48: add        x1, x1, #0x508
0x0000000002a1fa4c: mov        x0, x20
0x0000000002a1fa50: bl         #0x4b4f398
0x0000000002a1fa54: cbz        w0, #0x2a1faa4
0x0000000002a1fa58: adrp       x8, #0x6155000
0x0000000002a1fa5c: add        x8, x8, #0xa18
0x0000000002a1fa60: ldrb       w8, [x8]
0x0000000002a1fa64: cmp        w8, #1
0x0000000002a1fa68: b.ne       #0x2a1fa74
0x0000000002a1fa6c: ldr        x0, [x21, #0x20]
0x0000000002a1fa70: b          #0x2a1fa84
0x0000000002a1fa74: ldr        x8, [x20]
0x0000000002a1fa78: ldr        x8, [x8, #0x270]
0x0000000002a1fa7c: mov        x0, x20
0x0000000002a1fa80: blr        x8
0x0000000002a1fa84: str        x0, [sp, #8]
0x0000000002a1fa88: adrp       x2, #0x6408000
0x0000000002a1fa8c: add        x2, x2, #0x508
0x0000000002a1fa90: add        x4, sp, #8
0x0000000002a1fa94: mov        x0, x19
0x0000000002a1fa98: mov        x1, x20
0x0000000002a1fa9c: mov        x3, #0
0x0000000002a1faa0: bl         #0x24fd1dc
0x0000000002a1faa4: adrp       x1, #0x6408000
0x0000000002a1faa8: add        x1, x1, #0x698
0x0000000002a1faac: mov        x0, x20
0x0000000002a1fab0: bl         #0x4b4f398
0x0000000002a1fab4: cbz        w0, #0x2a1fadc
0x0000000002a1fab8: ldr        w8, [x21, #0x34]
0x0000000002a1fabc: str        w8, [sp, #4]
0x0000000002a1fac0: adrp       x2, #0x6408000
0x0000000002a1fac4: add        x2, x2, #0x698
0x0000000002a1fac8: add        x4, sp, #4
0x0000000002a1facc: mov        x0, x19
0x0000000002a1fad0: mov        x1, x20
0x0000000002a1fad4: mov        x3, #0
0x0000000002a1fad8: bl         #0x24d6e88
0x0000000002a1fadc: adrp       x1, #0x6408000
0x0000000002a1fae0: add        x1, x1, #0x768
0x0000000002a1fae4: mov        x0, x20
0x0000000002a1fae8: bl         #0x4b4f398
0x0000000002a1faec: cbz        w0, #0x2a1fb0c
0x0000000002a1faf0: adrp       x2, #0x6408000
0x0000000002a1faf4: add        x2, x2, #0x768
0x0000000002a1faf8: add        x4, x21, #8
0x0000000002a1fafc: mov        x0, x19
0x0000000002a1fb00: mov        x1, x20
0x0000000002a1fb04: mov        x3, #0
0x0000000002a1fb08: bl         #0x24e1478
0x0000000002a1fb0c: ldp        x29, x30, [sp, #0x30]
0x0000000002a1fb10: ldp        x20, x19, [sp, #0x20]
0x0000000002a1fb14: ldp        x22, x21, [sp, #0x10]
0x0000000002a1fb18: add        sp, sp, #0x40
0x0000000002a1fb1c: ret        
0x0000000002a1fb20: sub        sp, sp, #0x40
0x0000000002a1fb24: stp        x22, x21, [sp, #0x10]
0x0000000002a1fb28: stp        x20, x19, [sp, #0x20]
0x0000000002a1fb2c: stp        x29, x30, [sp, #0x30]
0x0000000002a1fb30: add        x29, sp, #0x30
0x0000000002a1fb34: mov        x19, x1
0x0000000002a1fb38: mov        x21, x0
0x0000000002a1fb3c: sub        x20, x0, #0x140
0x0000000002a1fb40: adrp       x1, #0x6408000
0x0000000002a1fb44: add        x1, x1, #0x508
0x0000000002a1fb48: mov        x0, x20
0x0000000002a1fb4c: bl         #0x4b4f398
0x0000000002a1fb50: cbz        w0, #0x2a1fba0
0x0000000002a1fb54: adrp       x8, #0x6155000
0x0000000002a1fb58: add        x8, x8, #0xa18
0x0000000002a1fb5c: ldrb       w8, [x8]
0x0000000002a1fb60: cmp        w8, #1
0x0000000002a1fb64: b.ne       #0x2a1fb70
0x0000000002a1fb68: ldr        x0, [x21, #0x20]
0x0000000002a1fb6c: b          #0x2a1fb80
0x0000000002a1fb70: ldr        x8, [x20]
0x0000000002a1fb74: ldr        x8, [x8, #0x270]
0x0000000002a1fb78: mov        x0, x20
0x0000000002a1fb7c: blr        x8
0x0000000002a1fb80: str        x0, [sp, #8]
0x0000000002a1fb84: adrp       x2, #0x6408000
0x0000000002a1fb88: add        x2, x2, #0x508
0x0000000002a1fb8c: add        x4, sp, #8
0x0000000002a1fb90: mov        x0, x19
0x0000000002a1fb94: mov        x1, x20
0x0000000002a1fb98: mov        x3, #0
0x0000000002a1fb9c: bl         #0x24fd47c
0x0000000002a1fba0: adrp       x1, #0x6408000
0x0000000002a1fba4: add        x1, x1, #0x698
0x0000000002a1fba8: mov        x0, x20
0x0000000002a1fbac: bl         #0x4b4f398
0x0000000002a1fbb0: cbz        w0, #0x2a1fbd8
0x0000000002a1fbb4: ldr        w8, [x21, #0x34]
0x0000000002a1fbb8: str        w8, [sp, #4]
0x0000000002a1fbbc: adrp       x2, #0x6408000
0x0000000002a1fbc0: add        x2, x2, #0x698
0x0000000002a1fbc4: add        x4, sp, #4
0x0000000002a1fbc8: mov        x0, x19
0x0000000002a1fbcc: mov        x1, x20
0x0000000002a1fbd0: mov        x3, #0
0x0000000002a1fbd4: bl         #0x24d7144
0x0000000002a1fbd8: adrp       x1, #0x6408000
0x0000000002a1fbdc: add        x1, x1, #0x768
0x0000000002a1fbe0: mov        x0, x20
0x0000000002a1fbe4: bl         #0x4b4f398
0x0000000002a1fbe8: cbz        w0, #0x2a1fc08
0x0000000002a1fbec: adrp       x2, #0x6408000
0x0000000002a1fbf0: add        x2, x2, #0x768
0x0000000002a1fbf4: add        x4, x21, #8
0x0000000002a1fbf8: mov        x0, x19
0x0000000002a1fbfc: mov        x1, x20
0x0000000002a1fc00: mov        x3, #0
0x0000000002a1fc04: bl         #0x24e1734
0x0000000002a1fc08: ldp        x29, x30, [sp, #0x30]
0x0000000002a1fc0c: ldp        x20, x19, [sp, #0x20]
0x0000000002a1fc10: ldp        x22, x21, [sp, #0x10]
0x0000000002a1fc14: add        sp, sp, #0x40
0x0000000002a1fc18: ret        
