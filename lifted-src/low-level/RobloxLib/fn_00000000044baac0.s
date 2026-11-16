; instruction-faithful ARM64 fallback for RobloxLib::function_44baac0
0x00000000044baac0: sub        sp, sp, #0xc0
0x00000000044baac4: stp        x26, x25, [sp, #0x70]
0x00000000044baac8: stp        x24, x23, [sp, #0x80]
0x00000000044baacc: stp        x22, x21, [sp, #0x90]
0x00000000044baad0: stp        x20, x19, [sp, #0xa0]
0x00000000044baad4: stp        x29, x30, [sp, #0xb0]
0x00000000044baad8: add        x29, sp, #0xb0
0x00000000044baadc: mov        x19, x4
0x00000000044baae0: mov        x24, x3
0x00000000044baae4: mov        x21, x2
0x00000000044baae8: mov        x22, x1
0x00000000044baaec: mov        x20, x0
0x00000000044baaf0: ldr        x0, [x0, #0x2140]
0x00000000044baaf4: bl         #0x44cb4bc
0x00000000044baaf8: cbz        w0, #0x44bab0c
0x00000000044baafc: ldr        x0, [x20, #0x2140]
0x00000000044bab00: bl         #0x44cb48c
0x00000000044bab04: cmp        x0, x24
0x00000000044bab08: b.ls       #0x44bab14
0x00000000044bab0c: mov        x21, #0
0x00000000044bab10: b          #0x44babf4
0x00000000044bab14: mov        x23, x0
0x00000000044bab18: ldr        x25, [x20, #0x2148]
0x00000000044bab1c: cbz        x25, #0x44bab64
0x00000000044bab20: mov        w8, #0x2150
0x00000000044bab24: ldrb       w8, [x20, x8]
0x00000000044bab28: tbz        w8, #0, #0x44bab64
0x00000000044bab2c: mov        w8, #0x2148
0x00000000044bab30: ldr        x24, [x20, #0x2168]
0x00000000044bab34: add        x0, x20, x8
0x00000000044bab38: bl         #0x44c7450
0x00000000044bab3c: mov        w8, #0x2170
0x00000000044bab40: add        x8, x20, x8
0x00000000044bab44: adrp       x9, #0x53cc000
0x00000000044bab48: add        x9, x9, #0x101
0x00000000044bab4c: stp        x9, x23, [sp, #0x10]
0x00000000044bab50: stp        x0, x8, [sp]
0x00000000044bab54: adrp       x1, #0x550d000
0x00000000044bab58: add        x1, x1, #0xb49
0x00000000044bab5c: mov        x0, x24
0x00000000044bab60: blr        x25
0x00000000044bab64: mov        w8, #1
0x00000000044bab68: str        x8, [sp, #0x20]
0x00000000044bab6c: stp        xzr, x19, [sp, #8]
0x00000000044bab70: mov        w8, #0x184
0x00000000044bab74: strh       w8, [sp]
0x00000000044bab78: add        x6, x20, #0x910
0x00000000044bab7c: add        x7, sp, #0x20
0x00000000044bab80: mov        x0, x20
0x00000000044bab84: mov        x1, x22
0x00000000044bab88: mov        x2, x21
0x00000000044bab8c: mov        x3, x23
0x00000000044bab90: mov        w4, #0x40
0x00000000044bab94: mov        w5, #4
0x00000000044bab98: bl         #0x44b3e98
0x00000000044bab9c: mov        x21, x0
0x00000000044baba0: tbnz       x0, #0x3f, #0x44babf4
0x00000000044baba4: ldr        x0, [x20, #0x2140]
0x00000000044baba8: ldr        w8, [x20, #0x900]
0x00000000044babac: cmp        w8, #2
0x00000000044babb0: b.ne       #0x44babc4
0x00000000044babb4: ldr        x8, [x20, #0x1cb8]
0x00000000044babb8: cbz        x8, #0x44babc8
0x00000000044babbc: ldr        x8, [x8, #0x110]
0x00000000044babc0: b          #0x44babc8
0x00000000044babc4: mov        x8, #0
0x00000000044babc8: ldr        x9, [x20, #0x2058]
0x00000000044babcc: ldr        x10, [x20, #0x2060]
0x00000000044babd0: lsl        x10, x10, #2
0x00000000044babd4: mov        w11, #0x4240
0x00000000044babd8: movk       w11, #0xf, lsl #16
0x00000000044babdc: cmp        x10, x11
0x00000000044babe0: csel       x10, x10, x11, hi
0x00000000044babe4: add        x8, x9, x8
0x00000000044babe8: add        x1, x8, x10
0x00000000044babec: mov        x2, x19
0x00000000044babf0: bl         #0x44cb49c
0x00000000044babf4: mov        x0, x21
0x00000000044babf8: ldp        x29, x30, [sp, #0xb0]
0x00000000044babfc: ldp        x20, x19, [sp, #0xa0]
0x00000000044bac00: ldp        x22, x21, [sp, #0x90]
0x00000000044bac04: ldp        x24, x23, [sp, #0x80]
0x00000000044bac08: ldp        x26, x25, [sp, #0x70]
0x00000000044bac0c: add        sp, sp, #0xc0
0x00000000044bac10: ret        
