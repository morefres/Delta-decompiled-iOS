; instruction-faithful ARM64 fallback for RobloxLib::function_328ec60
0x000000000328ec60: stp        x22, x21, [sp, #-0x30]!
0x000000000328ec64: stp        x20, x19, [sp, #0x10]
0x000000000328ec68: stp        x29, x30, [sp, #0x20]
0x000000000328ec6c: add        x29, sp, #0x20
0x000000000328ec70: mov        x19, x0
0x000000000328ec74: ldr        x8, [x0, #0x10]
0x000000000328ec78: cbz        x8, #0x328eca0
0x000000000328ec7c: ldp        x20, x21, [x19, #0x40]
0x000000000328ec80: cmp        x20, x21
0x000000000328ec84: b.eq       #0x328eca0
0x000000000328ec88: ldr        x1, [x20]
0x000000000328ec8c: ldr        x8, [x19, #0x10]
0x000000000328ec90: ldr        x0, [x19]
0x000000000328ec94: blr        x8
0x000000000328ec98: add        x20, x20, #8
0x000000000328ec9c: b          #0x328ec80
0x000000000328eca0: ldp        x20, x21, [x19, #0x28]
0x000000000328eca4: cmp        x20, x21
0x000000000328eca8: b.eq       #0x328ecc4
0x000000000328ecac: ldr        x1, [x20]
0x000000000328ecb0: ldr        x2, [x19, #0x58]
0x000000000328ecb4: mov        x0, x19
0x000000000328ecb8: bl         #0x328ed00
0x000000000328ecbc: add        x20, x20, #8
0x000000000328ecc0: b          #0x328eca4
0x000000000328ecc4: ldr        x0, [x19, #0x40]
0x000000000328ecc8: cbz        x0, #0x328ecd4
0x000000000328eccc: str        x0, [x19, #0x48]
0x000000000328ecd0: bl         #0x47e93a8
0x000000000328ecd4: ldr        x0, [x19, #0x28]
0x000000000328ecd8: cbz        x0, #0x328ece4
0x000000000328ecdc: str        x0, [x19, #0x30]
0x000000000328ece0: bl         #0x47e93a8
0x000000000328ece4: mov        x0, x19
0x000000000328ece8: ldp        x29, x30, [sp, #0x20]
0x000000000328ecec: ldp        x20, x19, [sp, #0x10]
0x000000000328ecf0: ldp        x22, x21, [sp], #0x30
0x000000000328ecf4: ret        
0x000000000328ecf8: bl         #0x18bd8
0x000000000328ecfc: bl         #0x18bd8
