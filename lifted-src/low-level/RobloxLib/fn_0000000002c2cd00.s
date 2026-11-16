; instruction-faithful ARM64 fallback for RobloxLib::function_2c2cd00
0x0000000002c2cd00: sub        sp, sp, #0x30
0x0000000002c2cd04: stp        x20, x19, [sp, #0x10]
0x0000000002c2cd08: stp        x29, x30, [sp, #0x20]
0x0000000002c2cd0c: add        x29, sp, #0x20
0x0000000002c2cd10: mov        x19, x0
0x0000000002c2cd14: adrp       x8, #0x6155000
0x0000000002c2cd18: add        x8, x8, #0xa18
0x0000000002c2cd1c: ldrb       w8, [x8]
0x0000000002c2cd20: cmp        w8, #1
0x0000000002c2cd24: b.ne       #0x2c2cd3c
0x0000000002c2cd28: add        x0, x19, #0x140
0x0000000002c2cd2c: ldp        x29, x30, [sp, #0x20]
0x0000000002c2cd30: ldp        x20, x19, [sp, #0x10]
0x0000000002c2cd34: add        sp, sp, #0x30
0x0000000002c2cd38: b          #0x2a1f368
0x0000000002c2cd3c: ldr        x8, [x19, #0x128]
0x0000000002c2cd40: cmp        x8, x1
0x0000000002c2cd44: b.eq       #0x2c2cdac
0x0000000002c2cd48: mov        x8, sp
0x0000000002c2cd4c: mov        x0, x1
0x0000000002c2cd50: bl         #0x1a198
0x0000000002c2cd54: add        x0, x19, #0x128
0x0000000002c2cd58: mov        x1, sp
0x0000000002c2cd5c: bl         #0x1a230
0x0000000002c2cd60: ldr        x20, [sp, #8]
0x0000000002c2cd64: cbz        x20, #0x2c2cd98
0x0000000002c2cd68: add        x8, x20, #8
0x0000000002c2cd6c: ldaxr      x9, [x8]
0x0000000002c2cd70: sub        x10, x9, #1
0x0000000002c2cd74: stlxr      w11, x10, [x8]
0x0000000002c2cd78: cbnz       w11, #0x2c2cd6c
0x0000000002c2cd7c: cbnz       x9, #0x2c2cd98
0x0000000002c2cd80: ldr        x8, [x20]
0x0000000002c2cd84: ldr        x8, [x8, #0x10]
0x0000000002c2cd88: mov        x0, x20
0x0000000002c2cd8c: blr        x8
0x0000000002c2cd90: mov        x0, x20
0x0000000002c2cd94: bl         #0x4b9808c
0x0000000002c2cd98: adrp       x8, #0x5ea1000
0x0000000002c2cd9c: add        x8, x8, #0xc30
0x0000000002c2cda0: ldr        x1, [x8]
0x0000000002c2cda4: mov        x0, x19
0x0000000002c2cda8: bl         #0x4197e7c
0x0000000002c2cdac: ldp        x29, x30, [sp, #0x20]
0x0000000002c2cdb0: ldp        x20, x19, [sp, #0x10]
0x0000000002c2cdb4: add        sp, sp, #0x30
0x0000000002c2cdb8: ret        
