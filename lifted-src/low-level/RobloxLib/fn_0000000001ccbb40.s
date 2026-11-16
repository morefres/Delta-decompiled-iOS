; instruction-faithful ARM64 fallback for RobloxLib::function_1ccbb40
0x0000000001ccbb40: sub        sp, sp, #0xa0
0x0000000001ccbb44: stp        x24, x23, [sp, #0x60]
0x0000000001ccbb48: stp        x22, x21, [sp, #0x70]
0x0000000001ccbb4c: stp        x20, x19, [sp, #0x80]
0x0000000001ccbb50: stp        x29, x30, [sp, #0x90]
0x0000000001ccbb54: add        x29, sp, #0x90
0x0000000001ccbb58: mov        x21, x6
0x0000000001ccbb5c: mov        x22, x5
0x0000000001ccbb60: mov        x23, x4
0x0000000001ccbb64: mov        x19, x2
0x0000000001ccbb68: ldr        x8, [x1]
0x0000000001ccbb6c: ldp        x24, x9, [x0]
0x0000000001ccbb70: add        x20, x8, x9, asr #1
0x0000000001ccbb74: tbz        w9, #0, #0x1ccbb80
0x0000000001ccbb78: ldr        x8, [x20]
0x0000000001ccbb7c: ldr        x24, [x8, w24, uxtw]
0x0000000001ccbb80: add        x0, sp, #0x40
0x0000000001ccbb84: mov        x1, x3
0x0000000001ccbb88: bl         #0x1919a00
0x0000000001ccbb8c: adrp       x8, #0x5bdb000
0x0000000001ccbb90: add        x10, x8, #0x160
0x0000000001ccbb94: ldr        x3, [x23]
0x0000000001ccbb98: ldr        q0, [x22]
0x0000000001ccbb9c: str        q0, [sp, #0x20]
0x0000000001ccbba0: stp        xzr, xzr, [x22]
0x0000000001ccbba4: ldr        x8, [x22, #0x10]
0x0000000001ccbba8: adrp       x9, #0x5bff000
0x0000000001ccbbac: add        x9, x9, #0xc10
0x0000000001ccbbb0: orr        x9, x9, #6
0x0000000001ccbbb4: str        x8, [sp, #0x30]
0x0000000001ccbbb8: stp        x9, x10, [sp, #0x38]
0x0000000001ccbbbc: ldr        q0, [x21]
0x0000000001ccbbc0: str        q0, [sp]
0x0000000001ccbbc4: stp        xzr, xzr, [x21]
0x0000000001ccbbc8: ldr        x8, [x21, #0x10]
0x0000000001ccbbcc: adrp       x9, #0x5d7e000
0x0000000001ccbbd0: add        x9, x9, #0x6c0
0x0000000001ccbbd4: orr        x9, x9, #6
0x0000000001ccbbd8: stp        x8, x9, [sp, #0x10]
0x0000000001ccbbdc: add        x2, sp, #0x40
0x0000000001ccbbe0: add        x4, sp, #0x20
0x0000000001ccbbe4: mov        x5, sp
0x0000000001ccbbe8: mov        x0, x20
0x0000000001ccbbec: mov        x1, x19
0x0000000001ccbbf0: blr        x24
0x0000000001ccbbf4: mov        x0, sp
0x0000000001ccbbf8: bl         #0x18c70
0x0000000001ccbbfc: add        x0, sp, #0x20
0x0000000001ccbc00: bl         #0x18c70
0x0000000001ccbc04: add        x0, sp, #0x40
0x0000000001ccbc08: bl         #0x1919a84
0x0000000001ccbc0c: ldp        x29, x30, [sp, #0x90]
0x0000000001ccbc10: ldp        x20, x19, [sp, #0x80]
0x0000000001ccbc14: ldp        x22, x21, [sp, #0x70]
0x0000000001ccbc18: ldp        x24, x23, [sp, #0x60]
0x0000000001ccbc1c: add        sp, sp, #0xa0
0x0000000001ccbc20: ret        
0x0000000001ccbc24: mov        x19, x0
0x0000000001ccbc28: mov        x0, sp
0x0000000001ccbc2c: bl         #0x18c70
0x0000000001ccbc30: add        x0, sp, #0x20
0x0000000001ccbc34: bl         #0x18c70
0x0000000001ccbc38: add        x0, sp, #0x40
0x0000000001ccbc3c: bl         #0x1919a84
0x0000000001ccbc40: mov        x0, x19
0x0000000001ccbc44: bl         #0x4b97984
