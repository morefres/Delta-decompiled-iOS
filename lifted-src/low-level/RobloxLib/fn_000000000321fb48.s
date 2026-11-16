; instruction-faithful ARM64 fallback for RobloxLib::function_321fb48
0x000000000321fb48: stp        x26, x25, [sp, #-0x50]!
0x000000000321fb4c: stp        x24, x23, [sp, #0x10]
0x000000000321fb50: stp        x22, x21, [sp, #0x20]
0x000000000321fb54: stp        x20, x19, [sp, #0x30]
0x000000000321fb58: stp        x29, x30, [sp, #0x40]
0x000000000321fb5c: add        x29, sp, #0x40
0x000000000321fb60: mov        x21, x5
0x000000000321fb64: mov        x22, x4
0x000000000321fb68: mov        x23, x3
0x000000000321fb6c: mov        x24, x2
0x000000000321fb70: mov        x25, x1
0x000000000321fb74: mov        x19, x8
0x000000000321fb78: mov        w0, #0x1b8
0x000000000321fb7c: bl         #0x47e9370
0x000000000321fb80: mov        x20, x0
0x000000000321fb84: mov        x1, x25
0x000000000321fb88: mov        x2, x24
0x000000000321fb8c: mov        x3, x23
0x000000000321fb90: mov        x4, x22
0x000000000321fb94: mov        x5, x21
0x000000000321fb98: bl         #0x321fbd8
0x000000000321fb9c: add        x2, x20, #0x18
0x000000000321fba0: stp        x2, x20, [x19]
0x000000000321fba4: add        x1, x20, #0x20
0x000000000321fba8: mov        x0, x19
0x000000000321fbac: ldp        x29, x30, [sp, #0x40]
0x000000000321fbb0: ldp        x20, x19, [sp, #0x30]
0x000000000321fbb4: ldp        x22, x21, [sp, #0x20]
0x000000000321fbb8: ldp        x24, x23, [sp, #0x10]
0x000000000321fbbc: ldp        x26, x25, [sp], #0x50
0x000000000321fbc0: b          #0x2136c
0x000000000321fbc4: mov        x19, x0
0x000000000321fbc8: mov        x0, x20
0x000000000321fbcc: bl         #0x47e93a8
0x000000000321fbd0: mov        x0, x19
0x000000000321fbd4: bl         #0x4b97984
