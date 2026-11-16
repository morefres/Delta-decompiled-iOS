; instruction-faithful ARM64 fallback for RobloxLib::function_243fa10
0x000000000243fa10: sub        sp, sp, #0x40
0x000000000243fa14: stp        x22, x21, [sp, #0x10]
0x000000000243fa18: stp        x20, x19, [sp, #0x20]
0x000000000243fa1c: stp        x29, x30, [sp, #0x30]
0x000000000243fa20: add        x29, sp, #0x30
0x000000000243fa24: mov        x20, x1
0x000000000243fa28: mov        x19, x0
0x000000000243fa2c: mov        x0, x1
0x000000000243fa30: bl         #0x3e79b80
0x000000000243fa34: mov        x8, sp
0x000000000243fa38: bl         #0x303438
0x000000000243fa3c: adrp       x1, #0x53bc000
0x000000000243fa40: add        x1, x1, #0x983
0x000000000243fa44: mov        x4, sp
0x000000000243fa48: mov        x0, x19
0x000000000243fa4c: mov        w2, #1
0x000000000243fa50: mov        w3, #0
0x000000000243fa54: mov        w5, #7
0x000000000243fa58: bl         #0x3e7bbe8
0x000000000243fa5c: ldr        x21, [sp, #8]
0x000000000243fa60: cbz        x21, #0x243fa94
0x000000000243fa64: add        x8, x21, #8
0x000000000243fa68: ldaxr      x9, [x8]
0x000000000243fa6c: sub        x10, x9, #1
0x000000000243fa70: stlxr      w11, x10, [x8]
0x000000000243fa74: cbnz       w11, #0x243fa68
0x000000000243fa78: cbnz       x9, #0x243fa94
0x000000000243fa7c: ldr        x8, [x21]
0x000000000243fa80: ldr        x8, [x8, #0x10]
0x000000000243fa84: mov        x0, x21
0x000000000243fa88: blr        x8
0x000000000243fa8c: mov        x0, x21
0x000000000243fa90: bl         #0x4b9808c
0x000000000243fa94: adrp       x8, #0x5e4e000
0x000000000243fa98: add        x8, x8, #0xf30
0x000000000243fa9c: str        x8, [x19]
0x000000000243faa0: add        x8, x19, #0x1a0
0x000000000243faa4: mov        x0, x20
0x000000000243faa8: bl         #0x1a198
0x000000000243faac: mov        x0, x20
0x000000000243fab0: bl         #0x3e79b80
0x000000000243fab4: add        x8, x19, #0x1b0
0x000000000243fab8: bl         #0x2067f8
0x000000000243fabc: adrp       x8, #0x6152000
0x000000000243fac0: ldr        w8, [x8, #0x980]
0x000000000243fac4: scvtf      s0, w8
0x000000000243fac8: fmov       s1, #1.00000000
0x000000000243facc: fdiv       s0, s1, s0
0x000000000243fad0: fcvt       d0, s0
0x000000000243fad4: str        d0, [x19, #0x1c8]
0x000000000243fad8: str        w8, [x19, #0x1c0]
0x000000000243fadc: mov        x0, x19
0x000000000243fae0: ldp        x29, x30, [sp, #0x30]
0x000000000243fae4: ldp        x20, x19, [sp, #0x20]
0x000000000243fae8: ldp        x22, x21, [sp, #0x10]
0x000000000243faec: add        sp, sp, #0x40
0x000000000243faf0: ret        
0x000000000243faf4: mov        x20, x0
0x000000000243faf8: b          #0x243fb18
0x000000000243fafc: mov        x20, x0
0x000000000243fb00: mov        x0, sp
0x000000000243fb04: bl         #0x1df28
0x000000000243fb08: b          #0x243fb20
0x000000000243fb0c: mov        x20, x0
0x000000000243fb10: add        x0, x19, #0x1a0
0x000000000243fb14: bl         #0x1df28
0x000000000243fb18: mov        x0, x19
0x000000000243fb1c: bl         #0x479ceb0
0x000000000243fb20: mov        x0, x20
0x000000000243fb24: bl         #0x4b97984
