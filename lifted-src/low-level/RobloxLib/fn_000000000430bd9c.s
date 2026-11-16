; instruction-faithful ARM64 fallback for RobloxLib::function_430bd9c
0x000000000430bd9c: stp        x24, x23, [sp, #-0x40]!
0x000000000430bda0: stp        x22, x21, [sp, #0x10]
0x000000000430bda4: stp        x20, x19, [sp, #0x20]
0x000000000430bda8: stp        x29, x30, [sp, #0x30]
0x000000000430bdac: add        x29, sp, #0x30
0x000000000430bdb0: mov        x19, x8
0x000000000430bdb4: cmp        w1, #6
0x000000000430bdb8: b.ne       #0x430be40
0x000000000430bdbc: mov        x22, x4
0x000000000430bdc0: mov        x23, x3
0x000000000430bdc4: mov        x21, x2
0x000000000430bdc8: mov        w0, #0xb8
0x000000000430bdcc: bl         #0x47e9370
0x000000000430bdd0: mov        x20, x0
0x000000000430bdd4: ldr        q0, [x23]
0x000000000430bdd8: str        q0, [x0, #0x10]
0x000000000430bddc: ldr        w8, [x23, #0x10]
0x000000000430bde0: str        w8, [x0, #0x20]
0x000000000430bde4: ldp        q0, q1, [x22]
0x000000000430bde8: stur       q0, [x0, #0x28]
0x000000000430bdec: adrp       x8, #0x6027000
0x000000000430bdf0: add        x8, x8, #0x1d8
0x000000000430bdf4: stur       q1, [x0, #0x38]
0x000000000430bdf8: stp        x8, x21, [x0]
0x000000000430bdfc: stp        xzr, xzr, [x0, #0x50]
0x000000000430be00: stp        q0, q1, [x0, #0x60]
0x000000000430be04: adrp       x8, #0x6027000
0x000000000430be08: add        x8, x8, #0x278
0x000000000430be0c: str        x8, [x0, #0x48]
0x000000000430be10: mov        w8, #1
0x000000000430be14: str        w8, [x0, #0x80]
0x000000000430be18: movi       v0.2d, #0xffffffffffffffff
0x000000000430be1c: str        d0, [x0, #0x88]
0x000000000430be20: mov        x8, #-0xffff00000001
0x000000000430be24: movk       x8, #0x3f80, lsl #48
0x000000000430be28: str        x8, [x0, #0x90]
0x000000000430be2c: mov        w8, #-1
0x000000000430be30: str        w8, [x0, #0x98]
0x000000000430be34: add        x0, x0, #0xa0
0x000000000430be38: bl         #0x3de7f08
0x000000000430be3c: b          #0x430be44
0x000000000430be40: mov        x20, #0
0x000000000430be44: str        x20, [x19]
0x000000000430be48: ldp        x29, x30, [sp, #0x30]
0x000000000430be4c: ldp        x20, x19, [sp, #0x20]
0x000000000430be50: ldp        x22, x21, [sp, #0x10]
0x000000000430be54: ldp        x24, x23, [sp], #0x40
0x000000000430be58: ret        
0x000000000430be5c: mov        x19, x0
0x000000000430be60: mov        x0, x20
0x000000000430be64: bl         #0x47e93a8
0x000000000430be68: mov        x0, x19
0x000000000430be6c: bl         #0x4b97984
