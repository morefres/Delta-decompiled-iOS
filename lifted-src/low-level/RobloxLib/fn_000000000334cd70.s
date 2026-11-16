; instruction-faithful ARM64 fallback for RobloxLib::function_334cd70
0x000000000334cd70: sub        sp, sp, #0x40
0x000000000334cd74: stp        x20, x19, [sp, #0x20]
0x000000000334cd78: stp        x29, x30, [sp, #0x30]
0x000000000334cd7c: add        x29, sp, #0x30
0x000000000334cd80: mov        x19, x0
0x000000000334cd84: ldp        x9, x8, [x0, #8]
0x000000000334cd88: cmp        x9, x8
0x000000000334cd8c: b.eq       #0x334cdcc
0x000000000334cd90: ldur       x8, [x8, #-8]
0x000000000334cd94: ldrb       w9, [x8]
0x000000000334cd98: cmp        w9, #2
0x000000000334cd9c: b.ne       #0x334ce04
0x000000000334cda0: ldr        x20, [x8, #8]
0x000000000334cda4: ldp        x8, x9, [x20, #8]
0x000000000334cda8: cmp        x8, x9
0x000000000334cdac: b.hs       #0x334ce3c
0x000000000334cdb0: str        xzr, [x8, #8]
0x000000000334cdb4: ldr        x9, [x1]
0x000000000334cdb8: mov        w10, #5
0x000000000334cdbc: strb       w10, [x8]
0x000000000334cdc0: str        x9, [x8, #8]
0x000000000334cdc4: add        x0, x8, #0x10
0x000000000334cdc8: b          #0x334ce44
0x000000000334cdcc: add        x8, sp, #0x10
0x000000000334cdd0: ldr        x9, [x1]
0x000000000334cdd4: ldr        x10, [x19]
0x000000000334cdd8: ldrb       w1, [x10]
0x000000000334cddc: mov        w11, #5
0x000000000334cde0: strb       w11, [x10]
0x000000000334cde4: strb       w1, [sp, #0x10]
0x000000000334cde8: ldr        x11, [x10, #8]
0x000000000334cdec: str        x9, [x10, #8]
0x000000000334cdf0: str        x11, [sp, #0x18]
0x000000000334cdf4: add        x0, x8, #8
0x000000000334cdf8: bl         #0x33541a4
0x000000000334cdfc: ldr        x0, [x19]
0x000000000334ce00: b          #0x334ce5c
0x000000000334ce04: mov        x8, sp
0x000000000334ce08: ldr        x9, [x1]
0x000000000334ce0c: ldr        x10, [x19, #0x20]
0x000000000334ce10: ldrb       w1, [x10]
0x000000000334ce14: mov        w11, #5
0x000000000334ce18: strb       w11, [x10]
0x000000000334ce1c: strb       w1, [sp]
0x000000000334ce20: ldr        x11, [x10, #8]
0x000000000334ce24: str        x9, [x10, #8]
0x000000000334ce28: str        x11, [sp, #8]
0x000000000334ce2c: add        x0, x8, #8
0x000000000334ce30: bl         #0x33541a4
0x000000000334ce34: ldr        x0, [x19, #0x20]
0x000000000334ce38: b          #0x334ce5c
0x000000000334ce3c: mov        x0, x20
0x000000000334ce40: bl         #0x334ce6c
0x000000000334ce44: str        x0, [x20, #8]
0x000000000334ce48: ldr        x8, [x19, #0x10]
0x000000000334ce4c: ldur       x8, [x8, #-8]
0x000000000334ce50: ldr        x8, [x8, #8]
0x000000000334ce54: ldr        x8, [x8, #8]
0x000000000334ce58: sub        x0, x8, #0x10
0x000000000334ce5c: ldp        x29, x30, [sp, #0x30]
0x000000000334ce60: ldp        x20, x19, [sp, #0x20]
0x000000000334ce64: add        sp, sp, #0x40
0x000000000334ce68: ret        
