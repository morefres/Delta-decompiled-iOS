; instruction-faithful ARM64 fallback for RobloxLib::function_248ec38
0x000000000248ec38: sub        sp, sp, #0x60
0x000000000248ec3c: stp        x24, x23, [sp, #0x20]
0x000000000248ec40: stp        x22, x21, [sp, #0x30]
0x000000000248ec44: stp        x20, x19, [sp, #0x40]
0x000000000248ec48: stp        x29, x30, [sp, #0x50]
0x000000000248ec4c: add        x29, sp, #0x50
0x000000000248ec50: mov        x20, x4
0x000000000248ec54: mov        x21, x3
0x000000000248ec58: mov        x22, x2
0x000000000248ec5c: mov        x2, x1
0x000000000248ec60: mov        x19, x0
0x000000000248ec64: add        x1, sp, #0x18
0x000000000248ec68: bl         #0x27c84c
0x000000000248ec6c: mov        x23, x0
0x000000000248ec70: ldr        x0, [x0]
0x000000000248ec74: cbz        x0, #0x248ec80
0x000000000248ec78: mov        x1, #0
0x000000000248ec7c: b          #0x248ecb4
0x000000000248ec80: mov        x8, sp
0x000000000248ec84: mov        x0, x19
0x000000000248ec88: mov        x1, x22
0x000000000248ec8c: mov        x2, x21
0x000000000248ec90: mov        x3, x20
0x000000000248ec94: bl         #0x248eccc
0x000000000248ec98: ldr        x1, [sp, #0x18]
0x000000000248ec9c: ldr        x3, [sp]
0x000000000248eca0: mov        x0, x19
0x000000000248eca4: mov        x2, x23
0x000000000248eca8: bl         #0x27bfe8
0x000000000248ecac: ldr        x0, [sp]
0x000000000248ecb0: mov        w1, #1
0x000000000248ecb4: ldp        x29, x30, [sp, #0x50]
0x000000000248ecb8: ldp        x20, x19, [sp, #0x40]
0x000000000248ecbc: ldp        x22, x21, [sp, #0x30]
0x000000000248ecc0: ldp        x24, x23, [sp, #0x20]
0x000000000248ecc4: add        sp, sp, #0x60
0x000000000248ecc8: ret        
