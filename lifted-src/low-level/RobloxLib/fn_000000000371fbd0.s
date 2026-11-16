; instruction-faithful ARM64 fallback for RobloxLib::function_371fbd0
0x000000000371fbd0: sub        sp, sp, #0x50
0x000000000371fbd4: stp        x22, x21, [sp, #0x20]
0x000000000371fbd8: stp        x20, x19, [sp, #0x30]
0x000000000371fbdc: stp        x29, x30, [sp, #0x40]
0x000000000371fbe0: add        x29, sp, #0x40
0x000000000371fbe4: mov        x20, x0
0x000000000371fbe8: mov        x19, x8
0x000000000371fbec: stp        xzr, xzr, [sp, #8]
0x000000000371fbf0: str        xzr, [sp, #0x18]
0x000000000371fbf4: adrp       x1, #0x4f9a000
0x000000000371fbf8: add        x1, x1, #0x345
0x000000000371fbfc: add        x0, sp, #8
0x000000000371fc00: mov        w2, #0x14
0x000000000371fc04: bl         #0x4b97c9c
0x000000000371fc08: ldr        w8, [x20, #0x108]
0x000000000371fc0c: cmp        w8, #2
0x000000000371fc10: b.hi       #0x371fc24
0x000000000371fc14: adrp       x9, #0x5f6f000
0x000000000371fc18: add        x9, x9, #0xa18
0x000000000371fc1c: ldr        x21, [x9, x8, lsl #3]
0x000000000371fc20: b          #0x371fc2c
0x000000000371fc24: adrp       x21, #0x520c000
0x000000000371fc28: add        x21, x21, #0xa35
0x000000000371fc2c: mov        x0, x21
0x000000000371fc30: bl         #0x4b99844
0x000000000371fc34: mov        x2, x0
0x000000000371fc38: add        x0, sp, #8
0x000000000371fc3c: mov        x1, x21
0x000000000371fc40: bl         #0x4b97c9c
0x000000000371fc44: adrp       x1, #0x5261000
0x000000000371fc48: add        x1, x1, #0x571
0x000000000371fc4c: add        x0, sp, #8
0x000000000371fc50: mov        w2, #2
0x000000000371fc54: bl         #0x4b97c9c
0x000000000371fc58: adrp       x1, #0x4f9a000
0x000000000371fc5c: add        x1, x1, #0x35a
0x000000000371fc60: add        x0, sp, #8
0x000000000371fc64: mov        w2, #0x1b
0x000000000371fc68: bl         #0x4b97c9c
0x000000000371fc6c: ldrsb      x2, [x20, #0x127]
0x000000000371fc70: tbnz       x2, #0x3f, #0x371fc7c
0x000000000371fc74: add        x1, x20, #0x110
0x000000000371fc78: b          #0x371fc80
0x000000000371fc7c: ldp        x1, x2, [x20, #0x110]
0x000000000371fc80: add        x0, sp, #8
0x000000000371fc84: bl         #0x4b97c9c
0x000000000371fc88: adrp       x1, #0x5233000
0x000000000371fc8c: add        x1, x1, #0xcfc
0x000000000371fc90: add        x0, sp, #8
0x000000000371fc94: mov        w2, #1
0x000000000371fc98: bl         #0x4b97c9c
0x000000000371fc9c: ldur       q0, [sp, #8]
0x000000000371fca0: str        q0, [x19]
0x000000000371fca4: ldr        x8, [sp, #0x18]
0x000000000371fca8: str        x8, [x19, #0x10]
0x000000000371fcac: ldp        x29, x30, [sp, #0x40]
0x000000000371fcb0: ldp        x20, x19, [sp, #0x30]
0x000000000371fcb4: ldp        x22, x21, [sp, #0x20]
0x000000000371fcb8: add        sp, sp, #0x50
0x000000000371fcbc: ret        
0x000000000371fcc0: mov        x19, x0
0x000000000371fcc4: ldrsb      w8, [sp, #0x1f]
0x000000000371fcc8: tbz        w8, #0x1f, #0x371fcd4
0x000000000371fccc: ldr        x0, [sp, #8]
0x000000000371fcd0: bl         #0x47e93a8
0x000000000371fcd4: mov        x0, x19
0x000000000371fcd8: bl         #0x4b97984
