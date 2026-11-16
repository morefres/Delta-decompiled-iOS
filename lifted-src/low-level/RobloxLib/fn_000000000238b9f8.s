; instruction-faithful ARM64 fallback for RobloxLib::function_238b9f8
0x000000000238b9f8: stp        x22, x21, [sp, #-0x30]!
0x000000000238b9fc: stp        x20, x19, [sp, #0x10]
0x000000000238ba00: stp        x29, x30, [sp, #0x20]
0x000000000238ba04: add        x29, sp, #0x20
0x000000000238ba08: mov        x21, x1
0x000000000238ba0c: mov        x20, x0
0x000000000238ba10: mov        x19, x8
0x000000000238ba14: adrp       x8, #0x6155000
0x000000000238ba18: add        x8, x8, #0xf50
0x000000000238ba1c: ldrb       w8, [x8]
0x000000000238ba20: tbz        w8, #0, #0x238ba78
0x000000000238ba24: ldr        x0, [x21]
0x000000000238ba28: bl         #0x23cd984
0x000000000238ba2c: cbz        w0, #0x238bae0
0x000000000238ba30: ldr        x9, [x21]
0x000000000238ba34: ldr        w8, [x9, #0xb4]
0x000000000238ba38: cmp        w8, #5
0x000000000238ba3c: ccmp       w8, #7, #4, hs
0x000000000238ba40: b.ne       #0x238bae0
0x000000000238ba44: ldrb       w10, [x20, #0xd0]
0x000000000238ba48: tbz        w10, #0, #0x238bae0
0x000000000238ba4c: cmp        w8, #4
0x000000000238ba50: b.eq       #0x238ba94
0x000000000238ba54: cmp        w8, #7
0x000000000238ba58: b.ne       #0x238bab0
0x000000000238ba5c: ldr        w8, [x9, #0xb0]
0x000000000238ba60: cbz        w8, #0x238bafc
0x000000000238ba64: cmp        w8, #1
0x000000000238ba68: b.eq       #0x238ba94
0x000000000238ba6c: cmp        w8, #2
0x000000000238ba70: b.eq       #0x238bac4
0x000000000238ba74: b          #0x238bae0
0x000000000238ba78: mov        x8, x19
0x000000000238ba7c: mov        x0, x20
0x000000000238ba80: mov        x1, x21
0x000000000238ba84: ldp        x29, x30, [sp, #0x20]
0x000000000238ba88: ldp        x20, x19, [sp, #0x10]
0x000000000238ba8c: ldp        x22, x21, [sp], #0x30
0x000000000238ba90: b          #0x238bb18
0x000000000238ba94: mov        x8, x19
0x000000000238ba98: mov        x0, x20
0x000000000238ba9c: mov        x1, x21
0x000000000238baa0: ldp        x29, x30, [sp, #0x20]
0x000000000238baa4: ldp        x20, x19, [sp, #0x10]
0x000000000238baa8: ldp        x22, x21, [sp], #0x30
0x000000000238baac: b          #0x238bd7c
0x000000000238bab0: ldr        w9, [x9, #0xb0]
0x000000000238bab4: cbz        w9, #0x238badc
0x000000000238bab8: cmp        w9, #2
0x000000000238babc: b.ne       #0x238bae0
0x000000000238bac0: cbnz       w8, #0x238bae0
0x000000000238bac4: mov        x8, x19
0x000000000238bac8: mov        x0, x20
0x000000000238bacc: ldp        x29, x30, [sp, #0x20]
0x000000000238bad0: ldp        x20, x19, [sp, #0x10]
0x000000000238bad4: ldp        x22, x21, [sp], #0x30
0x000000000238bad8: b          #0x238bfa4
0x000000000238badc: cbz        w8, #0x238bafc
0x000000000238bae0: str        xzr, [x19]
0x000000000238bae4: str        wzr, [x19, #8]
0x000000000238bae8: stp        xzr, xzr, [x19, #0x10]
0x000000000238baec: ldp        x29, x30, [sp, #0x20]
0x000000000238baf0: ldp        x20, x19, [sp, #0x10]
0x000000000238baf4: ldp        x22, x21, [sp], #0x30
0x000000000238baf8: ret        
0x000000000238bafc: mov        x8, x19
0x000000000238bb00: mov        x0, x20
0x000000000238bb04: mov        x1, x21
0x000000000238bb08: ldp        x29, x30, [sp, #0x20]
0x000000000238bb0c: ldp        x20, x19, [sp, #0x10]
0x000000000238bb10: ldp        x22, x21, [sp], #0x30
0x000000000238bb14: b          #0x238be70
