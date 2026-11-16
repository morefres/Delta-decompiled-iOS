; instruction-faithful ARM64 fallback for RobloxLib::function_321fc80
0x000000000321fc80: sub        sp, sp, #0xb0
0x000000000321fc84: stp        x24, x23, [sp, #0x70]
0x000000000321fc88: stp        x22, x21, [sp, #0x80]
0x000000000321fc8c: stp        x20, x19, [sp, #0x90]
0x000000000321fc90: stp        x29, x30, [sp, #0xa0]
0x000000000321fc94: add        x29, sp, #0xa0
0x000000000321fc98: mov        x20, x6
0x000000000321fc9c: mov        x21, x5
0x000000000321fca0: mov        x22, x4
0x000000000321fca4: mov        x23, x3
0x000000000321fca8: mov        x19, x1
0x000000000321fcac: add        x0, sp, #0x10
0x000000000321fcb0: mov        x1, x2
0x000000000321fcb4: bl         #0x321fa30
0x000000000321fcb8: ldp        x9, x8, [x23]
0x000000000321fcbc: stp        x9, x8, [sp]
0x000000000321fcc0: cbz        x8, #0x321fcd8
0x000000000321fcc4: add        x8, x8, #8
0x000000000321fcc8: ldxr       x9, [x8]
0x000000000321fccc: add        x9, x9, #1
0x000000000321fcd0: stxr       w10, x9, [x8]
0x000000000321fcd4: cbnz       w10, #0x321fcc8
0x000000000321fcd8: ldrb       w3, [x22]
0x000000000321fcdc: ldrb       w4, [x21]
0x000000000321fce0: ldr        w5, [x20]
0x000000000321fce4: add        x1, sp, #0x10
0x000000000321fce8: mov        x2, sp
0x000000000321fcec: mov        x0, x19
0x000000000321fcf0: bl         #0x32137d4
0x000000000321fcf4: ldr        x19, [sp, #8]
0x000000000321fcf8: cbz        x19, #0x321fd2c
0x000000000321fcfc: add        x8, x19, #8
0x000000000321fd00: ldaxr      x9, [x8]
0x000000000321fd04: sub        x10, x9, #1
0x000000000321fd08: stlxr      w11, x10, [x8]
0x000000000321fd0c: cbnz       w11, #0x321fd00
0x000000000321fd10: cbnz       x9, #0x321fd2c
0x000000000321fd14: ldr        x8, [x19]
0x000000000321fd18: ldr        x8, [x8, #0x10]
0x000000000321fd1c: mov        x0, x19
0x000000000321fd20: blr        x8
0x000000000321fd24: mov        x0, x19
0x000000000321fd28: bl         #0x4b9808c
0x000000000321fd2c: ldrsb      w8, [sp, #0x5f]
0x000000000321fd30: tbz        w8, #0x1f, #0x321fd3c
0x000000000321fd34: ldr        x0, [sp, #0x48]
0x000000000321fd38: bl         #0x47e93a8
0x000000000321fd3c: ldrsb      w8, [sp, #0x3f]
0x000000000321fd40: tbz        w8, #0x1f, #0x321fd4c
0x000000000321fd44: ldr        x0, [sp, #0x28]
0x000000000321fd48: bl         #0x47e93a8
0x000000000321fd4c: ldrsb      w8, [sp, #0x27]
0x000000000321fd50: tbz        w8, #0x1f, #0x321fd5c
0x000000000321fd54: ldr        x0, [sp, #0x10]
0x000000000321fd58: bl         #0x47e93a8
0x000000000321fd5c: ldp        x29, x30, [sp, #0xa0]
0x000000000321fd60: ldp        x20, x19, [sp, #0x90]
0x000000000321fd64: ldp        x22, x21, [sp, #0x80]
0x000000000321fd68: ldp        x24, x23, [sp, #0x70]
0x000000000321fd6c: add        sp, sp, #0xb0
0x000000000321fd70: ret        
0x000000000321fd74: mov        x19, x0
0x000000000321fd78: mov        x0, sp
0x000000000321fd7c: bl         #0x1df28
0x000000000321fd80: add        x0, sp, #0x10
0x000000000321fd84: bl         #0x67b52c
0x000000000321fd88: mov        x0, x19
0x000000000321fd8c: bl         #0x4b97984
