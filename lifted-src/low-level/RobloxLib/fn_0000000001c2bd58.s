; instruction-faithful ARM64 fallback for RobloxLib::function_1c2bd58
0x0000000001c2bd58: sub        sp, sp, #0xe0
0x0000000001c2bd5c: stp        x24, x23, [sp, #0xa0]
0x0000000001c2bd60: stp        x22, x21, [sp, #0xb0]
0x0000000001c2bd64: stp        x20, x19, [sp, #0xc0]
0x0000000001c2bd68: stp        x29, x30, [sp, #0xd0]
0x0000000001c2bd6c: add        x29, sp, #0xd0
0x0000000001c2bd70: mov        x21, x5
0x0000000001c2bd74: mov        x22, x4
0x0000000001c2bd78: mov        x20, x3
0x0000000001c2bd7c: mov        x23, x2
0x0000000001c2bd80: mov        x24, x1
0x0000000001c2bd84: mov        x19, x0
0x0000000001c2bd88: adrp       x8, #0x5ba4000
0x0000000001c2bd8c: ldr        x8, [x8, #0x338]
0x0000000001c2bd90: ldr        x8, [x8]
0x0000000001c2bd94: stur       x8, [x29, #-0x38]
0x0000000001c2bd98: bl         #0x1c28414
0x0000000001c2bd9c: mov        x1, x0
0x0000000001c2bda0: mov        x0, x19
0x0000000001c2bda4: mov        x2, x23
0x0000000001c2bda8: mov        x3, x22
0x0000000001c2bdac: mov        x4, x21
0x0000000001c2bdb0: bl         #0x440a59c
0x0000000001c2bdb4: adrp       x8, #0x5d50000
0x0000000001c2bdb8: add        x8, x8, #0xd30
0x0000000001c2bdbc: str        x8, [x19]
0x0000000001c2bdc0: str        x24, [x19, #0x90]
0x0000000001c2bdc4: bl         #0x440f418
0x0000000001c2bdc8: mov        x1, x0
0x0000000001c2bdcc: add        x0, x19, #0x60
0x0000000001c2bdd0: mov        x2, #0
0x0000000001c2bdd4: bl         #0x440e7cc
0x0000000001c2bdd8: mov        x0, x20
0x0000000001c2bddc: bl         #0x4757498
0x0000000001c2bde0: mov        x20, x0
0x0000000001c2bde4: bl         #0x440fa6c
0x0000000001c2bde8: mov        x2, x0
0x0000000001c2bdec: add        x21, sp, #0x28
0x0000000001c2bdf0: add        x0, sp, #0x28
0x0000000001c2bdf4: mov        x1, x20
0x0000000001c2bdf8: mov        x3, #0
0x0000000001c2bdfc: bl         #0x440e674
0x0000000001c2be00: stp        xzr, xzr, [sp]
0x0000000001c2be04: str        xzr, [sp, #0x10]
0x0000000001c2be08: mov        x20, sp
0x0000000001c2be0c: mov        x0, sp
0x0000000001c2be10: add        x1, sp, #0x28
0x0000000001c2be14: add        x2, x21, #0x70
0x0000000001c2be18: mov        w3, #1
0x0000000001c2be1c: bl         #0x2ed9c
0x0000000001c2be20: add        x0, x19, #0x60
0x0000000001c2be24: bl         #0x2d630
0x0000000001c2be28: ldr        q0, [sp]
0x0000000001c2be2c: str        q0, [x19, #0x60]
0x0000000001c2be30: ldr        x8, [sp, #0x10]
0x0000000001c2be34: str        x8, [x19, #0x70]
0x0000000001c2be38: stp        xzr, xzr, [sp, #8]
0x0000000001c2be3c: str        xzr, [sp]
0x0000000001c2be40: str        x20, [sp, #0x20]
0x0000000001c2be44: add        x0, sp, #0x20
0x0000000001c2be48: bl         #0x246dc
0x0000000001c2be4c: ldr        x8, [sp, #0x50]
0x0000000001c2be50: cbz        x8, #0x1c2be64
0x0000000001c2be54: ldr        x8, [x8, #0x10]
0x0000000001c2be58: add        x9, sp, #0x28
0x0000000001c2be5c: add        x0, x9, #0x30
0x0000000001c2be60: blr        x8
0x0000000001c2be64: ldur       x8, [x29, #-0x38]
0x0000000001c2be68: adrp       x9, #0x5ba4000
0x0000000001c2be6c: ldr        x9, [x9, #0x338]
0x0000000001c2be70: ldr        x9, [x9]
0x0000000001c2be74: cmp        x9, x8
0x0000000001c2be78: b.ne       #0x1c2be98
0x0000000001c2be7c: mov        x0, x19
0x0000000001c2be80: ldp        x29, x30, [sp, #0xd0]
0x0000000001c2be84: ldp        x20, x19, [sp, #0xc0]
0x0000000001c2be88: ldp        x22, x21, [sp, #0xb0]
0x0000000001c2be8c: ldp        x24, x23, [sp, #0xa0]
0x0000000001c2be90: add        sp, sp, #0xe0
0x0000000001c2be94: ret        
0x0000000001c2be98: bl         #0x4b98620
0x0000000001c2be9c: b          #0x1c2bec0
0x0000000001c2bea0: mov        x20, x0
0x0000000001c2bea4: ldr        x8, [sp, #0x50]
0x0000000001c2bea8: cbz        x8, #0x1c2bed8
0x0000000001c2beac: ldr        x8, [x8, #0x10]
0x0000000001c2beb0: add        x9, sp, #0x28
0x0000000001c2beb4: add        x0, x9, #0x30
0x0000000001c2beb8: blr        x8
0x0000000001c2bebc: b          #0x1c2bed8
0x0000000001c2bec0: mov        x20, x0
0x0000000001c2bec4: cbz        w1, #0x1c2bee0
0x0000000001c2bec8: mov        x0, x20
0x0000000001c2becc: bl         #0x18bd8
0x0000000001c2bed0: b          #0x1c2bed4
0x0000000001c2bed4: mov        x20, x0
0x0000000001c2bed8: mov        x0, x19
0x0000000001c2bedc: bl         #0x2c924
0x0000000001c2bee0: mov        x0, x20
0x0000000001c2bee4: bl         #0x4b97984
