; instruction-faithful ARM64 fallback for RobloxLib::function_357ec4c
0x000000000357ec4c: sub        sp, sp, #0x50
0x000000000357ec50: stp        x22, x21, [sp, #0x20]
0x000000000357ec54: stp        x20, x19, [sp, #0x30]
0x000000000357ec58: stp        x29, x30, [sp, #0x40]
0x000000000357ec5c: add        x29, sp, #0x40
0x000000000357ec60: mov        x19, x1
0x000000000357ec64: mov        x20, x0
0x000000000357ec68: mov        x21, x1
0x000000000357ec6c: ldr        x21, [x21, #8]
0x000000000357ec70: cmp        x21, x19
0x000000000357ec74: b.eq       #0x357eccc
0x000000000357ec78: ldrb       w1, [x21, #0x16]
0x000000000357ec7c: ldr        x8, [x20]
0x000000000357ec80: ldr        x8, [x8, #0x40]
0x000000000357ec84: mov        x0, x20
0x000000000357ec88: blr        x8
0x000000000357ec8c: cbnz       x0, #0x357ec6c
0x000000000357ec90: bl         #0x2e0d47c
0x000000000357ec94: tbnz       w0, #0, #0x357ecc4
0x000000000357ec98: ldrb       w8, [x21, #0x16]
0x000000000357ec9c: adrp       x9, #0x5471000
0x000000000357eca0: add        x9, x9, #0xdb0
0x000000000357eca4: stp        x9, x8, [sp, #0x10]
0x000000000357eca8: adrp       x8, #0x5471000
0x000000000357ecac: add        x8, x8, #0xce9
0x000000000357ecb0: mov        w9, #0x8ca
0x000000000357ecb4: stp        x8, x9, [sp]
0x000000000357ecb8: adrp       x0, #0x4f86000
0x000000000357ecbc: add        x0, x0, #0xef2
0x000000000357ecc0: bl         #0x37707cc
0x000000000357ecc4: mov        w0, #-5
0x000000000357ecc8: b          #0x357ecd0
0x000000000357eccc: mov        w0, #0
0x000000000357ecd0: ldp        x29, x30, [sp, #0x40]
0x000000000357ecd4: ldp        x20, x19, [sp, #0x30]
0x000000000357ecd8: ldp        x22, x21, [sp, #0x20]
0x000000000357ecdc: add        sp, sp, #0x50
0x000000000357ece0: ret        
