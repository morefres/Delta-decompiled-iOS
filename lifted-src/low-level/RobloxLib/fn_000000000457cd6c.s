; instruction-faithful ARM64 fallback for RobloxLib::function_457cd6c
0x000000000457cd6c: stp        x20, x19, [sp, #-0x20]!
0x000000000457cd70: stp        x29, x30, [sp, #0x10]
0x000000000457cd74: add        x29, sp, #0x10
0x000000000457cd78: mov        x8, x4
0x000000000457cd7c: mov        x4, x2
0x000000000457cd80: mov        x2, x1
0x000000000457cd84: mov        x19, x0
0x000000000457cd88: ldr        x0, [x0, #0x10]
0x000000000457cd8c: ldrb       w9, [x3, #0x30]
0x000000000457cd90: tbnz       w9, #7, #0x457cdb0
0x000000000457cd94: ldr        w9, [x3, #0x28]
0x000000000457cd98: ldrsh      w5, [x3, #0x38]
0x000000000457cd9c: mov        x1, x8
0x000000000457cda0: mov        x3, x9
0x000000000457cda4: ldp        x29, x30, [sp, #0x10]
0x000000000457cda8: ldp        x20, x19, [sp], #0x20
0x000000000457cdac: b          #0x45310c4
0x000000000457cdb0: ldr        x20, [x3, #0x10]
0x000000000457cdb4: cbz        x20, #0x457cdd0
0x000000000457cdb8: ldurh      w9, [x20, #0x63]
0x000000000457cdbc: and        w9, w9, #3
0x000000000457cdc0: cmp        w9, #2
0x000000000457cdc4: b.eq       #0x457cdd0
0x000000000457cdc8: ldr        x20, [x20, #0x28]
0x000000000457cdcc: cbnz       x20, #0x457cdb8
0x000000000457cdd0: ldr        w3, [x20, #0x58]
0x000000000457cdd4: mov        x1, x8
0x000000000457cdd8: bl         #0x4563ef0
0x000000000457cddc: mov        x0, x19
0x000000000457cde0: mov        x1, x20
0x000000000457cde4: ldp        x29, x30, [sp, #0x10]
0x000000000457cde8: ldp        x20, x19, [sp], #0x20
0x000000000457cdec: b          #0x457ce34
0x000000000457cdf0: stp        x20, x19, [sp, #-0x20]!
0x000000000457cdf4: stp        x29, x30, [sp, #0x10]
0x000000000457cdf8: add        x29, sp, #0x10
0x000000000457cdfc: mov        x19, x2
0x000000000457ce00: mov        x3, x1
0x000000000457ce04: mov        x20, x0
0x000000000457ce08: mov        w1, #0x76
0x000000000457ce0c: mov        w2, #0
0x000000000457ce10: mov        w4, #0
0x000000000457ce14: bl         #0x4563ef0
0x000000000457ce18: mov        x1, x0
0x000000000457ce1c: mov        x0, x20
0x000000000457ce20: mov        x2, x19
0x000000000457ce24: mov        w3, #0
0x000000000457ce28: ldp        x29, x30, [sp, #0x10]
0x000000000457ce2c: ldp        x20, x19, [sp], #0x20
0x000000000457ce30: b          #0x457cc3c
0x000000000457ce34: stp        x20, x19, [sp, #-0x20]!
0x000000000457ce38: stp        x29, x30, [sp, #0x10]
0x000000000457ce3c: add        x29, sp, #0x10
0x000000000457ce40: ldr        x19, [x0, #0x10]
0x000000000457ce44: bl         #0x457ce94
0x000000000457ce48: cbz        x0, #0x457ce88
0x000000000457ce4c: mov        x2, x0
0x000000000457ce50: ldr        x0, [x19]
0x000000000457ce54: ldrb       w8, [x0, #0x67]
0x000000000457ce58: cbz        w8, #0x457ce6c
0x000000000457ce5c: mov        w1, #-9
0x000000000457ce60: ldp        x29, x30, [sp, #0x10]
0x000000000457ce64: ldp        x20, x19, [sp], #0x20
0x000000000457ce68: b          #0x454775c
0x000000000457ce6c: ldr        x8, [x19, #0x88]
0x000000000457ce70: ldrsw      x9, [x19, #0x90]
0x000000000457ce74: mov        w10, #0x18
0x000000000457ce78: smaddl     x8, w9, w10, x8
0x000000000457ce7c: mov        w9, #0xf7
0x000000000457ce80: sturb      w9, [x8, #-0x17]
0x000000000457ce84: stur       x2, [x8, #-8]
0x000000000457ce88: ldp        x29, x30, [sp, #0x10]
0x000000000457ce8c: ldp        x20, x19, [sp], #0x20
0x000000000457ce90: ret        
