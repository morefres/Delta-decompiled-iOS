; instruction-faithful ARM64 fallback for RobloxLib::function_431fb70
0x000000000431fb70: stp        x26, x25, [sp, #-0x50]!
0x000000000431fb74: stp        x24, x23, [sp, #0x10]
0x000000000431fb78: stp        x22, x21, [sp, #0x20]
0x000000000431fb7c: stp        x20, x19, [sp, #0x30]
0x000000000431fb80: stp        x29, x30, [sp, #0x40]
0x000000000431fb84: add        x29, sp, #0x40
0x000000000431fb88: cbz        x3, #0x431fc20
0x000000000431fb8c: mov        x19, x4
0x000000000431fb90: mov        x23, x3
0x000000000431fb94: mov        x22, x2
0x000000000431fb98: mov        x20, x1
0x000000000431fb9c: mov        x21, x0
0x000000000431fba0: cmp        x3, #2
0x000000000431fba4: b.eq       #0x431fbbc
0x000000000431fba8: cmp        x23, #1
0x000000000431fbac: b.ne       #0x431fbe0
0x000000000431fbb0: ldr        w8, [x21]
0x000000000431fbb4: str        w8, [x19]
0x000000000431fbb8: b          #0x431fc20
0x000000000431fbbc: ldur       w1, [x20, #-4]
0x000000000431fbc0: ldr        w2, [x21]
0x000000000431fbc4: mov        x0, x22
0x000000000431fbc8: bl         #0x4317a74
0x000000000431fbcc: cbz        w0, #0x431fc10
0x000000000431fbd0: ldur       w8, [x20, #-4]
0x000000000431fbd4: str        w8, [x19]
0x000000000431fbd8: ldr        w8, [x21]
0x000000000431fbdc: b          #0x431fc1c
0x000000000431fbe0: cmp        x23, #8
0x000000000431fbe4: b.gt       #0x431fc38
0x000000000431fbe8: mov        x0, x21
0x000000000431fbec: mov        x1, x20
0x000000000431fbf0: mov        x2, x19
0x000000000431fbf4: mov        x3, x22
0x000000000431fbf8: ldp        x29, x30, [sp, #0x40]
0x000000000431fbfc: ldp        x20, x19, [sp, #0x30]
0x000000000431fc00: ldp        x22, x21, [sp, #0x20]
0x000000000431fc04: ldp        x24, x23, [sp, #0x10]
0x000000000431fc08: ldp        x26, x25, [sp], #0x50
0x000000000431fc0c: b          #0x4317fe8
0x000000000431fc10: ldr        w8, [x21]
0x000000000431fc14: str        w8, [x19]
0x000000000431fc18: ldur       w8, [x20, #-4]
0x000000000431fc1c: str        w8, [x19, #4]
0x000000000431fc20: ldp        x29, x30, [sp, #0x40]
0x000000000431fc24: ldp        x20, x19, [sp, #0x30]
0x000000000431fc28: ldp        x22, x21, [sp, #0x20]
0x000000000431fc2c: ldp        x24, x23, [sp, #0x10]
0x000000000431fc30: ldp        x26, x25, [sp], #0x50
0x000000000431fc34: ret        
0x000000000431fc38: lsr        x24, x23, #1
0x000000000431fc3c: add        x25, x21, x24, lsl #2
0x000000000431fc40: mov        x0, x21
0x000000000431fc44: mov        x1, x25
0x000000000431fc48: mov        x2, x22
0x000000000431fc4c: mov        x3, x24
0x000000000431fc50: mov        x4, x19
0x000000000431fc54: mov        x5, x24
0x000000000431fc58: bl         #0x431f9e4
0x000000000431fc5c: sub        x3, x23, x23, lsr #1
0x000000000431fc60: add        x4, x19, x24, lsl #2
0x000000000431fc64: mov        x0, x25
0x000000000431fc68: mov        x1, x20
0x000000000431fc6c: mov        x2, x22
0x000000000431fc70: mov        x5, x3
0x000000000431fc74: bl         #0x431f9e4
0x000000000431fc78: mov        x0, x21
0x000000000431fc7c: mov        x1, x25
0x000000000431fc80: mov        x2, x25
0x000000000431fc84: mov        x3, x20
0x000000000431fc88: mov        x4, x19
0x000000000431fc8c: mov        x5, x22
0x000000000431fc90: ldp        x29, x30, [sp, #0x40]
0x000000000431fc94: ldp        x20, x19, [sp, #0x30]
0x000000000431fc98: ldp        x22, x21, [sp, #0x20]
0x000000000431fc9c: ldp        x24, x23, [sp, #0x10]
0x000000000431fca0: ldp        x26, x25, [sp], #0x50
0x000000000431fca4: b          #0x43180bc
