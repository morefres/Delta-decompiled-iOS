; instruction-faithful ARM64 fallback for RobloxLib::function_366fbc8
0x000000000366fbc8: sub        sp, sp, #0x70
0x000000000366fbcc: stp        x22, x21, [sp, #0x40]
0x000000000366fbd0: stp        x20, x19, [sp, #0x50]
0x000000000366fbd4: stp        x29, x30, [sp, #0x60]
0x000000000366fbd8: add        x29, sp, #0x60
0x000000000366fbdc: stp        xzr, xzr, [x8]
0x000000000366fbe0: str        xzr, [x8, #0x10]
0x000000000366fbe4: ldp        x20, x21, [x0, #0xe8]
0x000000000366fbe8: cmp        x20, x21
0x000000000366fbec: b.eq       #0x366fc68
0x000000000366fbf0: mov        x19, x8
0x000000000366fbf4: ldr        x8, [x20]
0x000000000366fbf8: ldrsb      x2, [x8, #0x1ff]
0x000000000366fbfc: tbnz       x2, #0x3f, #0x366fc08
0x000000000366fc00: add        x1, x8, #0x1e8
0x000000000366fc04: b          #0x366fc0c
0x000000000366fc08: ldp        x1, x2, [x8, #0x1e8]
0x000000000366fc0c: ldrsb      x4, [x8, #0x217]
0x000000000366fc10: tbnz       x4, #0x3f, #0x366fc1c
0x000000000366fc14: add        x3, x8, #0x200
0x000000000366fc18: b          #0x366fc24
0x000000000366fc1c: ldr        x3, [x8, #0x200]
0x000000000366fc20: ldr        x4, [x8, #0x208]
0x000000000366fc24: add        x0, sp, #8
0x000000000366fc28: mov        w5, #0
0x000000000366fc2c: bl         #0x3659bb4
0x000000000366fc30: add        x1, sp, #8
0x000000000366fc34: mov        x0, x19
0x000000000366fc38: bl         #0x366fca4
0x000000000366fc3c: ldrsb      w8, [sp, #0x37]
0x000000000366fc40: tbz        w8, #0x1f, #0x366fc4c
0x000000000366fc44: ldr        x0, [sp, #0x20]
0x000000000366fc48: bl         #0x47e93a8
0x000000000366fc4c: ldrsb      w8, [sp, #0x1f]
0x000000000366fc50: tbz        w8, #0x1f, #0x366fc5c
0x000000000366fc54: ldr        x0, [sp, #8]
0x000000000366fc58: bl         #0x47e93a8
0x000000000366fc5c: add        x20, x20, #8
0x000000000366fc60: cmp        x20, x21
0x000000000366fc64: b.ne       #0x366fbf4
0x000000000366fc68: ldp        x29, x30, [sp, #0x60]
0x000000000366fc6c: ldp        x20, x19, [sp, #0x50]
0x000000000366fc70: ldp        x22, x21, [sp, #0x40]
0x000000000366fc74: add        sp, sp, #0x70
0x000000000366fc78: ret        
0x000000000366fc7c: mov        x20, x0
0x000000000366fc80: b          #0x366fc90
0x000000000366fc84: mov        x20, x0
0x000000000366fc88: add        x0, sp, #8
0x000000000366fc8c: bl         #0x10dfd0
0x000000000366fc90: str        x19, [sp, #8]
0x000000000366fc94: add        x0, sp, #8
0x000000000366fc98: bl         #0x7eb294
0x000000000366fc9c: mov        x0, x20
0x000000000366fca0: bl         #0x4b97984
