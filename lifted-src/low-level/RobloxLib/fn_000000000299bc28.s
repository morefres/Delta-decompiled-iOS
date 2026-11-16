; instruction-faithful ARM64 fallback for RobloxLib::function_299bc28
0x000000000299bc28: sub        sp, sp, #0x160
0x000000000299bc2c: stp        x26, x25, [sp, #0x110]
0x000000000299bc30: stp        x24, x23, [sp, #0x120]
0x000000000299bc34: stp        x22, x21, [sp, #0x130]
0x000000000299bc38: stp        x20, x19, [sp, #0x140]
0x000000000299bc3c: stp        x29, x30, [sp, #0x150]
0x000000000299bc40: add        x29, sp, #0x150
0x000000000299bc44: mov        x22, x6
0x000000000299bc48: mov        x23, x5
0x000000000299bc4c: mov        x20, x4
0x000000000299bc50: mov        x21, x3
0x000000000299bc54: mov        x24, x2
0x000000000299bc58: mov        x25, x1
0x000000000299bc5c: mov        x19, x0
0x000000000299bc60: adrp       x8, #0x5ba4000
0x000000000299bc64: ldr        x8, [x8, #0x338]
0x000000000299bc68: ldr        x8, [x8]
0x000000000299bc6c: stur       x8, [x29, #-0x48]
0x000000000299bc70: bl         #0x2986764
0x000000000299bc74: mov        x1, x0
0x000000000299bc78: mov        x0, x19
0x000000000299bc7c: mov        x2, x24
0x000000000299bc80: mov        x3, x23
0x000000000299bc84: mov        x4, x22
0x000000000299bc88: bl         #0x440a59c
0x000000000299bc8c: adrp       x8, #0x5e88000
0x000000000299bc90: add        x8, x8, #0x2b0
0x000000000299bc94: str        x8, [x19]
0x000000000299bc98: str        x25, [x19, #0x90]
0x000000000299bc9c: bl         #0x440f418
0x000000000299bca0: mov        x1, x0
0x000000000299bca4: add        x0, x19, #0x60
0x000000000299bca8: mov        x2, #0
0x000000000299bcac: bl         #0x440e7cc
0x000000000299bcb0: mov        x0, x21
0x000000000299bcb4: bl         #0x4757498
0x000000000299bcb8: mov        x21, x0
0x000000000299bcbc: bl         #0x440f850
0x000000000299bcc0: mov        x2, x0
0x000000000299bcc4: add        x22, sp, #0x28
0x000000000299bcc8: add        x0, sp, #0x28
0x000000000299bccc: mov        x1, x21
0x000000000299bcd0: mov        x3, #0
0x000000000299bcd4: bl         #0x440e674
0x000000000299bcd8: mov        x0, x20
0x000000000299bcdc: bl         #0x4757498
0x000000000299bce0: mov        x20, x0
0x000000000299bce4: bl         #0x440fbd4
0x000000000299bce8: mov        x2, x0
0x000000000299bcec: add        x0, x22, #0x70
0x000000000299bcf0: mov        x1, x20
0x000000000299bcf4: mov        x3, #0
0x000000000299bcf8: bl         #0x440e674
0x000000000299bcfc: add        x21, sp, #0x28
0x000000000299bd00: stp        xzr, xzr, [sp]
0x000000000299bd04: str        xzr, [sp, #0x10]
0x000000000299bd08: mov        x20, sp
0x000000000299bd0c: mov        x0, sp
0x000000000299bd10: add        x1, sp, #0x28
0x000000000299bd14: add        x2, x21, #0xe0
0x000000000299bd18: mov        w3, #2
0x000000000299bd1c: bl         #0x2ed9c
0x000000000299bd20: add        x0, x19, #0x60
0x000000000299bd24: bl         #0x2d630
0x000000000299bd28: ldr        q0, [sp]
0x000000000299bd2c: str        q0, [x19, #0x60]
0x000000000299bd30: ldr        x8, [sp, #0x10]
0x000000000299bd34: str        x8, [x19, #0x70]
0x000000000299bd38: stp        xzr, xzr, [sp, #8]
0x000000000299bd3c: str        xzr, [sp]
0x000000000299bd40: str        x20, [sp, #0x20]
0x000000000299bd44: add        x0, sp, #0x20
0x000000000299bd48: bl         #0x246dc
0x000000000299bd4c: mov        x20, #0
0x000000000299bd50: add        x8, x21, x20
0x000000000299bd54: ldr        x9, [x8, #0x98]
0x000000000299bd58: cbz        x9, #0x299bd68
0x000000000299bd5c: ldr        x9, [x9, #0x10]
0x000000000299bd60: add        x0, x8, #0xa0
0x000000000299bd64: blr        x9
0x000000000299bd68: sub        x20, x20, #0x70
0x000000000299bd6c: cmn        x20, #0xe0
0x000000000299bd70: b.ne       #0x299bd50
0x000000000299bd74: ldur       x8, [x29, #-0x48]
0x000000000299bd78: adrp       x9, #0x5ba4000
0x000000000299bd7c: ldr        x9, [x9, #0x338]
0x000000000299bd80: ldr        x9, [x9]
0x000000000299bd84: cmp        x9, x8
0x000000000299bd88: b.ne       #0x299bdac
0x000000000299bd8c: mov        x0, x19
0x000000000299bd90: ldp        x29, x30, [sp, #0x150]
0x000000000299bd94: ldp        x20, x19, [sp, #0x140]
0x000000000299bd98: ldp        x22, x21, [sp, #0x130]
0x000000000299bd9c: ldp        x24, x23, [sp, #0x120]
0x000000000299bda0: ldp        x26, x25, [sp, #0x110]
0x000000000299bda4: add        sp, sp, #0x160
0x000000000299bda8: ret        
0x000000000299bdac: bl         #0x4b98620
0x000000000299bdb0: mov        x20, x0
0x000000000299bdb4: add        x21, x21, #0xa0
0x000000000299bdb8: mov        x22, #-0xe0
0x000000000299bdbc: ldur       x8, [x21, #-8]
0x000000000299bdc0: cbz        x8, #0x299bdd0
0x000000000299bdc4: ldr        x8, [x8, #0x10]
0x000000000299bdc8: mov        x0, x21
0x000000000299bdcc: blr        x8
0x000000000299bdd0: sub        x21, x21, #0x70
0x000000000299bdd4: adds       x22, x22, #0x70
0x000000000299bdd8: b.ne       #0x299bdbc
0x000000000299bddc: b          #0x299be10
0x000000000299bde0: b          #0x299be1c
0x000000000299bde4: b          #0x299be0c
0x000000000299bde8: mov        x20, x0
0x000000000299bdec: ldr        x8, [sp, #0x50]
0x000000000299bdf0: cbz        x8, #0x299be10
0x000000000299bdf4: ldr        x8, [x8, #0x10]
0x000000000299bdf8: add        x9, sp, #0x28
0x000000000299bdfc: add        x0, x9, #0x30
0x000000000299be00: blr        x8
0x000000000299be04: b          #0x299be10
0x000000000299be08: b          #0x299be1c
0x000000000299be0c: mov        x20, x0
0x000000000299be10: mov        x0, x19
0x000000000299be14: bl         #0x2c924
0x000000000299be18: b          #0x299be24
0x000000000299be1c: mov        x20, x0
0x000000000299be20: cbnz       w1, #0x299be2c
0x000000000299be24: mov        x0, x20
0x000000000299be28: bl         #0x4b97984
0x000000000299be2c: mov        x0, x20
0x000000000299be30: bl         #0x18bd8
