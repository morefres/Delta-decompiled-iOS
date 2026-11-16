; instruction-faithful ARM64 fallback for RobloxLib::function_364bd5c
0x000000000364bd5c: ldr        x10, [x0, #0xa8]!
0x000000000364bd60: cbz        x10, #0x364bd98
0x000000000364bd64: and        w8, w1, #0xffff
0x000000000364bd68: mov        x9, x0
0x000000000364bd6c: ldrh       w11, [x10, #0x20]
0x000000000364bd70: cmp        w11, w8
0x000000000364bd74: cset       w11, lo
0x000000000364bd78: csel       x9, x9, x10, lo
0x000000000364bd7c: ldr        x10, [x10, w11, uxtw #3]
0x000000000364bd80: cbnz       x10, #0x364bd6c
0x000000000364bd84: cmp        x9, x0
0x000000000364bd88: b.eq       #0x364bd98
0x000000000364bd8c: ldrh       w10, [x9, #0x20]
0x000000000364bd90: cmp        w10, w8
0x000000000364bd94: b.ls       #0x364bda0
0x000000000364bd98: mov        x0, #0
0x000000000364bd9c: ret        
0x000000000364bda0: ldr        x0, [x9, #0xa0]
0x000000000364bda4: ret        
0x000000000364bda8: ldr        x10, [x0, #0xa8]!
0x000000000364bdac: cbz        x10, #0x364bde4
0x000000000364bdb0: and        w8, w1, #0xffff
0x000000000364bdb4: mov        x9, x0
0x000000000364bdb8: ldrh       w11, [x10, #0x20]
0x000000000364bdbc: cmp        w11, w8
0x000000000364bdc0: cset       w11, lo
0x000000000364bdc4: csel       x9, x9, x10, lo
0x000000000364bdc8: ldr        x10, [x10, w11, uxtw #3]
0x000000000364bdcc: cbnz       x10, #0x364bdb8
0x000000000364bdd0: cmp        x9, x0
0x000000000364bdd4: b.eq       #0x364bde4
0x000000000364bdd8: ldrh       w10, [x9, #0x20]
0x000000000364bddc: cmp        w10, w8
0x000000000364bde0: b.ls       #0x364bdec
0x000000000364bde4: mov        x0, #0
0x000000000364bde8: ret        
0x000000000364bdec: ldr        x0, [x9, #0xa8]
0x000000000364bdf0: ret        
