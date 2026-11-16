; instruction-faithful ARM64 fallback for RobloxLib::function_237ba98
0x000000000237ba98: sub        sp, sp, #0x60
0x000000000237ba9c: stp        x22, x21, [sp, #0x30]
0x000000000237baa0: stp        x20, x19, [sp, #0x40]
0x000000000237baa4: stp        x29, x30, [sp, #0x50]
0x000000000237baa8: add        x29, sp, #0x50
0x000000000237baac: mov        x20, x0
0x000000000237bab0: adrp       x8, #0x6151000
0x000000000237bab4: ldrb       w8, [x8, #0x8c0]
0x000000000237bab8: cmp        w8, #1
0x000000000237babc: b.ne       #0x237bb24
0x000000000237bac0: movi       d0, #0000000000000000
0x000000000237bac4: str        d0, [sp, #0x10]
0x000000000237bac8: str        wzr, [sp, #0x18]
0x000000000237bacc: str        d0, [sp, #0x20]
0x000000000237bad0: str        wzr, [sp, #0x28]
0x000000000237bad4: ldr        x8, [x20, #0x130]
0x000000000237bad8: ldr        x19, [x8, #0x88]
0x000000000237badc: ldr        x9, [x20]
0x000000000237bae0: ldr        x9, [x9, #0x298]
0x000000000237bae4: add        x2, x8, #0x68
0x000000000237bae8: add        x4, sp, #0x10
0x000000000237baec: add        x5, sp, #0x20
0x000000000237baf0: mov        x0, x20
0x000000000237baf4: mov        w1, #0
0x000000000237baf8: mov        x3, x19
0x000000000237bafc: blr        x9
0x000000000237bb00: ldr        x8, [x19, #0x20]
0x000000000237bb04: cmp        x8, x19
0x000000000237bb08: b.ne       #0x237bbdc
0x000000000237bb0c: ldr        x0, [x19, #0xd8]
0x000000000237bb10: cbz        x0, #0x237bbdc
0x000000000237bb14: add        x1, sp, #0x10
0x000000000237bb18: add        x2, sp, #0x20
0x000000000237bb1c: bl         #0x171cf4c
0x000000000237bb20: b          #0x237bbdc
0x000000000237bb24: ldr        x0, [x20, #0x1d0]
0x000000000237bb28: cbz        x0, #0x237bbdc
0x000000000237bb2c: bl         #0x4b98098
0x000000000237bb30: str        x0, [sp, #0x18]
0x000000000237bb34: cbz        x0, #0x237bbdc
0x000000000237bb38: mov        x19, x0
0x000000000237bb3c: ldr        x8, [x20, #0x1c8]
0x000000000237bb40: str        x8, [sp, #0x10]
0x000000000237bb44: cbz        x8, #0x237bbac
0x000000000237bb48: ldr        x8, [x8, #0x168]
0x000000000237bb4c: cbz        x8, #0x237bbac
0x000000000237bb50: movi       d0, #0000000000000000
0x000000000237bb54: str        d0, [sp, #0x20]
0x000000000237bb58: str        wzr, [sp, #0x28]
0x000000000237bb5c: str        d0, [sp]
0x000000000237bb60: str        wzr, [sp, #8]
0x000000000237bb64: ldr        x21, [x8, #0x88]
0x000000000237bb68: ldr        x9, [x20]
0x000000000237bb6c: ldr        x9, [x9, #0x298]
0x000000000237bb70: add        x2, x8, #0x68
0x000000000237bb74: add        x4, sp, #0x20
0x000000000237bb78: mov        x5, sp
0x000000000237bb7c: mov        x0, x20
0x000000000237bb80: mov        w1, #0
0x000000000237bb84: mov        x3, x21
0x000000000237bb88: blr        x9
0x000000000237bb8c: ldr        x8, [x21, #0x20]
0x000000000237bb90: cmp        x8, x21
0x000000000237bb94: b.ne       #0x237bbac
0x000000000237bb98: ldr        x0, [x21, #0xd8]
0x000000000237bb9c: cbz        x0, #0x237bbac
0x000000000237bba0: add        x1, sp, #0x20
0x000000000237bba4: mov        x2, sp
0x000000000237bba8: bl         #0x171cf4c
0x000000000237bbac: add        x8, x19, #8
0x000000000237bbb0: ldaxr      x9, [x8]
0x000000000237bbb4: sub        x10, x9, #1
0x000000000237bbb8: stlxr      w11, x10, [x8]
0x000000000237bbbc: cbnz       w11, #0x237bbb0
0x000000000237bbc0: cbnz       x9, #0x237bbdc
0x000000000237bbc4: ldr        x8, [x19]
0x000000000237bbc8: ldr        x8, [x8, #0x10]
0x000000000237bbcc: mov        x0, x19
0x000000000237bbd0: blr        x8
0x000000000237bbd4: mov        x0, x19
0x000000000237bbd8: bl         #0x4b9808c
0x000000000237bbdc: ldp        x29, x30, [sp, #0x50]
0x000000000237bbe0: ldp        x20, x19, [sp, #0x40]
0x000000000237bbe4: ldp        x22, x21, [sp, #0x30]
0x000000000237bbe8: add        sp, sp, #0x60
0x000000000237bbec: ret        
0x000000000237bbf0: b          #0x237bbf4
0x000000000237bbf4: mov        x19, x0
0x000000000237bbf8: add        x0, sp, #0x10
0x000000000237bbfc: bl         #0x1df28
0x000000000237bc00: mov        x0, x19
0x000000000237bc04: bl         #0x4b97984
