; instruction-faithful ARM64 fallback for RobloxLib::function_1a2cd58
0x0000000001a2cd58: sub        sp, sp, #0x50
0x0000000001a2cd5c: stp        x20, x19, [sp, #0x30]
0x0000000001a2cd60: stp        x29, x30, [sp, #0x40]
0x0000000001a2cd64: add        x29, sp, #0x40
0x0000000001a2cd68: mov        x20, x0
0x0000000001a2cd6c: mov        x19, x8
0x0000000001a2cd70: stp        xzr, xzr, [x8]
0x0000000001a2cd74: adrp       x8, #0x6912000
0x0000000001a2cd78: add        x8, x8, #0xd80
0x0000000001a2cd7c: ldrb       w8, [x8]
0x0000000001a2cd80: cmp        w8, #1
0x0000000001a2cd84: b.ne       #0x1a2cdd4
0x0000000001a2cd88: bl         #0x695394
0x0000000001a2cd8c: str        x0, [sp, #0x18]
0x0000000001a2cd90: add        x8, sp, #0x20
0x0000000001a2cd94: add        x0, sp, #0x18
0x0000000001a2cd98: mov        x1, x20
0x0000000001a2cd9c: bl         #0x1367e58
0x0000000001a2cda0: ldr        q0, [sp, #0x20]
0x0000000001a2cda4: str        q0, [sp]
0x0000000001a2cda8: mov        x1, sp
0x0000000001a2cdac: mov        x0, x19
0x0000000001a2cdb0: bl         #0x1a230
0x0000000001a2cdb4: ldr        x19, [sp, #8]
0x0000000001a2cdb8: cbz        x19, #0x1a2ce28
0x0000000001a2cdbc: add        x8, x19, #8
0x0000000001a2cdc0: ldaxr      x9, [x8]
0x0000000001a2cdc4: sub        x10, x9, #1
0x0000000001a2cdc8: stlxr      w11, x10, [x8]
0x0000000001a2cdcc: cbnz       w11, #0x1a2cdc0
0x0000000001a2cdd0: b          #0x1a2ce0c
0x0000000001a2cdd4: add        x8, sp, #0x20
0x0000000001a2cdd8: mov        x0, sp
0x0000000001a2cddc: mov        x1, x20
0x0000000001a2cde0: bl         #0x1a34e60
0x0000000001a2cde4: add        x1, sp, #0x20
0x0000000001a2cde8: mov        x0, x19
0x0000000001a2cdec: bl         #0x1a230
0x0000000001a2cdf0: ldr        x19, [sp, #0x28]
0x0000000001a2cdf4: cbz        x19, #0x1a2ce28
0x0000000001a2cdf8: add        x8, x19, #8
0x0000000001a2cdfc: ldaxr      x9, [x8]
0x0000000001a2ce00: sub        x10, x9, #1
0x0000000001a2ce04: stlxr      w11, x10, [x8]
0x0000000001a2ce08: cbnz       w11, #0x1a2cdfc
0x0000000001a2ce0c: cbnz       x9, #0x1a2ce28
0x0000000001a2ce10: ldr        x8, [x19]
0x0000000001a2ce14: ldr        x8, [x8, #0x10]
0x0000000001a2ce18: mov        x0, x19
0x0000000001a2ce1c: blr        x8
0x0000000001a2ce20: mov        x0, x19
0x0000000001a2ce24: bl         #0x4b9808c
0x0000000001a2ce28: ldp        x29, x30, [sp, #0x40]
0x0000000001a2ce2c: ldp        x20, x19, [sp, #0x30]
0x0000000001a2ce30: add        sp, sp, #0x50
0x0000000001a2ce34: ret        
0x0000000001a2ce38: b          #0x1a2ce3c
0x0000000001a2ce3c: mov        x20, x0
0x0000000001a2ce40: mov        x0, x19
0x0000000001a2ce44: bl         #0x1df28
0x0000000001a2ce48: mov        x0, x20
0x0000000001a2ce4c: bl         #0x4b97984
