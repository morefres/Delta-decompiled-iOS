; instruction-faithful ARM64 fallback for RobloxLib::function_237f9ec
0x000000000237f9ec: sub        sp, sp, #0x40
0x000000000237f9f0: stp        x22, x21, [sp, #0x10]
0x000000000237f9f4: stp        x20, x19, [sp, #0x20]
0x000000000237f9f8: stp        x29, x30, [sp, #0x30]
0x000000000237f9fc: add        x29, sp, #0x30
0x000000000237fa00: mov        x20, x0
0x000000000237fa04: strb       wzr, [x0, #0x2c4]
0x000000000237fa08: adrp       x8, #0x5fae000
0x000000000237fa0c: add        x8, x8, #0xdb8
0x000000000237fa10: ldr        x1, [x8]
0x000000000237fa14: bl         #0x4197e7c
0x000000000237fa18: adrp       x8, #0x6151000
0x000000000237fa1c: ldrb       w8, [x8, #0x8c0]
0x000000000237fa20: cmp        w8, #1
0x000000000237fa24: b.ne       #0x237fa4c
0x000000000237fa28: ldr        x0, [x20, #0x140]
0x000000000237fa2c: cbz        x0, #0x237fab0
0x000000000237fa30: ldr        x1, [x20, #0x130]
0x000000000237fa34: mov        w2, #1
0x000000000237fa38: ldp        x29, x30, [sp, #0x30]
0x000000000237fa3c: ldp        x20, x19, [sp, #0x20]
0x000000000237fa40: ldp        x22, x21, [sp, #0x10]
0x000000000237fa44: add        sp, sp, #0x40
0x000000000237fa48: b          #0x2d5f3f0
0x000000000237fa4c: ldr        x8, [x20, #0x1c0]
0x000000000237fa50: cbz        x8, #0x237fab0
0x000000000237fa54: ldr        x21, [x20, #0x1c0]
0x000000000237fa58: stp        xzr, xzr, [sp]
0x000000000237fa5c: ldr        x0, [x20, #0x1d0]
0x000000000237fa60: bl         #0x4b98098
0x000000000237fa64: mov        x19, x0
0x000000000237fa68: ldr        x8, [x20, #0x1c8]
0x000000000237fa6c: stp        x8, x0, [sp]
0x000000000237fa70: ldr        x1, [x8, #0x168]
0x000000000237fa74: mov        x0, x21
0x000000000237fa78: mov        w2, #1
0x000000000237fa7c: bl         #0x2d5f3f0
0x000000000237fa80: add        x8, x19, #8
0x000000000237fa84: ldaxr      x9, [x8]
0x000000000237fa88: sub        x10, x9, #1
0x000000000237fa8c: stlxr      w11, x10, [x8]
0x000000000237fa90: cbnz       w11, #0x237fa84
0x000000000237fa94: cbnz       x9, #0x237fab0
0x000000000237fa98: ldr        x8, [x19]
0x000000000237fa9c: ldr        x8, [x8, #0x10]
0x000000000237faa0: mov        x0, x19
0x000000000237faa4: blr        x8
0x000000000237faa8: mov        x0, x19
0x000000000237faac: bl         #0x4b9808c
0x000000000237fab0: ldp        x29, x30, [sp, #0x30]
0x000000000237fab4: ldp        x20, x19, [sp, #0x20]
0x000000000237fab8: ldp        x22, x21, [sp, #0x10]
0x000000000237fabc: add        sp, sp, #0x40
0x000000000237fac0: ret        
0x000000000237fac4: mov        x19, x0
0x000000000237fac8: mov        x0, sp
0x000000000237facc: bl         #0x1df28
0x000000000237fad0: mov        x0, x19
0x000000000237fad4: bl         #0x4b97984
