; instruction-faithful ARM64 fallback for RobloxLib::function_341bcf4
0x000000000341bcf4: sub        sp, sp, #0xd0
0x000000000341bcf8: stp        x24, x23, [sp, #0x90]
0x000000000341bcfc: stp        x22, x21, [sp, #0xa0]
0x000000000341bd00: stp        x20, x19, [sp, #0xb0]
0x000000000341bd04: stp        x29, x30, [sp, #0xc0]
0x000000000341bd08: add        x29, sp, #0xc0
0x000000000341bd0c: adrp       x8, #0x5ba4000
0x000000000341bd10: ldr        x8, [x8, #0x338]
0x000000000341bd14: ldr        x8, [x8]
0x000000000341bd18: stur       x8, [x29, #-0x38]
0x000000000341bd1c: ldr        x8, [x0, #0xa8]
0x000000000341bd20: cbz        x8, #0x341bdb8
0x000000000341bd24: ldr        x19, [x8, #0x18]
0x000000000341bd28: ldr        w8, [x0, #0x130]
0x000000000341bd2c: cmp        w8, #0
0x000000000341bd30: ccmp       x19, #0, #4, ne
0x000000000341bd34: b.eq       #0x341bdb8
0x000000000341bd38: ldr        x20, [x0, #0x128]
0x000000000341bd3c: add        x9, sp, #0x48
0x000000000341bd40: add        x21, x9, #0x10
0x000000000341bd44: add        x9, sp, #8
0x000000000341bd48: add        x22, x9, #0x10
0x000000000341bd4c: lsl        x23, x8, #4
0x000000000341bd50: ldr        x8, [x20]
0x000000000341bd54: ldr        x0, [x8, #0x18]
0x000000000341bd58: add        x8, sp, #0x48
0x000000000341bd5c: mov        x1, x19
0x000000000341bd60: bl         #0x341abd0
0x000000000341bd64: ldr        x8, [x20]
0x000000000341bd68: ldr        x1, [x8, #0x18]
0x000000000341bd6c: mov        x0, x19
0x000000000341bd70: bl         #0x343c698
0x000000000341bd74: add        x0, sp, #8
0x000000000341bd78: add        x1, sp, #0x48
0x000000000341bd7c: bl         #0x341c358
0x000000000341bd80: add        x1, sp, #8
0x000000000341bd84: mov        x0, x20
0x000000000341bd88: bl         #0x341ae74
0x000000000341bd8c: ldr        x0, [sp, #8]
0x000000000341bd90: cmp        x0, x22
0x000000000341bd94: b.eq       #0x341bd9c
0x000000000341bd98: bl         #0x47e93a8
0x000000000341bd9c: ldr        x0, [sp, #0x48]
0x000000000341bda0: cmp        x0, x21
0x000000000341bda4: b.eq       #0x341bdac
0x000000000341bda8: bl         #0x47e93a8
0x000000000341bdac: add        x20, x20, #0x10
0x000000000341bdb0: subs       x23, x23, #0x10
0x000000000341bdb4: b.ne       #0x341bd50
0x000000000341bdb8: ldur       x8, [x29, #-0x38]
0x000000000341bdbc: adrp       x9, #0x5ba4000
0x000000000341bdc0: ldr        x9, [x9, #0x338]
0x000000000341bdc4: ldr        x9, [x9]
0x000000000341bdc8: cmp        x9, x8
0x000000000341bdcc: b.ne       #0x341bde8
0x000000000341bdd0: ldp        x29, x30, [sp, #0xc0]
0x000000000341bdd4: ldp        x20, x19, [sp, #0xb0]
0x000000000341bdd8: ldp        x22, x21, [sp, #0xa0]
0x000000000341bddc: ldp        x24, x23, [sp, #0x90]
0x000000000341bde0: add        sp, sp, #0xd0
0x000000000341bde4: ret        
0x000000000341bde8: bl         #0x4b98620
0x000000000341bdec: mov        x19, x0
0x000000000341bdf0: b          #0x341be20
0x000000000341bdf4: mov        x19, x0
0x000000000341bdf8: ldr        x0, [sp, #8]
0x000000000341bdfc: cmp        x0, x22
0x000000000341be00: b.eq       #0x341be10
0x000000000341be04: bl         #0x47e93a8
0x000000000341be08: b          #0x341be10
0x000000000341be0c: mov        x19, x0
0x000000000341be10: ldr        x0, [sp, #0x48]
0x000000000341be14: cmp        x0, x21
0x000000000341be18: b.eq       #0x341be20
0x000000000341be1c: bl         #0x47e93a8
0x000000000341be20: mov        x0, x19
0x000000000341be24: bl         #0x4b97984
