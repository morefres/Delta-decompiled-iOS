; instruction-faithful ARM64 fallback for RobloxLib::function_197fa38
0x000000000197fa38: sub        sp, sp, #0x40
0x000000000197fa3c: stp        x20, x19, [sp, #0x20]
0x000000000197fa40: stp        x29, x30, [sp, #0x30]
0x000000000197fa44: add        x29, sp, #0x30
0x000000000197fa48: mov        x20, x0
0x000000000197fa4c: mov        x19, x8
0x000000000197fa50: stp        xzr, xzr, [x8]
0x000000000197fa54: adrp       x8, #0x6912000
0x000000000197fa58: add        x8, x8, #0xd80
0x000000000197fa5c: ldrb       w8, [x8]
0x000000000197fa60: cmp        w8, #1
0x000000000197fa64: b.ne       #0x197faac
0x000000000197fa68: bl         #0x695394
0x000000000197fa6c: str        x0, [sp, #0x18]
0x000000000197fa70: add        x8, sp, #8
0x000000000197fa74: add        x0, sp, #0x18
0x000000000197fa78: mov        x1, x20
0x000000000197fa7c: bl         #0x19946c8
0x000000000197fa80: add        x1, sp, #8
0x000000000197fa84: mov        x0, x19
0x000000000197fa88: bl         #0x1a230
0x000000000197fa8c: ldr        x19, [sp, #0x10]
0x000000000197fa90: cbz        x19, #0x197fb00
0x000000000197fa94: add        x8, x19, #8
0x000000000197fa98: ldaxr      x9, [x8]
0x000000000197fa9c: sub        x10, x9, #1
0x000000000197faa0: stlxr      w11, x10, [x8]
0x000000000197faa4: cbnz       w11, #0x197fa98
0x000000000197faa8: b          #0x197fae4
0x000000000197faac: add        x8, sp, #8
0x000000000197fab0: add        x0, sp, #0x18
0x000000000197fab4: mov        x1, x20
0x000000000197fab8: bl         #0x19948e0
0x000000000197fabc: add        x1, sp, #8
0x000000000197fac0: mov        x0, x19
0x000000000197fac4: bl         #0x1a230
0x000000000197fac8: ldr        x19, [sp, #0x10]
0x000000000197facc: cbz        x19, #0x197fb00
0x000000000197fad0: add        x8, x19, #8
0x000000000197fad4: ldaxr      x9, [x8]
0x000000000197fad8: sub        x10, x9, #1
0x000000000197fadc: stlxr      w11, x10, [x8]
0x000000000197fae0: cbnz       w11, #0x197fad4
0x000000000197fae4: cbnz       x9, #0x197fb00
0x000000000197fae8: ldr        x8, [x19]
0x000000000197faec: ldr        x8, [x8, #0x10]
0x000000000197faf0: mov        x0, x19
0x000000000197faf4: blr        x8
0x000000000197faf8: mov        x0, x19
0x000000000197fafc: bl         #0x4b9808c
0x000000000197fb00: ldp        x29, x30, [sp, #0x30]
0x000000000197fb04: ldp        x20, x19, [sp, #0x20]
0x000000000197fb08: add        sp, sp, #0x40
0x000000000197fb0c: ret        
0x000000000197fb10: b          #0x197fb14
0x000000000197fb14: mov        x20, x0
0x000000000197fb18: mov        x0, x19
0x000000000197fb1c: bl         #0x1df28
0x000000000197fb20: mov        x0, x20
0x000000000197fb24: bl         #0x4b97984
