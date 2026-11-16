; instruction-faithful ARM64 fallback for RobloxLib::function_42fae2c
0x00000000042fae2c: stp        x26, x25, [sp, #-0x50]!
0x00000000042fae30: stp        x24, x23, [sp, #0x10]
0x00000000042fae34: stp        x22, x21, [sp, #0x20]
0x00000000042fae38: stp        x20, x19, [sp, #0x30]
0x00000000042fae3c: stp        x29, x30, [sp, #0x40]
0x00000000042fae40: add        x29, sp, #0x40
0x00000000042fae44: mov        x20, x2
0x00000000042fae48: mov        x21, x0
0x00000000042fae4c: ldp        x9, x8, [x1]
0x00000000042fae50: sub        x8, x8, x9
0x00000000042fae54: lsr        x23, x8, #2
0x00000000042fae58: ldr        x8, [x0, #0x10]
0x00000000042fae5c: ldrsw      x22, [x8, #0x28]
0x00000000042fae60: mov        x0, x22
0x00000000042fae64: bl         #0x47ea988
0x00000000042fae68: mov        x19, x0
0x00000000042fae6c: cmp        w23, #1
0x00000000042fae70: b.lt       #0x42fae8c
0x00000000042fae74: ldp        x9, x8, [x20, #8]
0x00000000042fae78: add        x25, x8, x22
0x00000000042fae7c: cmp        x9, x25
0x00000000042fae80: b.ge       #0x42fae94
0x00000000042fae84: mov        w20, #0
0x00000000042fae88: b          #0x42faefc
0x00000000042fae8c: mov        w20, #1
0x00000000042fae90: b          #0x42faefc
0x00000000042fae94: mov        x24, #0
0x00000000042fae98: mov        w9, #1
0x00000000042fae9c: mov        x26, x9
0x00000000042faea0: ldr        x9, [x20]
0x00000000042faea4: add        x1, x9, x8
0x00000000042faea8: mov        x0, x19
0x00000000042faeac: mov        x2, x22
0x00000000042faeb0: bl         #0x4b98ee4
0x00000000042faeb4: str        x25, [x20, #0x10]
0x00000000042faeb8: ldr        x8, [x21, #0x10]
0x00000000042faebc: ldr        x8, [x8, #0x40]
0x00000000042faec0: ldr        x8, [x8]
0x00000000042faec4: add        x0, x8, x24
0x00000000042faec8: mov        x1, x19
0x00000000042faecc: mov        x2, x22
0x00000000042faed0: bl         #0x4b98ee4
0x00000000042faed4: cmp        w23, w26
0x00000000042faed8: b.eq       #0x42faef4
0x00000000042faedc: add        x24, x24, x22
0x00000000042faee0: ldp        x10, x8, [x20, #8]
0x00000000042faee4: add        x25, x8, x22
0x00000000042faee8: add        w9, w26, #1
0x00000000042faeec: cmp        x10, x25
0x00000000042faef0: b.ge       #0x42fae9c
0x00000000042faef4: cmp        w26, w23
0x00000000042faef8: cset       w20, ge
0x00000000042faefc: mov        x0, x19
0x00000000042faf00: bl         #0x47eaa08
0x00000000042faf04: mov        x0, x20
0x00000000042faf08: ldp        x29, x30, [sp, #0x40]
0x00000000042faf0c: ldp        x20, x19, [sp, #0x30]
0x00000000042faf10: ldp        x22, x21, [sp, #0x20]
0x00000000042faf14: ldp        x24, x23, [sp, #0x10]
0x00000000042faf18: ldp        x26, x25, [sp], #0x50
0x00000000042faf1c: ret        
