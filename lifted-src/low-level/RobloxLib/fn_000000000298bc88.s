; instruction-faithful ARM64 fallback for RobloxLib::function_298bc88
0x000000000298bc88: sub        sp, sp, #0x90
0x000000000298bc8c: stp        x22, x21, [sp, #0x60]
0x000000000298bc90: stp        x20, x19, [sp, #0x70]
0x000000000298bc94: stp        x29, x30, [sp, #0x80]
0x000000000298bc98: add        x29, sp, #0x80
0x000000000298bc9c: mov        x19, x1
0x000000000298bca0: mov        x20, x0
0x000000000298bca4: adrp       x8, #0x5ba4000
0x000000000298bca8: ldr        x8, [x8, #0x338]
0x000000000298bcac: ldr        x8, [x8]
0x000000000298bcb0: stur       x8, [x29, #-0x28]
0x000000000298bcb4: ldr        x8, [x0]
0x000000000298bcb8: ldr        x8, [x8]
0x000000000298bcbc: blr        x8
0x000000000298bcc0: cbz        x0, #0x298bd50
0x000000000298bcc4: bl         #0x1aa428c
0x000000000298bcc8: mov        x2, x0
0x000000000298bccc: ldr        x8, [x20]
0x000000000298bcd0: ldr        x8, [x8, #0x80]
0x000000000298bcd4: add        x3, sp, #8
0x000000000298bcd8: mov        x0, x20
0x000000000298bcdc: mov        w1, #1
0x000000000298bce0: blr        x8
0x000000000298bce4: cbz        w0, #0x298bcf0
0x000000000298bce8: ldr        w20, [sp, #8]
0x000000000298bcec: b          #0x298bd5c
0x000000000298bcf0: bl         #0x440f418
0x000000000298bcf4: str        x0, [sp, #8]
0x000000000298bcf8: movi       v0.16b, #0
0x000000000298bcfc: stp        q0, q0, [sp, #0x10]
0x000000000298bd00: stp        q0, q0, [sp, #0x30]
0x000000000298bd04: str        xzr, [sp, #0x50]
0x000000000298bd08: ldr        x8, [x20]
0x000000000298bd0c: ldr        x8, [x8, #8]
0x000000000298bd10: add        x2, sp, #8
0x000000000298bd14: mov        x0, x20
0x000000000298bd18: mov        w1, #1
0x000000000298bd1c: blr        x8
0x000000000298bd20: mov        x21, x0
0x000000000298bd24: cbz        w0, #0x298bd34
0x000000000298bd28: add        x0, sp, #8
0x000000000298bd2c: bl         #0x1aa431c
0x000000000298bd30: ldr        w20, [x0]
0x000000000298bd34: ldr        x8, [sp, #0x10]
0x000000000298bd38: cbz        x8, #0x298bd4c
0x000000000298bd3c: ldr        x8, [x8, #0x10]
0x000000000298bd40: add        x9, sp, #8
0x000000000298bd44: add        x0, x9, #0x10
0x000000000298bd48: blr        x8
0x000000000298bd4c: tbnz       w21, #0, #0x298bd5c
0x000000000298bd50: ldr        x8, [x19]
0x000000000298bd54: cbz        x8, #0x298bd90
0x000000000298bd58: ldr        w20, [x8]
0x000000000298bd5c: ldur       x8, [x29, #-0x28]
0x000000000298bd60: adrp       x9, #0x5ba4000
0x000000000298bd64: ldr        x9, [x9, #0x338]
0x000000000298bd68: ldr        x9, [x9]
0x000000000298bd6c: cmp        x9, x8
0x000000000298bd70: b.ne       #0x298bd8c
0x000000000298bd74: mov        x0, x20
0x000000000298bd78: ldp        x29, x30, [sp, #0x80]
0x000000000298bd7c: ldp        x20, x19, [sp, #0x70]
0x000000000298bd80: ldp        x22, x21, [sp, #0x60]
0x000000000298bd84: add        sp, sp, #0x90
0x000000000298bd88: ret        
0x000000000298bd8c: bl         #0x4b98620
0x000000000298bd90: mov        w0, #0x10
0x000000000298bd94: bl         #0x4b984d0
0x000000000298bd98: mov        x20, x0
0x000000000298bd9c: mov        w8, #1
0x000000000298bda0: str        x8, [sp]
0x000000000298bda4: adrp       x0, #0x520d000
0x000000000298bda8: add        x0, x0, #0x45
0x000000000298bdac: mov        x8, x20
0x000000000298bdb0: bl         #0x47ee02c
0x000000000298bdb4: adrp       x1, #0x5ba4000
0x000000000298bdb8: ldr        x1, [x1, #0x780]
0x000000000298bdbc: adrp       x2, #0x5ba4000
0x000000000298bdc0: ldr        x2, [x2, #0x668]
0x000000000298bdc4: mov        x0, x20
0x000000000298bdc8: bl         #0x4b98554
0x000000000298bdcc: brk        #1
0x000000000298bdd0: b          #0x298be04
0x000000000298bdd4: mov        x19, x0
0x000000000298bdd8: mov        x0, x20
0x000000000298bddc: bl         #0x4b98524
0x000000000298bde0: b          #0x298be18
0x000000000298bde4: mov        x19, x0
0x000000000298bde8: ldr        x8, [sp, #0x10]
0x000000000298bdec: cbz        x8, #0x298be18
0x000000000298bdf0: ldr        x8, [x8, #0x10]
0x000000000298bdf4: add        x9, sp, #8
0x000000000298bdf8: add        x0, x9, #0x10
0x000000000298bdfc: blr        x8
0x000000000298be00: b          #0x298be18
0x000000000298be04: mov        x19, x0
0x000000000298be08: cbz        w1, #0x298be18
0x000000000298be0c: mov        x0, x19
0x000000000298be10: bl         #0x18bd8
0x000000000298be14: mov        x19, x0
0x000000000298be18: mov        x0, x19
0x000000000298be1c: bl         #0x4b97984
