; instruction-faithful ARM64 fallback for RobloxLib::function_374fbcc
0x000000000374fbcc: sub        sp, sp, #0x60
0x000000000374fbd0: stp        x22, x21, [sp, #0x30]
0x000000000374fbd4: stp        x20, x19, [sp, #0x40]
0x000000000374fbd8: stp        x29, x30, [sp, #0x50]
0x000000000374fbdc: add        x29, sp, #0x50
0x000000000374fbe0: mov        x19, x3
0x000000000374fbe4: mov        x22, x2
0x000000000374fbe8: mov        x20, x1
0x000000000374fbec: mov        x21, x0
0x000000000374fbf0: stp        xzr, xzr, [sp, #0x18]
0x000000000374fbf4: str        xzr, [sp, #0x28]
0x000000000374fbf8: adrp       x1, #0x548f000
0x000000000374fbfc: add        x1, x1, #0x21e
0x000000000374fc00: add        x0, sp, #0x18
0x000000000374fc04: mov        w2, #8
0x000000000374fc08: bl         #0x4b97c9c
0x000000000374fc0c: add        x0, sp, #0x18
0x000000000374fc10: mov        x1, x22
0x000000000374fc14: bl         #0x34cf22c
0x000000000374fc18: adrp       x1, #0x548f000
0x000000000374fc1c: add        x1, x1, #0x227
0x000000000374fc20: mov        w2, #8
0x000000000374fc24: bl         #0x4b97c9c
0x000000000374fc28: ldur       q0, [sp, #0x18]
0x000000000374fc2c: str        q0, [sp]
0x000000000374fc30: ldr        x8, [sp, #0x28]
0x000000000374fc34: stp        x8, xzr, [sp, #0x10]
0x000000000374fc38: stp        xzr, xzr, [sp, #0x20]
0x000000000374fc3c: mov        x2, sp
0x000000000374fc40: mov        x0, x21
0x000000000374fc44: mov        x1, x20
0x000000000374fc48: mov        x3, x19
0x000000000374fc4c: bl         #0x374f1a8
0x000000000374fc50: ldrsb      w8, [sp, #0x17]
0x000000000374fc54: tbz        w8, #0x1f, #0x374fc60
0x000000000374fc58: ldr        x0, [sp]
0x000000000374fc5c: bl         #0x47e93a8
0x000000000374fc60: ldrsb      w8, [sp, #0x2f]
0x000000000374fc64: tbz        w8, #0x1f, #0x374fc70
0x000000000374fc68: ldr        x0, [sp, #0x18]
0x000000000374fc6c: bl         #0x47e93a8
0x000000000374fc70: ldp        x29, x30, [sp, #0x50]
0x000000000374fc74: ldp        x20, x19, [sp, #0x40]
0x000000000374fc78: ldp        x22, x21, [sp, #0x30]
0x000000000374fc7c: add        sp, sp, #0x60
0x000000000374fc80: ret        
0x000000000374fc84: mov        x19, x0
0x000000000374fc88: ldrsb      w8, [sp, #0x17]
0x000000000374fc8c: tbz        w8, #0x1f, #0x374fca0
0x000000000374fc90: ldr        x0, [sp]
0x000000000374fc94: bl         #0x47e93a8
0x000000000374fc98: b          #0x374fca0
0x000000000374fc9c: mov        x19, x0
0x000000000374fca0: ldrsb      w8, [sp, #0x2f]
0x000000000374fca4: tbz        w8, #0x1f, #0x374fcb0
0x000000000374fca8: ldr        x0, [sp, #0x18]
0x000000000374fcac: bl         #0x47e93a8
0x000000000374fcb0: mov        x0, x19
0x000000000374fcb4: bl         #0x4b97984
