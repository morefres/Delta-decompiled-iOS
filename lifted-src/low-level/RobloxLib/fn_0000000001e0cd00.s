; instruction-faithful ARM64 fallback for RobloxLib::function_1e0cd00
0x0000000001e0cd00: sub        sp, sp, #0x70
0x0000000001e0cd04: stp        x20, x19, [sp, #0x50]
0x0000000001e0cd08: stp        x29, x30, [sp, #0x60]
0x0000000001e0cd0c: add        x29, sp, #0x60
0x0000000001e0cd10: mov        x20, x1
0x0000000001e0cd14: mov        x19, x0
0x0000000001e0cd18: adrp       x8, #0x6199000
0x0000000001e0cd1c: add        x8, x8, #0xb00
0x0000000001e0cd20: ldr        x8, [x8]
0x0000000001e0cd24: sub        x0, x0, #0x98
0x0000000001e0cd28: blr        x8
0x0000000001e0cd2c: ldrh       w8, [x20]
0x0000000001e0cd30: strh       w8, [sp, #8]
0x0000000001e0cd34: ldur       q0, [x20, #8]
0x0000000001e0cd38: stur       q0, [sp, #0x10]
0x0000000001e0cd3c: ldr        x8, [x20, #0x18]
0x0000000001e0cd40: str        x8, [sp, #0x20]
0x0000000001e0cd44: stp        xzr, xzr, [x20, #8]
0x0000000001e0cd48: str        xzr, [x20, #0x18]
0x0000000001e0cd4c: add        x8, sp, #0x28
0x0000000001e0cd50: add        x0, sp, #8
0x0000000001e0cd54: bl         #0x26ca784
0x0000000001e0cd58: add        x1, sp, #0x28
0x0000000001e0cd5c: mov        x0, x19
0x0000000001e0cd60: bl         #0x1e0cdc4
0x0000000001e0cd64: add        x0, sp, #0x28
0x0000000001e0cd68: bl         #0x196c43c
0x0000000001e0cd6c: ldrsb      w8, [sp, #0x27]
0x0000000001e0cd70: tbz        w8, #0x1f, #0x1e0cd7c
0x0000000001e0cd74: ldr        x0, [sp, #0x10]
0x0000000001e0cd78: bl         #0x47e93a8
0x0000000001e0cd7c: ldp        x29, x30, [sp, #0x60]
0x0000000001e0cd80: ldp        x20, x19, [sp, #0x50]
0x0000000001e0cd84: add        sp, sp, #0x70
0x0000000001e0cd88: ret        
0x0000000001e0cd8c: mov        x19, x0
0x0000000001e0cd90: add        x0, sp, #0x28
0x0000000001e0cd94: bl         #0x196c43c
0x0000000001e0cd98: b          #0x1e0cda0
0x0000000001e0cd9c: mov        x19, x0
0x0000000001e0cda0: ldrsb      w8, [sp, #0x27]
0x0000000001e0cda4: tbz        w8, #0x1f, #0x1e0cdb0
0x0000000001e0cda8: ldr        x0, [sp, #0x10]
0x0000000001e0cdac: bl         #0x47e93a8
0x0000000001e0cdb0: mov        x0, x19
0x0000000001e0cdb4: bl         #0x4b97984
