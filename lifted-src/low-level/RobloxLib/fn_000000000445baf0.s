; instruction-faithful ARM64 fallback for RobloxLib::function_445baf0
0x000000000445baf0: stp        x24, x23, [sp, #-0x40]!
0x000000000445baf4: stp        x22, x21, [sp, #0x10]
0x000000000445baf8: stp        x20, x19, [sp, #0x20]
0x000000000445bafc: stp        x29, x30, [sp, #0x30]
0x000000000445bb00: add        x29, sp, #0x30
0x000000000445bb04: mov        x19, x4
0x000000000445bb08: mov        x20, x3
0x000000000445bb0c: mov        x21, x2
0x000000000445bb10: mov        x22, x1
0x000000000445bb14: mov        x23, x0
0x000000000445bb18: bl         #0x445be74
0x000000000445bb1c: mov        x24, x0
0x000000000445bb20: add        x0, x23, #0x40
0x000000000445bb24: cmp        x0, x24
0x000000000445bb28: b.ne       #0x445bb3c
0x000000000445bb2c: ldr        x8, [x23, #0x50]
0x000000000445bb30: add        x1, x8, #1
0x000000000445bb34: bl         #0x445bef4
0x000000000445bb38: ldr        x24, [x23, #0x40]
0x000000000445bb3c: add        x0, x24, #0x10
0x000000000445bb40: mov        x1, x22
0x000000000445bb44: mov        x2, x21
0x000000000445bb48: bl         #0x4b97ccc
0x000000000445bb4c: add        x0, x24, #0x28
0x000000000445bb50: mov        x1, x20
0x000000000445bb54: mov        x2, x19
0x000000000445bb58: ldp        x29, x30, [sp, #0x30]
0x000000000445bb5c: ldp        x20, x19, [sp, #0x20]
0x000000000445bb60: ldp        x22, x21, [sp, #0x10]
0x000000000445bb64: ldp        x24, x23, [sp], #0x40
0x000000000445bb68: b          #0x4b97ccc
