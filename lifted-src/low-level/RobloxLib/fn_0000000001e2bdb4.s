; instruction-faithful ARM64 fallback for RobloxLib::function_1e2bdb4
0x0000000001e2bdb4: sub        sp, sp, #0x60
0x0000000001e2bdb8: stp        x26, x25, [sp, #0x10]
0x0000000001e2bdbc: stp        x24, x23, [sp, #0x20]
0x0000000001e2bdc0: stp        x22, x21, [sp, #0x30]
0x0000000001e2bdc4: stp        x20, x19, [sp, #0x40]
0x0000000001e2bdc8: stp        x29, x30, [sp, #0x50]
0x0000000001e2bdcc: add        x29, sp, #0x50
0x0000000001e2bdd0: mov        x20, x7
0x0000000001e2bdd4: mov        x21, x6
0x0000000001e2bdd8: mov        x22, x5
0x0000000001e2bddc: mov        x23, x4
0x0000000001e2bde0: mov        x24, x2
0x0000000001e2bde4: mov        x25, x1
0x0000000001e2bde8: mov        x19, x0
0x0000000001e2bdec: bl         #0x1e15740
0x0000000001e2bdf0: mov        x26, x0
0x0000000001e2bdf4: mov        w0, #0x18
0x0000000001e2bdf8: bl         #0x47e9370
0x0000000001e2bdfc: adrp       x8, #0x5ddb000
0x0000000001e2be00: add        x8, x8, #0x48
0x0000000001e2be04: stp        x8, x23, [x0]
0x0000000001e2be08: str        x22, [x0, #0x10]
0x0000000001e2be0c: str        x0, [sp, #8]
0x0000000001e2be10: add        x4, sp, #8
0x0000000001e2be14: mov        x0, x19
0x0000000001e2be18: mov        x1, x26
0x0000000001e2be1c: mov        x2, x25
0x0000000001e2be20: mov        x3, x24
0x0000000001e2be24: mov        x5, x21
0x0000000001e2be28: mov        x6, x20
0x0000000001e2be2c: bl         #0x5291c
0x0000000001e2be30: ldr        x0, [sp, #8]
0x0000000001e2be34: str        xzr, [sp, #8]
0x0000000001e2be38: cbz        x0, #0x1e2be48
0x0000000001e2be3c: ldr        x8, [x0]
0x0000000001e2be40: ldr        x8, [x8, #8]
0x0000000001e2be44: blr        x8
0x0000000001e2be48: adrp       x8, #0x5dda000
0x0000000001e2be4c: add        x8, x8, #0xb80
0x0000000001e2be50: str        x8, [x19]
0x0000000001e2be54: mov        x0, x19
0x0000000001e2be58: ldp        x29, x30, [sp, #0x50]
0x0000000001e2be5c: ldp        x20, x19, [sp, #0x40]
0x0000000001e2be60: ldp        x22, x21, [sp, #0x30]
0x0000000001e2be64: ldp        x24, x23, [sp, #0x20]
0x0000000001e2be68: ldp        x26, x25, [sp, #0x10]
0x0000000001e2be6c: add        sp, sp, #0x60
0x0000000001e2be70: ret        
0x0000000001e2be74: mov        x19, x0
0x0000000001e2be78: ldr        x0, [sp, #8]
0x0000000001e2be7c: str        xzr, [sp, #8]
0x0000000001e2be80: cbz        x0, #0x1e2be90
0x0000000001e2be84: ldr        x8, [x0]
0x0000000001e2be88: ldr        x8, [x8, #8]
0x0000000001e2be8c: blr        x8
0x0000000001e2be90: mov        x0, x19
0x0000000001e2be94: bl         #0x4b97984
