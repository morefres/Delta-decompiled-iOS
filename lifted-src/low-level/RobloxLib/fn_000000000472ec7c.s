; instruction-faithful ARM64 fallback for RobloxLib::function_472ec7c
0x000000000472ec7c: sub        sp, sp, #0x30
0x000000000472ec80: stp        x20, x19, [sp, #0x10]
0x000000000472ec84: stp        x29, x30, [sp, #0x20]
0x000000000472ec88: add        x29, sp, #0x20
0x000000000472ec8c: mov        x20, x2
0x000000000472ec90: mov        x19, x0
0x000000000472ec94: ldp        x8, x9, [x1]
0x000000000472ec98: str        x9, [sp, #8]
0x000000000472ec9c: add        x2, sp, #8
0x000000000472eca0: mov        x1, x8
0x000000000472eca4: bl         #0x27a2c0
0x000000000472eca8: ldp        x8, x9, [x20]
0x000000000472ecac: ldr        x1, [x8]
0x000000000472ecb0: str        x9, [sp, #8]
0x000000000472ecb4: add        x0, x0, #0x20
0x000000000472ecb8: add        x2, sp, #8
0x000000000472ecbc: bl         #0x27a2c0
0x000000000472ecc0: mov        x0, x19
0x000000000472ecc4: ldp        x29, x30, [sp, #0x20]
0x000000000472ecc8: ldp        x20, x19, [sp, #0x10]
0x000000000472eccc: add        sp, sp, #0x30
0x000000000472ecd0: ret        
0x000000000472ecd4: mov        x20, x0
0x000000000472ecd8: mov        x0, x19
0x000000000472ecdc: bl         #0x156ac8
0x000000000472ece0: mov        x0, x20
0x000000000472ece4: bl         #0x4b97984
