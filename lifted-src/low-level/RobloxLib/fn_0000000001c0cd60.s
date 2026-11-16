; instruction-faithful ARM64 fallback for RobloxLib::function_1c0cd60
0x0000000001c0cd60: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0cd64: stp        x29, x30, [sp, #0x10]
0x0000000001c0cd68: add        x29, sp, #0x10
0x0000000001c0cd6c: ldr        x19, [x0, #0xc8]
0x0000000001c0cd70: ldr        x0, [x0, #0xb8]
0x0000000001c0cd74: ldr        x8, [x0]
0x0000000001c0cd78: ldr        x8, [x8, #0x20]
0x0000000001c0cd7c: blr        x8
0x0000000001c0cd80: mov        x1, x0
0x0000000001c0cd84: mov        x0, x19
0x0000000001c0cd88: ldp        x29, x30, [sp, #0x10]
0x0000000001c0cd8c: ldp        x20, x19, [sp], #0x20
0x0000000001c0cd90: b          #0x440a004
0x0000000001c0cd94: sub        sp, sp, #0x30
0x0000000001c0cd98: stp        x20, x19, [sp, #0x10]
0x0000000001c0cd9c: stp        x29, x30, [sp, #0x20]
0x0000000001c0cda0: add        x29, sp, #0x20
0x0000000001c0cda4: ldr        x19, [x2, #0x28]
0x0000000001c0cda8: ldr        x20, [x0, #0xb0]
0x0000000001c0cdac: cmp        x19, x20
0x0000000001c0cdb0: b.ne       #0x1c0cdd0
0x0000000001c0cdb4: ldr        x0, [x0, #0xb8]
0x0000000001c0cdb8: ldr        w8, [x2, #0x30]
0x0000000001c0cdbc: str        w8, [sp, #0xc]
0x0000000001c0cdc0: ldr        x8, [x0]
0x0000000001c0cdc4: ldr        x8, [x8, #0x28]
0x0000000001c0cdc8: add        x2, sp, #0xc
0x0000000001c0cdcc: blr        x8
0x0000000001c0cdd0: cmp        x19, x20
0x0000000001c0cdd4: cset       w0, eq
0x0000000001c0cdd8: ldp        x29, x30, [sp, #0x20]
0x0000000001c0cddc: ldp        x20, x19, [sp, #0x10]
0x0000000001c0cde0: add        sp, sp, #0x30
0x0000000001c0cde4: ret        
0x0000000001c0cde8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0cdec: stp        x29, x30, [sp, #0x10]
0x0000000001c0cdf0: add        x29, sp, #0x10
0x0000000001c0cdf4: mov        x19, x0
0x0000000001c0cdf8: adrp       x8, #0x5d4a000
0x0000000001c0cdfc: add        x8, x8, #0xcc8
0x0000000001c0ce00: str        x8, [x0]
0x0000000001c0ce04: ldr        x0, [x0, #0xc0]
0x0000000001c0ce08: str        xzr, [x19, #0xc0]
0x0000000001c0ce0c: cbz        x0, #0x1c0ce1c
0x0000000001c0ce10: ldr        x8, [x0]
0x0000000001c0ce14: ldr        x8, [x8, #8]
0x0000000001c0ce18: blr        x8
0x0000000001c0ce1c: ldr        x0, [x19, #0xb8]
0x0000000001c0ce20: str        xzr, [x19, #0xb8]
0x0000000001c0ce24: cbz        x0, #0x1c0ce34
0x0000000001c0ce28: ldr        x8, [x0]
0x0000000001c0ce2c: ldr        x8, [x8, #8]
0x0000000001c0ce30: blr        x8
0x0000000001c0ce34: mov        x0, x19
0x0000000001c0ce38: ldp        x29, x30, [sp, #0x10]
0x0000000001c0ce3c: ldp        x20, x19, [sp], #0x20
0x0000000001c0ce40: b          #0x47e93a8
