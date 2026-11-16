; instruction-faithful ARM64 fallback for RobloxLib::function_461fbec
0x000000000461fbec: stp        x26, x25, [sp, #-0x50]!
0x000000000461fbf0: stp        x24, x23, [sp, #0x10]
0x000000000461fbf4: stp        x22, x21, [sp, #0x20]
0x000000000461fbf8: stp        x20, x19, [sp, #0x30]
0x000000000461fbfc: stp        x29, x30, [sp, #0x40]
0x000000000461fc00: add        x29, sp, #0x40
0x000000000461fc04: mov        x19, x0
0x000000000461fc08: subs       x8, x1, x0
0x000000000461fc0c: b.eq       #0x461fc54
0x000000000461fc10: mov        x20, x3
0x000000000461fc14: mov        x21, x2
0x000000000461fc18: asr        x24, x8, #5
0x000000000461fc1c: mov        x23, #-1
0x000000000461fc20: lsr        x25, x24, #1
0x000000000461fc24: add        x22, x19, x25, lsl #5
0x000000000461fc28: mov        x0, x20
0x000000000461fc2c: mov        x1, x21
0x000000000461fc30: mov        x2, x22
0x000000000461fc34: bl         #0x461fc70
0x000000000461fc38: add        x8, x22, #0x20
0x000000000461fc3c: eor        x9, x23, x24, lsr #1
0x000000000461fc40: add        x9, x24, x9
0x000000000461fc44: cmp        w0, #0
0x000000000461fc48: csel       x19, x19, x8, ne
0x000000000461fc4c: csel       x24, x25, x9, ne
0x000000000461fc50: cbnz       x24, #0x461fc20
0x000000000461fc54: mov        x0, x19
0x000000000461fc58: ldp        x29, x30, [sp, #0x40]
0x000000000461fc5c: ldp        x20, x19, [sp, #0x30]
0x000000000461fc60: ldp        x22, x21, [sp, #0x20]
0x000000000461fc64: ldp        x24, x23, [sp, #0x10]
0x000000000461fc68: ldp        x26, x25, [sp], #0x50
0x000000000461fc6c: ret        
