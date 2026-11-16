; instruction-faithful ARM64 fallback for RobloxLib::function_278ba5c
0x000000000278ba5c: sub        sp, sp, #0x40
0x000000000278ba60: stp        x22, x21, [sp, #0x10]
0x000000000278ba64: stp        x20, x19, [sp, #0x20]
0x000000000278ba68: stp        x29, x30, [sp, #0x30]
0x000000000278ba6c: add        x29, sp, #0x30
0x000000000278ba70: mov        x20, x0
0x000000000278ba74: mov        x21, x8
0x000000000278ba78: str        wzr, [x8]
0x000000000278ba7c: mov        x19, x8
0x000000000278ba80: str        xzr, [x19, #8]!
0x000000000278ba84: str        xzr, [x8, #0x10]
0x000000000278ba88: add        x0, x0, #0x9a0
0x000000000278ba8c: bl         #0x1eed5c0
0x000000000278ba90: cbz        w0, #0x278bb30
0x000000000278ba94: mov        w8, #1
0x000000000278ba98: str        w8, [x21]
0x000000000278ba9c: ldrb       w8, [x20, #0xab0]
0x000000000278baa0: cmp        w8, #1
0x000000000278baa4: b.ne       #0x278bac4
0x000000000278baa8: add        x1, x20, #0xa98
0x000000000278baac: mov        x0, x19
0x000000000278bab0: ldp        x29, x30, [sp, #0x30]
0x000000000278bab4: ldp        x20, x19, [sp, #0x20]
0x000000000278bab8: ldp        x22, x21, [sp, #0x10]
0x000000000278babc: add        sp, sp, #0x40
0x000000000278bac0: b          #0x1de78
0x000000000278bac4: ldr        x0, [x20, #0xa60]
0x000000000278bac8: ldr        x8, [x0]
0x000000000278bacc: ldr        x8, [x8, #0x128]
0x000000000278bad0: blr        x8
0x000000000278bad4: cbz        w0, #0x278bb30
0x000000000278bad8: ldr        x0, [x20, #0xa60]
0x000000000278badc: ldr        x8, [x0]
0x000000000278bae0: ldr        x9, [x8, #0x198]
0x000000000278bae4: mov        x8, sp
0x000000000278bae8: blr        x9
0x000000000278baec: mov        x1, sp
0x000000000278baf0: mov        x0, x19
0x000000000278baf4: bl         #0x1a230
0x000000000278baf8: ldr        x19, [sp, #8]
0x000000000278bafc: cbz        x19, #0x278bb30
0x000000000278bb00: add        x8, x19, #8
0x000000000278bb04: ldaxr      x9, [x8]
0x000000000278bb08: sub        x10, x9, #1
0x000000000278bb0c: stlxr      w11, x10, [x8]
0x000000000278bb10: cbnz       w11, #0x278bb04
0x000000000278bb14: cbnz       x9, #0x278bb30
0x000000000278bb18: ldr        x8, [x19]
0x000000000278bb1c: ldr        x8, [x8, #0x10]
0x000000000278bb20: mov        x0, x19
0x000000000278bb24: blr        x8
0x000000000278bb28: mov        x0, x19
0x000000000278bb2c: bl         #0x4b9808c
0x000000000278bb30: ldp        x29, x30, [sp, #0x30]
0x000000000278bb34: ldp        x20, x19, [sp, #0x20]
0x000000000278bb38: ldp        x22, x21, [sp, #0x10]
0x000000000278bb3c: add        sp, sp, #0x40
0x000000000278bb40: ret        
0x000000000278bb44: b          #0x278bb48
0x000000000278bb48: mov        x20, x0
0x000000000278bb4c: mov        x0, x19
0x000000000278bb50: bl         #0x1df28
0x000000000278bb54: mov        x0, x20
0x000000000278bb58: bl         #0x4b97984
