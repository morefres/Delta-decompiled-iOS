; instruction-faithful ARM64 fallback for RobloxLib::function_316bd64
0x000000000316bd64: stp        x24, x23, [sp, #-0x40]!
0x000000000316bd68: stp        x22, x21, [sp, #0x10]
0x000000000316bd6c: stp        x20, x19, [sp, #0x20]
0x000000000316bd70: stp        x29, x30, [sp, #0x30]
0x000000000316bd74: add        x29, sp, #0x30
0x000000000316bd78: mov        x19, x1
0x000000000316bd7c: mov        x20, x0
0x000000000316bd80: ldr        w1, [x0, #0x34]
0x000000000316bd84: mov        x0, x19
0x000000000316bd88: bl         #0x315e7b0
0x000000000316bd8c: mov        x21, x0
0x000000000316bd90: cbnz       w0, #0x316bdfc
0x000000000316bd94: ldr        w8, [x20, #0x34]
0x000000000316bd98: cbz        w8, #0x316bdfc
0x000000000316bd9c: mov        x22, #0
0x000000000316bda0: mov        x23, #0
0x000000000316bda4: ldr        x8, [x20, #0x38]
0x000000000316bda8: add        x8, x8, x22
0x000000000316bdac: ldr        w8, [x8, #0x18]
0x000000000316bdb0: add        w1, w8, #0x10
0x000000000316bdb4: mov        x0, x19
0x000000000316bdb8: bl         #0x315e7b0
0x000000000316bdbc: ldr        x8, [x20, #0x38]
0x000000000316bdc0: add        x1, x8, x22
0x000000000316bdc4: mov        x0, x19
0x000000000316bdc8: mov        w2, #0x10
0x000000000316bdcc: bl         #0x315e554
0x000000000316bdd0: ldr        x8, [x20, #0x38]
0x000000000316bdd4: add        x8, x8, x22
0x000000000316bdd8: ldr        x1, [x8, #0x10]
0x000000000316bddc: ldr        w2, [x8, #0x18]
0x000000000316bde0: mov        x0, x19
0x000000000316bde4: bl         #0x315e554
0x000000000316bde8: add        x23, x23, #1
0x000000000316bdec: ldr        w8, [x20, #0x34]
0x000000000316bdf0: add        x22, x22, #0x20
0x000000000316bdf4: cmp        x23, x8
0x000000000316bdf8: b.lo       #0x316bda4
0x000000000316bdfc: mov        x0, x21
0x000000000316be00: ldp        x29, x30, [sp, #0x30]
0x000000000316be04: ldp        x20, x19, [sp, #0x20]
0x000000000316be08: ldp        x22, x21, [sp, #0x10]
0x000000000316be0c: ldp        x24, x23, [sp], #0x40
0x000000000316be10: ret        
0x000000000316be14: stp        x24, x23, [sp, #-0x40]!
0x000000000316be18: stp        x22, x21, [sp, #0x10]
0x000000000316be1c: stp        x20, x19, [sp, #0x20]
0x000000000316be20: stp        x29, x30, [sp, #0x30]
0x000000000316be24: add        x29, sp, #0x30
0x000000000316be28: mov        x19, x1
0x000000000316be2c: mov        x20, x0
0x000000000316be30: ldr        w2, [x0, #0x34]
0x000000000316be34: ldr        x8, [x1]
0x000000000316be38: ldr        x8, [x8, #0x50]
0x000000000316be3c: adrp       x1, #0x544c000
0x000000000316be40: add        x1, x1, #0x52d
0x000000000316be44: mov        x0, x19
0x000000000316be48: mov        w3, #0
0x000000000316be4c: blr        x8
0x000000000316be50: ldr        w8, [x20, #0x34]
0x000000000316be54: cbz        w8, #0x316becc
0x000000000316be58: mov        x23, #0
0x000000000316be5c: mov        x24, #0
0x000000000316be60: adrp       x21, #0x544c000
0x000000000316be64: add        x21, x21, #0x539
0x000000000316be68: adrp       x22, #0x544c000
0x000000000316be6c: add        x22, x22, #0xdcf
0x000000000316be70: ldr        x8, [x20, #0x38]
0x000000000316be74: ldr        x9, [x19]
0x000000000316be78: ldr        x9, [x9, #0x68]
0x000000000316be7c: add        x2, x8, x23
0x000000000316be80: mov        x0, x19
0x000000000316be84: mov        x1, x21
0x000000000316be88: mov        w3, #0x10
0x000000000316be8c: mov        w4, #0
0x000000000316be90: blr        x9
0x000000000316be94: ldr        x8, [x20, #0x38]
0x000000000316be98: add        x8, x8, x23
0x000000000316be9c: ldr        x2, [x8, #0x10]
0x000000000316bea0: ldr        x8, [x19]
0x000000000316bea4: ldr        x8, [x8, #0x60]
0x000000000316bea8: mov        x0, x19
0x000000000316beac: mov        x1, x22
0x000000000316beb0: mov        w3, #0
0x000000000316beb4: blr        x8
0x000000000316beb8: add        x24, x24, #1
0x000000000316bebc: ldr        w8, [x20, #0x34]
0x000000000316bec0: add        x23, x23, #0x20
0x000000000316bec4: cmp        x24, x8
0x000000000316bec8: b.lo       #0x316be70
0x000000000316becc: mov        w0, #0
0x000000000316bed0: ldp        x29, x30, [sp, #0x30]
0x000000000316bed4: ldp        x20, x19, [sp, #0x20]
0x000000000316bed8: ldp        x22, x21, [sp, #0x10]
0x000000000316bedc: ldp        x24, x23, [sp], #0x40
0x000000000316bee0: ret        
