; instruction-faithful ARM64 fallback for RobloxLib::function_1a1f8b8
0x0000000001a1f8b8: sub        sp, sp, #0x130
0x0000000001a1f8bc: stp        x28, x27, [sp, #0xf0]
0x0000000001a1f8c0: stp        x22, x21, [sp, #0x100]
0x0000000001a1f8c4: stp        x20, x19, [sp, #0x110]
0x0000000001a1f8c8: stp        x29, x30, [sp, #0x120]
0x0000000001a1f8cc: add        x29, sp, #0x120
0x0000000001a1f8d0: mov        x22, x0
0x0000000001a1f8d4: mov        x19, x8
0x0000000001a1f8d8: add        x20, sp, #0x58
0x0000000001a1f8dc: add        x8, sp, #0x58
0x0000000001a1f8e0: bl         #0x4786b68
0x0000000001a1f8e4: ldrb       w8, [sp, #0x6f]
0x0000000001a1f8e8: sxtb       w9, w8
0x0000000001a1f8ec: ldp        x10, x11, [sp, #0x58]
0x0000000001a1f8f0: cmp        w9, #0
0x0000000001a1f8f4: csel       x20, x10, x20, lt
0x0000000001a1f8f8: csel       x21, x11, x8, lt
0x0000000001a1f8fc: str        x22, [sp]
0x0000000001a1f900: adrp       x0, #0x5222000
0x0000000001a1f904: add        x0, x0, #0x2eb
0x0000000001a1f908: add        x22, sp, #0x10
0x0000000001a1f90c: add        x8, sp, #0x10
0x0000000001a1f910: bl         #0x47ee1f8
0x0000000001a1f914: ldrb       w8, [sp, #0x27]
0x0000000001a1f918: sxtb       w9, w8
0x0000000001a1f91c: ldp        x10, x11, [sp, #0x10]
0x0000000001a1f920: cmp        w9, #0
0x0000000001a1f924: csel       x0, x10, x22, lt
0x0000000001a1f928: csel       x1, x11, x8, lt
0x0000000001a1f92c: add        x22, sp, #0x28
0x0000000001a1f930: add        x8, sp, #0x28
0x0000000001a1f934: bl         #0x47a69d0
0x0000000001a1f938: ldrsb      w8, [sp, #0x3f]
0x0000000001a1f93c: ldr        x9, [sp, #0x28]
0x0000000001a1f940: cmp        w8, #0
0x0000000001a1f944: csel       x8, x9, x22, lt
0x0000000001a1f948: str        x8, [sp]
0x0000000001a1f94c: adrp       x0, #0x5360000
0x0000000001a1f950: add        x0, x0, #0x772
0x0000000001a1f954: add        x22, sp, #0x40
0x0000000001a1f958: add        x8, sp, #0x40
0x0000000001a1f95c: bl         #0x47ee1f8
0x0000000001a1f960: ldrb       w8, [sp, #0x57]
0x0000000001a1f964: sxtb       w9, w8
0x0000000001a1f968: ldp        x10, x11, [sp, #0x40]
0x0000000001a1f96c: cmp        w9, #0
0x0000000001a1f970: csel       x4, x10, x22, lt
0x0000000001a1f974: csel       x5, x11, x8, lt
0x0000000001a1f978: adrp       x6, #0x520c000
0x0000000001a1f97c: add        x6, x6, #0xa35
0x0000000001a1f980: stp        x6, xzr, [sp]
0x0000000001a1f984: adrp       x0, #0x5215000
0x0000000001a1f988: add        x0, x0, #0x23f
0x0000000001a1f98c: add        x8, sp, #0x70
0x0000000001a1f990: mov        w1, #5
0x0000000001a1f994: mov        x2, x20
0x0000000001a1f998: mov        x3, x21
0x0000000001a1f99c: mov        x7, #0
0x0000000001a1f9a0: bl         #0x47a7128
0x0000000001a1f9a4: add        x0, sp, #0x70
0x0000000001a1f9a8: mov        x8, x19
0x0000000001a1f9ac: bl         #0x47a7468
0x0000000001a1f9b0: ldrsb      w8, [sp, #0xe7]
0x0000000001a1f9b4: tbz        w8, #0x1f, #0x1a1f9c0
0x0000000001a1f9b8: ldr        x0, [sp, #0xd0]
0x0000000001a1f9bc: bl         #0x47e93a8
0x0000000001a1f9c0: ldrsb      w8, [sp, #0xcf]
0x0000000001a1f9c4: tbz        w8, #0x1f, #0x1a1f9d0
0x0000000001a1f9c8: ldr        x0, [sp, #0xb8]
0x0000000001a1f9cc: bl         #0x47e93a8
0x0000000001a1f9d0: ldrsb      w8, [sp, #0xb7]
0x0000000001a1f9d4: tbz        w8, #0x1f, #0x1a1f9e0
0x0000000001a1f9d8: ldr        x0, [sp, #0xa0]
0x0000000001a1f9dc: bl         #0x47e93a8
0x0000000001a1f9e0: ldrsb      w8, [sp, #0x9f]
0x0000000001a1f9e4: tbz        w8, #0x1f, #0x1a1f9f0
0x0000000001a1f9e8: ldr        x0, [sp, #0x88]
0x0000000001a1f9ec: bl         #0x47e93a8
0x0000000001a1f9f0: ldrsb      w8, [sp, #0x87]
0x0000000001a1f9f4: tbz        w8, #0x1f, #0x1a1fa00
0x0000000001a1f9f8: ldr        x0, [sp, #0x70]
0x0000000001a1f9fc: bl         #0x47e93a8
0x0000000001a1fa00: ldrsb      w8, [sp, #0x57]
0x0000000001a1fa04: tbz        w8, #0x1f, #0x1a1fa10
0x0000000001a1fa08: ldr        x0, [sp, #0x40]
0x0000000001a1fa0c: bl         #0x47e93a8
0x0000000001a1fa10: ldrsb      w8, [sp, #0x3f]
0x0000000001a1fa14: tbz        w8, #0x1f, #0x1a1fa20
0x0000000001a1fa18: ldr        x0, [sp, #0x28]
0x0000000001a1fa1c: bl         #0x47e93a8
0x0000000001a1fa20: ldrsb      w8, [sp, #0x27]
0x0000000001a1fa24: tbz        w8, #0x1f, #0x1a1fa30
0x0000000001a1fa28: ldr        x0, [sp, #0x10]
0x0000000001a1fa2c: bl         #0x47e93a8
0x0000000001a1fa30: ldrsb      w8, [sp, #0x6f]
0x0000000001a1fa34: tbz        w8, #0x1f, #0x1a1fa40
0x0000000001a1fa38: ldr        x0, [sp, #0x58]
0x0000000001a1fa3c: bl         #0x47e93a8
0x0000000001a1fa40: ldp        x29, x30, [sp, #0x120]
0x0000000001a1fa44: ldp        x20, x19, [sp, #0x110]
0x0000000001a1fa48: ldp        x22, x21, [sp, #0x100]
0x0000000001a1fa4c: ldp        x28, x27, [sp, #0xf0]
0x0000000001a1fa50: add        sp, sp, #0x130
0x0000000001a1fa54: ret        
0x0000000001a1fa58: mov        x19, x0
0x0000000001a1fa5c: add        x0, sp, #0x70
0x0000000001a1fa60: bl         #0x207070
0x0000000001a1fa64: b          #0x1a1fa6c
0x0000000001a1fa68: mov        x19, x0
0x0000000001a1fa6c: ldrsb      w8, [sp, #0x57]
0x0000000001a1fa70: tbz        w8, #0x1f, #0x1a1fa84
0x0000000001a1fa74: ldr        x0, [sp, #0x40]
0x0000000001a1fa78: bl         #0x47e93a8
0x0000000001a1fa7c: b          #0x1a1fa84
0x0000000001a1fa80: mov        x19, x0
0x0000000001a1fa84: ldrsb      w8, [sp, #0x3f]
0x0000000001a1fa88: tbz        w8, #0x1f, #0x1a1fa9c
0x0000000001a1fa8c: ldr        x0, [sp, #0x28]
0x0000000001a1fa90: bl         #0x47e93a8
0x0000000001a1fa94: b          #0x1a1fa9c
0x0000000001a1fa98: mov        x19, x0
0x0000000001a1fa9c: ldrsb      w8, [sp, #0x27]
0x0000000001a1faa0: tbz        w8, #0x1f, #0x1a1fab4
0x0000000001a1faa4: ldr        x0, [sp, #0x10]
0x0000000001a1faa8: bl         #0x47e93a8
0x0000000001a1faac: b          #0x1a1fab4
0x0000000001a1fab0: mov        x19, x0
0x0000000001a1fab4: ldrsb      w8, [sp, #0x6f]
0x0000000001a1fab8: tbz        w8, #0x1f, #0x1a1fac4
0x0000000001a1fabc: ldr        x0, [sp, #0x58]
0x0000000001a1fac0: bl         #0x47e93a8
0x0000000001a1fac4: mov        x0, x19
0x0000000001a1fac8: bl         #0x4b97984
