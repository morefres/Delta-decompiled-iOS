; instruction-faithful ARM64 fallback for RobloxLib::function_188ec74
0x000000000188ec74: sub        sp, sp, #0x40
0x000000000188ec78: stp        x20, x19, [sp, #0x20]
0x000000000188ec7c: stp        x29, x30, [sp, #0x30]
0x000000000188ec80: add        x29, sp, #0x30
0x000000000188ec84: mov        x20, x0
0x000000000188ec88: mov        x19, x8
0x000000000188ec8c: stp        xzr, xzr, [x8]
0x000000000188ec90: adrp       x8, #0x6912000
0x000000000188ec94: add        x8, x8, #0xd80
0x000000000188ec98: ldrb       w8, [x8]
0x000000000188ec9c: cmp        w8, #1
0x000000000188eca0: b.ne       #0x188ece8
0x000000000188eca4: bl         #0x695394
0x000000000188eca8: str        x0, [sp, #0x18]
0x000000000188ecac: add        x8, sp, #8
0x000000000188ecb0: add        x0, sp, #0x18
0x000000000188ecb4: mov        x1, x20
0x000000000188ecb8: bl         #0x1892380
0x000000000188ecbc: add        x1, sp, #8
0x000000000188ecc0: mov        x0, x19
0x000000000188ecc4: bl         #0x1a230
0x000000000188ecc8: ldr        x19, [sp, #0x10]
0x000000000188eccc: cbz        x19, #0x188ed3c
0x000000000188ecd0: add        x8, x19, #8
0x000000000188ecd4: ldaxr      x9, [x8]
0x000000000188ecd8: sub        x10, x9, #1
0x000000000188ecdc: stlxr      w11, x10, [x8]
0x000000000188ece0: cbnz       w11, #0x188ecd4
0x000000000188ece4: b          #0x188ed20
0x000000000188ece8: add        x8, sp, #8
0x000000000188ecec: add        x0, sp, #0x18
0x000000000188ecf0: mov        x1, x20
0x000000000188ecf4: bl         #0x18924fc
0x000000000188ecf8: add        x1, sp, #8
0x000000000188ecfc: mov        x0, x19
0x000000000188ed00: bl         #0x1a230
0x000000000188ed04: ldr        x19, [sp, #0x10]
0x000000000188ed08: cbz        x19, #0x188ed3c
0x000000000188ed0c: add        x8, x19, #8
0x000000000188ed10: ldaxr      x9, [x8]
0x000000000188ed14: sub        x10, x9, #1
0x000000000188ed18: stlxr      w11, x10, [x8]
0x000000000188ed1c: cbnz       w11, #0x188ed10
0x000000000188ed20: cbnz       x9, #0x188ed3c
0x000000000188ed24: ldr        x8, [x19]
0x000000000188ed28: ldr        x8, [x8, #0x10]
0x000000000188ed2c: mov        x0, x19
0x000000000188ed30: blr        x8
0x000000000188ed34: mov        x0, x19
0x000000000188ed38: bl         #0x4b9808c
0x000000000188ed3c: ldp        x29, x30, [sp, #0x30]
0x000000000188ed40: ldp        x20, x19, [sp, #0x20]
0x000000000188ed44: add        sp, sp, #0x40
0x000000000188ed48: ret        
0x000000000188ed4c: b          #0x188ed50
0x000000000188ed50: mov        x20, x0
0x000000000188ed54: mov        x0, x19
0x000000000188ed58: bl         #0x1df28
0x000000000188ed5c: mov        x0, x20
0x000000000188ed60: bl         #0x4b97984
