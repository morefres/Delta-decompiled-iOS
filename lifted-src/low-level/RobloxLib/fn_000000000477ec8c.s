; instruction-faithful ARM64 fallback for RobloxLib::function_477ec8c
0x000000000477ec8c: stp        x24, x23, [sp, #-0x40]!
0x000000000477ec90: stp        x22, x21, [sp, #0x10]
0x000000000477ec94: stp        x20, x19, [sp, #0x20]
0x000000000477ec98: stp        x29, x30, [sp, #0x30]
0x000000000477ec9c: add        x29, sp, #0x30
0x000000000477eca0: mov        x21, x1
0x000000000477eca4: adrp       x1, #0x5220000
0x000000000477eca8: add        x1, x1, #0x98c
0x000000000477ecac: bl         #0x4b98ac4
0x000000000477ecb0: mov        x19, x0
0x000000000477ecb4: cbz        x0, #0x477ed1c
0x000000000477ecb8: bl         #0x4b98e24
0x000000000477ecbc: mov        x22, x0
0x000000000477ecc0: adrp       x8, #0x6106000
0x000000000477ecc4: ldr        x23, [x8, #0x868]
0x000000000477ecc8: mov        w0, #0xc0
0x000000000477eccc: bl         #0x47e9370
0x000000000477ecd0: mov        x20, x0
0x000000000477ecd4: bl         #0x4741a50
0x000000000477ecd8: sub        x3, x22, x23
0x000000000477ecdc: mov        x0, x20
0x000000000477ece0: mov        x1, x21
0x000000000477ece4: mov        x2, #0
0x000000000477ece8: bl         #0x4738ac0
0x000000000477ecec: ldr        x0, [x20]
0x000000000477ecf0: ldp        w8, w9, [x0, #0xc8]
0x000000000477ecf4: add        w8, w8, w9
0x000000000477ecf8: add        w2, w8, #0xd0
0x000000000477ecfc: mov        w1, #1
0x000000000477ed00: mov        x3, x19
0x000000000477ed04: bl         #0x4b98bb4
0x000000000477ed08: mov        x0, x19
0x000000000477ed0c: bl         #0x4b98a40
0x000000000477ed10: mov        x0, x20
0x000000000477ed14: bl         #0x889e04
0x000000000477ed18: bl         #0x47e93a8
0x000000000477ed1c: cmp        x19, #0
0x000000000477ed20: cset       w0, ne
0x000000000477ed24: ldp        x29, x30, [sp, #0x30]
0x000000000477ed28: ldp        x20, x19, [sp, #0x20]
0x000000000477ed2c: ldp        x22, x21, [sp, #0x10]
0x000000000477ed30: ldp        x24, x23, [sp], #0x40
0x000000000477ed34: ret        
0x000000000477ed38: mov        x19, x0
0x000000000477ed3c: b          #0x477ed4c
0x000000000477ed40: mov        x19, x0
0x000000000477ed44: mov        x0, x20
0x000000000477ed48: bl         #0x889e04
0x000000000477ed4c: mov        x0, x20
0x000000000477ed50: bl         #0x47e93a8
0x000000000477ed54: mov        x0, x19
0x000000000477ed58: bl         #0x4b97984
