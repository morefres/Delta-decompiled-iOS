; instruction-faithful ARM64 fallback for RobloxLib::function_367fbd0
0x000000000367fbd0: sub        sp, sp, #0x70
0x000000000367fbd4: stp        x20, x19, [sp, #0x50]
0x000000000367fbd8: stp        x29, x30, [sp, #0x60]
0x000000000367fbdc: add        x29, sp, #0x60
0x000000000367fbe0: mov        x19, x0
0x000000000367fbe4: add        x0, x0, #0x5e8
0x000000000367fbe8: bl         #0x36768e4
0x000000000367fbec: mov        w8, #3
0x000000000367fbf0: str        w8, [x19, #0x690]
0x000000000367fbf4: ldr        x20, [x19, #0x288]
0x000000000367fbf8: add        x19, x19, #0x290
0x000000000367fbfc: cmp        x20, x19
0x000000000367fc00: b.eq       #0x367fc64
0x000000000367fc04: mov        x0, sp
0x000000000367fc08: add        x1, x20, #0x20
0x000000000367fc0c: bl         #0x37841dc
0x000000000367fc10: ldr        x0, [x20, #0x68]
0x000000000367fc14: str        x0, [sp, #0x48]
0x000000000367fc18: bl         #0x3655ba4
0x000000000367fc1c: ldrsb      w8, [sp, #0x17]
0x000000000367fc20: tbz        w8, #0x1f, #0x367fc2c
0x000000000367fc24: ldr        x0, [sp]
0x000000000367fc28: bl         #0x47e93a8
0x000000000367fc2c: ldr        x9, [x20, #8]
0x000000000367fc30: cbz        x9, #0x367fc44
0x000000000367fc34: mov        x8, x9
0x000000000367fc38: ldr        x9, [x9]
0x000000000367fc3c: cbnz       x9, #0x367fc34
0x000000000367fc40: b          #0x367fc58
0x000000000367fc44: ldr        x8, [x20, #0x10]
0x000000000367fc48: ldr        x9, [x8]
0x000000000367fc4c: cmp        x9, x20
0x000000000367fc50: mov        x20, x8
0x000000000367fc54: b.ne       #0x367fc44
0x000000000367fc58: mov        x20, x8
0x000000000367fc5c: cmp        x8, x19
0x000000000367fc60: b.ne       #0x367fc04
0x000000000367fc64: ldp        x29, x30, [sp, #0x60]
0x000000000367fc68: ldp        x20, x19, [sp, #0x50]
0x000000000367fc6c: add        sp, sp, #0x70
0x000000000367fc70: ret        
0x000000000367fc74: mov        x19, x0
0x000000000367fc78: ldrsb      w8, [sp, #0x17]
0x000000000367fc7c: tbz        w8, #0x1f, #0x367fc88
0x000000000367fc80: ldr        x0, [sp]
0x000000000367fc84: bl         #0x47e93a8
0x000000000367fc88: mov        x0, x19
0x000000000367fc8c: bl         #0x4b97984
