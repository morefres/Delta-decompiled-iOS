; instruction-faithful ARM64 fallback for RobloxLib::function_474bd4c
0x000000000474bd4c: stp        x28, x27, [sp, #-0x30]!
0x000000000474bd50: stp        x20, x19, [sp, #0x10]
0x000000000474bd54: stp        x29, x30, [sp, #0x20]
0x000000000474bd58: add        x29, sp, #0x20
0x000000000474bd5c: sub        sp, sp, #0x220
0x000000000474bd60: mov        x20, x2
0x000000000474bd64: mov        x19, x0
0x000000000474bd68: adrp       x8, #0x5ba4000
0x000000000474bd6c: ldr        x8, [x8, #0x338]
0x000000000474bd70: ldr        x8, [x8]
0x000000000474bd74: stur       x8, [x29, #-0x28]
0x000000000474bd78: ldrb       w8, [x2, #0x17]
0x000000000474bd7c: sxtb       w9, w8
0x000000000474bd80: ldr        x10, [x2, #8]
0x000000000474bd84: cmp        w9, #0
0x000000000474bd88: csel       x8, x10, x8, lt
0x000000000474bd8c: adrp       x9, #0x522a000
0x000000000474bd90: add        x9, x9, #0xd82
0x000000000474bd94: stp        x1, x9, [sp]
0x000000000474bd98: str        x8, [sp, #0x10]
0x000000000474bd9c: adrp       x2, #0x5564000
0x000000000474bda0: add        x2, x2, #0xd95
0x000000000474bda4: add        x0, sp, #0x18
0x000000000474bda8: mov        w1, #0x200
0x000000000474bdac: bl         #0x4b99760
0x000000000474bdb0: sub        w8, w0, #0x200
0x000000000474bdb4: cmn        w8, #0x1ff
0x000000000474bdb8: b.hs       #0x474bdc4
0x000000000474bdbc: mov        w0, #0
0x000000000474bdc0: b          #0x474be00
0x000000000474bdc4: mov        w2, w0
0x000000000474bdc8: add        x1, sp, #0x18
0x000000000474bdcc: mov        x0, x19
0x000000000474bdd0: mov        x3, #0
0x000000000474bdd4: bl         #0x474a778
0x000000000474bdd8: cbz        w0, #0x474be00
0x000000000474bddc: ldrb       w8, [x20, #0x17]
0x000000000474bde0: sxtb       w9, w8
0x000000000474bde4: ldp        x10, x11, [x20]
0x000000000474bde8: cmp        w9, #0
0x000000000474bdec: csel       x1, x10, x20, lt
0x000000000474bdf0: csel       x2, x11, x8, lt
0x000000000474bdf4: mov        x0, x19
0x000000000474bdf8: mov        x3, #0
0x000000000474bdfc: bl         #0x474a778
0x000000000474be00: ldur       x8, [x29, #-0x28]
0x000000000474be04: adrp       x9, #0x5ba4000
0x000000000474be08: ldr        x9, [x9, #0x338]
0x000000000474be0c: ldr        x9, [x9]
0x000000000474be10: cmp        x9, x8
0x000000000474be14: b.ne       #0x474be2c
0x000000000474be18: add        sp, sp, #0x220
0x000000000474be1c: ldp        x29, x30, [sp, #0x20]
0x000000000474be20: ldp        x20, x19, [sp, #0x10]
0x000000000474be24: ldp        x28, x27, [sp], #0x30
0x000000000474be28: ret        
0x000000000474be2c: bl         #0x4b98620
