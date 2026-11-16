; instruction-faithful ARM64 fallback for RobloxLib::function_325ec94
0x000000000325ec94: sub        sp, sp, #0x60
0x000000000325ec98: stp        x22, x21, [sp, #0x30]
0x000000000325ec9c: stp        x20, x19, [sp, #0x40]
0x000000000325eca0: stp        x29, x30, [sp, #0x50]
0x000000000325eca4: add        x29, sp, #0x50
0x000000000325eca8: ldr        x8, [x0, #0xf0]
0x000000000325ecac: cbz        x8, #0x325ecc4
0x000000000325ecb0: ldp        x29, x30, [sp, #0x50]
0x000000000325ecb4: ldp        x20, x19, [sp, #0x40]
0x000000000325ecb8: ldp        x22, x21, [sp, #0x30]
0x000000000325ecbc: add        sp, sp, #0x60
0x000000000325ecc0: ret        
0x000000000325ecc4: mov        x20, x1
0x000000000325ecc8: mov        x19, x0
0x000000000325eccc: ldr        x1, [x1]
0x000000000325ecd0: add        x21, sp, #0x20
0x000000000325ecd4: add        x8, sp, #0x20
0x000000000325ecd8: bl         #0x325d130
0x000000000325ecdc: ldr        x1, [x20]
0x000000000325ece0: stp        x20, x21, [sp]
0x000000000325ece4: adrp       x8, #0x5f4b000
0x000000000325ece8: add        x8, x8, #0x908
0x000000000325ecec: orr        x8, x8, #2
0x000000000325ecf0: stp        xzr, x8, [sp, #0x10]
0x000000000325ecf4: mov        x2, sp
0x000000000325ecf8: mov        x0, x19
0x000000000325ecfc: bl         #0x325ed60
0x000000000325ed00: mov        x0, sp
0x000000000325ed04: bl         #0x18c70
0x000000000325ed08: ldr        x19, [sp, #0x28]
0x000000000325ed0c: cbz        x19, #0x325ecb0
0x000000000325ed10: add        x8, x19, #8
0x000000000325ed14: ldaxr      x9, [x8]
0x000000000325ed18: sub        x10, x9, #1
0x000000000325ed1c: stlxr      w11, x10, [x8]
0x000000000325ed20: cbnz       w11, #0x325ed14
0x000000000325ed24: cbnz       x9, #0x325ecb0
0x000000000325ed28: ldr        x8, [x19]
0x000000000325ed2c: ldr        x8, [x8, #0x10]
0x000000000325ed30: mov        x0, x19
0x000000000325ed34: blr        x8
0x000000000325ed38: mov        x0, x19
0x000000000325ed3c: bl         #0x4b9808c
0x000000000325ed40: b          #0x325ecb0
0x000000000325ed44: mov        x19, x0
0x000000000325ed48: mov        x0, sp
0x000000000325ed4c: bl         #0x18c70
0x000000000325ed50: add        x0, sp, #0x20
0x000000000325ed54: bl         #0x1df28
0x000000000325ed58: mov        x0, x19
0x000000000325ed5c: bl         #0x4b97984
