; instruction-faithful ARM64 fallback for RobloxLib::function_28dfbac
0x00000000028dfbac: stp        x22, x21, [sp, #-0x30]!
0x00000000028dfbb0: stp        x20, x19, [sp, #0x10]
0x00000000028dfbb4: stp        x29, x30, [sp, #0x20]
0x00000000028dfbb8: add        x29, sp, #0x20
0x00000000028dfbbc: mov        x20, x1
0x00000000028dfbc0: mov        x19, x0
0x00000000028dfbc4: ldr        x8, [x1]
0x00000000028dfbc8: str        x8, [x0]
0x00000000028dfbcc: str        xzr, [x1]
0x00000000028dfbd0: ldr        w8, [x1, #8]
0x00000000028dfbd4: str        w8, [x0, #8]
0x00000000028dfbd8: mov        x21, x0
0x00000000028dfbdc: ldp        x9, x8, [x1, #0x10]
0x00000000028dfbe0: str        x9, [x21, #0x10]!
0x00000000028dfbe4: str        x8, [x0, #0x18]
0x00000000028dfbe8: cbz        x8, #0x28dfc00
0x00000000028dfbec: add        x8, x8, #8
0x00000000028dfbf0: ldxr       x9, [x8]
0x00000000028dfbf4: add        x9, x9, #1
0x00000000028dfbf8: stxr       w10, x9, [x8]
0x00000000028dfbfc: cbnz       w10, #0x28dfbf0
0x00000000028dfc00: ldrsb      w8, [x20, #0x37]
0x00000000028dfc04: tbnz       w8, #0x1f, #0x28dfc1c
0x00000000028dfc08: ldur       q0, [x20, #0x20]
0x00000000028dfc0c: ldur       x8, [x20, #0x30]
0x00000000028dfc10: stur       x8, [x19, #0x30]
0x00000000028dfc14: stur       q0, [x19, #0x20]
0x00000000028dfc18: b          #0x28dfc28
0x00000000028dfc1c: ldp        x1, x2, [x20, #0x20]
0x00000000028dfc20: add        x0, x19, #0x20
0x00000000028dfc24: bl         #0x23268
0x00000000028dfc28: ldp        x9, x8, [x20, #0x38]
0x00000000028dfc2c: stp        x9, x8, [x19, #0x38]
0x00000000028dfc30: cbz        x8, #0x28dfc48
0x00000000028dfc34: add        x8, x8, #8
0x00000000028dfc38: ldxr       x9, [x8]
0x00000000028dfc3c: add        x9, x9, #1
0x00000000028dfc40: stxr       w10, x9, [x8]
0x00000000028dfc44: cbnz       w10, #0x28dfc38
0x00000000028dfc48: ldp        x29, x30, [sp, #0x20]
0x00000000028dfc4c: ldp        x20, x19, [sp, #0x10]
0x00000000028dfc50: ldp        x22, x21, [sp], #0x30
0x00000000028dfc54: ret        
0x00000000028dfc58: mov        x20, x0
0x00000000028dfc5c: mov        x0, x21
0x00000000028dfc60: bl         #0x1df28
0x00000000028dfc64: mov        x0, x19
0x00000000028dfc68: bl         #0x2c998
0x00000000028dfc6c: mov        x0, x20
0x00000000028dfc70: bl         #0x4b97984
