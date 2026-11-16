; instruction-faithful ARM64 fallback for RobloxLib::function_3e0cd48
0x0000000003e0cd48: stp        x20, x19, [sp, #-0x20]!
0x0000000003e0cd4c: stp        x29, x30, [sp, #0x10]
0x0000000003e0cd50: add        x29, sp, #0x10
0x0000000003e0cd54: mov        x19, x0
0x0000000003e0cd58: ldr        x8, [x1]
0x0000000003e0cd5c: adrp       x9, #0x61a0000
0x0000000003e0cd60: add        x9, x9, #0x230
0x0000000003e0cd64: ldrb       w9, [x9]
0x0000000003e0cd68: and        x10, x8, #0x100000000
0x0000000003e0cd6c: cmp        w9, #1
0x0000000003e0cd70: ccmp       x10, #0, #4, eq
0x0000000003e0cd74: b.eq       #0x3e0cdc4
0x0000000003e0cd78: tst        x8, #0xfffffffc
0x0000000003e0cd7c: b.eq       #0x3e0cd90
0x0000000003e0cd80: adrp       x3, #0x520d000
0x0000000003e0cd84: add        x3, x3, #0x343
0x0000000003e0cd88: mov        w4, #7
0x0000000003e0cd8c: b          #0x3e0cdac
0x0000000003e0cd90: ubfiz      x8, x8, #3, #2
0x0000000003e0cd94: adrp       x9, #0x4fee000
0x0000000003e0cd98: add        x9, x9, #0x88
0x0000000003e0cd9c: ldr        x4, [x9, x8]
0x0000000003e0cda0: adrp       x9, #0x5f9e000
0x0000000003e0cda4: add        x9, x9, #0x998
0x0000000003e0cda8: ldr        x3, [x9, x8]
0x0000000003e0cdac: adrp       x1, #0x535a000
0x0000000003e0cdb0: add        x1, x1, #0x530
0x0000000003e0cdb4: add        x0, x19, #0x58
0x0000000003e0cdb8: mov        w2, #0x13
0x0000000003e0cdbc: mov        w5, #1
0x0000000003e0cdc0: bl         #0x66f738
0x0000000003e0cdc4: mov        x0, x19
0x0000000003e0cdc8: ldp        x29, x30, [sp, #0x10]
0x0000000003e0cdcc: ldp        x20, x19, [sp], #0x20
0x0000000003e0cdd0: b          #0x6851ac
