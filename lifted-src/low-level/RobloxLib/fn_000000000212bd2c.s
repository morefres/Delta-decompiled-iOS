; instruction-faithful ARM64 fallback for RobloxLib::function_212bd2c
0x000000000212bd2c: sub        sp, sp, #0xc0
0x000000000212bd30: stp        x24, x23, [sp, #0x80]
0x000000000212bd34: stp        x22, x21, [sp, #0x90]
0x000000000212bd38: stp        x20, x19, [sp, #0xa0]
0x000000000212bd3c: stp        x29, x30, [sp, #0xb0]
0x000000000212bd40: add        x29, sp, #0xb0
0x000000000212bd44: mov        x19, x3
0x000000000212bd48: mov        x22, x2
0x000000000212bd4c: mov        x21, x1
0x000000000212bd50: mov        x20, x0
0x000000000212bd54: adrp       x8, #0x5ba4000
0x000000000212bd58: ldr        x8, [x8, #0x338]
0x000000000212bd5c: ldr        x8, [x8]
0x000000000212bd60: stur       x8, [x29, #-0x38]
0x000000000212bd64: bl         #0x440f0f0
0x000000000212bd68: add        x23, sp, #0x28
0x000000000212bd6c: stp        x0, xzr, [sp, #0x28]
0x000000000212bd70: add        x0, x23, #8
0x000000000212bd74: mov        x1, x22
0x000000000212bd78: bl         #0x18d79c
0x000000000212bd7c: stp        xzr, xzr, [sp, #8]
0x000000000212bd80: str        xzr, [sp, #0x18]
0x000000000212bd84: add        x0, sp, #8
0x000000000212bd88: add        x1, sp, #0x28
0x000000000212bd8c: add        x2, x23, #0x50
0x000000000212bd90: mov        w3, #1
0x000000000212bd94: bl         #0x28da90
0x000000000212bd98: ldr        x8, [x21]
0x000000000212bd9c: ldr        x8, [x8, #0x20]
0x000000000212bda0: add        x22, sp, #8
0x000000000212bda4: add        x2, sp, #8
0x000000000212bda8: mov        x0, x21
0x000000000212bdac: mov        x1, x20
0x000000000212bdb0: mov        x3, x19
0x000000000212bdb4: blr        x8
0x000000000212bdb8: str        x22, [sp, #0x20]
0x000000000212bdbc: add        x0, sp, #0x20
0x000000000212bdc0: bl         #0x2d818
0x000000000212bdc4: ldr        x8, [sp, #0x30]
0x000000000212bdc8: cbz        x8, #0x212bddc
0x000000000212bdcc: ldr        x8, [x8, #0x10]
0x000000000212bdd0: add        x9, sp, #0x28
0x000000000212bdd4: add        x0, x9, #0x10
0x000000000212bdd8: blr        x8
0x000000000212bddc: ldur       x8, [x29, #-0x38]
0x000000000212bde0: adrp       x9, #0x5ba4000
0x000000000212bde4: ldr        x9, [x9, #0x338]
0x000000000212bde8: ldr        x9, [x9]
0x000000000212bdec: cmp        x9, x8
0x000000000212bdf0: b.ne       #0x212be0c
0x000000000212bdf4: ldp        x29, x30, [sp, #0xb0]
0x000000000212bdf8: ldp        x20, x19, [sp, #0xa0]
0x000000000212bdfc: ldp        x22, x21, [sp, #0x90]
0x000000000212be00: ldp        x24, x23, [sp, #0x80]
0x000000000212be04: add        sp, sp, #0xc0
0x000000000212be08: ret        
0x000000000212be0c: bl         #0x4b98620
0x000000000212be10: b          #0x212be6c
0x000000000212be14: mov        x19, x0
0x000000000212be18: str        x22, [sp, #0x20]
0x000000000212be1c: add        x0, sp, #0x20
0x000000000212be20: bl         #0x2d818
0x000000000212be24: b          #0x212be2c
0x000000000212be28: mov        x19, x0
0x000000000212be2c: ldr        x8, [sp, #0x30]
0x000000000212be30: cbz        x8, #0x212be74
0x000000000212be34: ldr        x8, [x8, #0x10]
0x000000000212be38: add        x9, sp, #0x28
0x000000000212be3c: add        x0, x9, #0x10
0x000000000212be40: blr        x8
0x000000000212be44: b          #0x212be74
0x000000000212be48: b          #0x212be6c
0x000000000212be4c: mov        x19, x0
0x000000000212be50: ldr        x8, [sp, #0x30]
0x000000000212be54: cbz        x8, #0x212be74
0x000000000212be58: ldr        x8, [x8, #0x10]
0x000000000212be5c: add        x9, sp, #0x28
0x000000000212be60: add        x0, x9, #0x10
0x000000000212be64: blr        x8
0x000000000212be68: b          #0x212be74
0x000000000212be6c: mov        x19, x0
0x000000000212be70: cbnz       w1, #0x212be7c
0x000000000212be74: mov        x0, x19
0x000000000212be78: bl         #0x4b97984
0x000000000212be7c: mov        x0, x19
0x000000000212be80: bl         #0x18bd8
