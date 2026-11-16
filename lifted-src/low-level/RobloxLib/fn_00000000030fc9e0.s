; instruction-faithful ARM64 fallback for RobloxLib::function_30fc9e0
0x00000000030fc9e0: sub        sp, sp, #0x40
0x00000000030fc9e4: stp        x20, x19, [sp, #0x20]
0x00000000030fc9e8: stp        x29, x30, [sp, #0x30]
0x00000000030fc9ec: add        x29, sp, #0x30
0x00000000030fc9f0: mov        x20, x0
0x00000000030fc9f4: mov        x19, x8
0x00000000030fc9f8: stp        xzr, xzr, [x8]
0x00000000030fc9fc: adrp       x8, #0x6912000
0x00000000030fca00: add        x8, x8, #0xd80
0x00000000030fca04: ldrb       w8, [x8]
0x00000000030fca08: cmp        w8, #1
0x00000000030fca0c: b.ne       #0x30fca54
0x00000000030fca10: bl         #0x695394
0x00000000030fca14: str        x0, [sp, #0x18]
0x00000000030fca18: add        x8, sp, #8
0x00000000030fca1c: add        x0, sp, #0x18
0x00000000030fca20: mov        x1, x20
0x00000000030fca24: bl         #0x1fba48c
0x00000000030fca28: add        x1, sp, #8
0x00000000030fca2c: mov        x0, x19
0x00000000030fca30: bl         #0x1a230
0x00000000030fca34: ldr        x19, [sp, #0x10]
0x00000000030fca38: cbz        x19, #0x30fcaa8
0x00000000030fca3c: add        x8, x19, #8
0x00000000030fca40: ldaxr      x9, [x8]
0x00000000030fca44: sub        x10, x9, #1
0x00000000030fca48: stlxr      w11, x10, [x8]
0x00000000030fca4c: cbnz       w11, #0x30fca40
0x00000000030fca50: b          #0x30fca8c
0x00000000030fca54: add        x8, sp, #8
0x00000000030fca58: add        x0, sp, #0x18
0x00000000030fca5c: mov        x1, x20
0x00000000030fca60: bl         #0x30fde30
0x00000000030fca64: add        x1, sp, #8
0x00000000030fca68: mov        x0, x19
0x00000000030fca6c: bl         #0x1a230
0x00000000030fca70: ldr        x19, [sp, #0x10]
0x00000000030fca74: cbz        x19, #0x30fcaa8
0x00000000030fca78: add        x8, x19, #8
0x00000000030fca7c: ldaxr      x9, [x8]
0x00000000030fca80: sub        x10, x9, #1
0x00000000030fca84: stlxr      w11, x10, [x8]
0x00000000030fca88: cbnz       w11, #0x30fca7c
0x00000000030fca8c: cbnz       x9, #0x30fcaa8
0x00000000030fca90: ldr        x8, [x19]
0x00000000030fca94: ldr        x8, [x8, #0x10]
0x00000000030fca98: mov        x0, x19
0x00000000030fca9c: blr        x8
0x00000000030fcaa0: mov        x0, x19
0x00000000030fcaa4: bl         #0x4b9808c
0x00000000030fcaa8: ldp        x29, x30, [sp, #0x30]
0x00000000030fcaac: ldp        x20, x19, [sp, #0x20]
0x00000000030fcab0: add        sp, sp, #0x40
0x00000000030fcab4: ret        
0x00000000030fcab8: b          #0x30fcabc
0x00000000030fcabc: mov        x20, x0
0x00000000030fcac0: mov        x0, x19
0x00000000030fcac4: bl         #0x1df28
0x00000000030fcac8: mov        x0, x20
0x00000000030fcacc: bl         #0x4b97984
