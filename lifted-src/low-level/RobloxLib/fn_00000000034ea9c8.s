; instruction-faithful ARM64 fallback for RobloxLib::function_34ea9c8
0x00000000034ea9c8: sub        sp, sp, #0x40
0x00000000034ea9cc: stp        x20, x19, [sp, #0x20]
0x00000000034ea9d0: stp        x29, x30, [sp, #0x30]
0x00000000034ea9d4: add        x29, sp, #0x30
0x00000000034ea9d8: mov        x19, x0
0x00000000034ea9dc: adrp       x1, #0x4f87000
0x00000000034ea9e0: add        x1, x1, #0x2d0
0x00000000034ea9e4: add        x0, sp, #8
0x00000000034ea9e8: bl         #0x18aac
0x00000000034ea9ec: add        x1, sp, #8
0x00000000034ea9f0: mov        x0, x19
0x00000000034ea9f4: bl         #0x30df74
0x00000000034ea9f8: mov        x20, x0
0x00000000034ea9fc: ldrsb      w8, [sp, #0x1f]
0x00000000034eaa00: tbz        w8, #0x1f, #0x34eaa0c
0x00000000034eaa04: ldr        x0, [sp, #8]
0x00000000034eaa08: bl         #0x47e93a8
0x00000000034eaa0c: add        x8, x19, #8
0x00000000034eaa10: cmp        x8, x20
0x00000000034eaa14: b.eq       #0x34eaa34
0x00000000034eaa18: add        x0, x20, #0x38
0x00000000034eaa1c: ldrsb      w8, [x20, #0x4f]
0x00000000034eaa20: tbz        w8, #0x1f, #0x34eaa28
0x00000000034eaa24: ldr        x0, [x0]
0x00000000034eaa28: bl         #0x34ea8c0
0x00000000034eaa2c: and        x1, x1, #0xff
0x00000000034eaa30: b          #0x34eaa3c
0x00000000034eaa34: mov        x0, #0x1f00000000
0x00000000034eaa38: mov        w1, #1
0x00000000034eaa3c: ldp        x29, x30, [sp, #0x30]
0x00000000034eaa40: ldp        x20, x19, [sp, #0x20]
0x00000000034eaa44: add        sp, sp, #0x40
0x00000000034eaa48: ret        
0x00000000034eaa4c: mov        x19, x0
0x00000000034eaa50: ldrsb      w8, [sp, #0x1f]
0x00000000034eaa54: tbz        w8, #0x1f, #0x34eaa60
0x00000000034eaa58: ldr        x0, [sp, #8]
0x00000000034eaa5c: bl         #0x47e93a8
0x00000000034eaa60: mov        x0, x19
0x00000000034eaa64: bl         #0x4b97984
