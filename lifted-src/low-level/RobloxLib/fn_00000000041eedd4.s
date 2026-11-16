; instruction-faithful ARM64 fallback for RobloxLib::function_41eedd4
0x00000000041eedd4: stp        x20, x19, [sp, #-0x20]!
0x00000000041eedd8: stp        x29, x30, [sp, #0x10]
0x00000000041eeddc: add        x29, sp, #0x10
0x00000000041eede0: ldr        x19, [x0]
0x00000000041eede4: str        x1, [x0]
0x00000000041eede8: cbz        x19, #0x41eee10
0x00000000041eedec: ldrb       w8, [x0, #0x10]
0x00000000041eedf0: cmp        w8, #1
0x00000000041eedf4: b.ne       #0x41eee00
0x00000000041eedf8: add        x0, x19, #0x10
0x00000000041eedfc: bl         #0x41ee954
0x00000000041eee00: mov        x0, x19
0x00000000041eee04: ldp        x29, x30, [sp, #0x10]
0x00000000041eee08: ldp        x20, x19, [sp], #0x20
0x00000000041eee0c: b          #0x47e93a8
0x00000000041eee10: ldp        x29, x30, [sp, #0x10]
0x00000000041eee14: ldp        x20, x19, [sp], #0x20
0x00000000041eee18: ret        
0x00000000041eee1c: stp        x20, x19, [sp, #-0x20]!
0x00000000041eee20: stp        x29, x30, [sp, #0x10]
0x00000000041eee24: add        x29, sp, #0x10
0x00000000041eee28: mov        x20, x1
0x00000000041eee2c: mov        x19, x0
0x00000000041eee30: ldp        x8, x9, [x0, #8]
0x00000000041eee34: subs       x10, x9, x8
0x00000000041eee38: asr        x10, x10, #3
0x00000000041eee3c: mov        w11, #0xaa
0x00000000041eee40: mov        x12, #-1
0x00000000041eee44: madd       x10, x10, x11, x12
0x00000000041eee48: cmp        x9, x8
0x00000000041eee4c: csel       x10, xzr, x10, eq
0x00000000041eee50: ldp        x11, x12, [x0, #0x20]
0x00000000041eee54: add        x11, x12, x11
0x00000000041eee58: cmp        x10, x11
0x00000000041eee5c: b.ne       #0x41eee6c
0x00000000041eee60: mov        x0, x19
0x00000000041eee64: bl         #0x41eeee4
0x00000000041eee68: ldp        x8, x9, [x19, #8]
0x00000000041eee6c: cmp        x9, x8
0x00000000041eee70: b.eq       #0x41eeea4
0x00000000041eee74: ldp        x9, x10, [x19, #0x20]
0x00000000041eee78: add        x9, x10, x9
0x00000000041eee7c: mov        x10, #-0x3f3f3f3f3f3f3f40
0x00000000041eee80: movk       x10, #0xc0c1
0x00000000041eee84: umulh      x10, x9, x10
0x00000000041eee88: lsr        x10, x10, #7
0x00000000041eee8c: ldr        x8, [x8, x10, lsl #3]
0x00000000041eee90: mov        w11, #0xaa
0x00000000041eee94: msub       x9, x10, x11, x9
0x00000000041eee98: mov        w10, #0x18
0x00000000041eee9c: madd       x0, x9, x10, x8
0x00000000041eeea0: b          #0x41eeea8
0x00000000041eeea4: mov        x0, #0
0x00000000041eeea8: ldrsb      w8, [x20, #0x17]
0x00000000041eeeac: tbnz       w8, #0x1f, #0x41eeec4
0x00000000041eeeb0: ldr        q0, [x20]
0x00000000041eeeb4: ldr        x8, [x20, #0x10]
0x00000000041eeeb8: str        x8, [x0, #0x10]
0x00000000041eeebc: str        q0, [x0]
0x00000000041eeec0: b          #0x41eeecc
0x00000000041eeec4: ldp        x1, x2, [x20]
0x00000000041eeec8: bl         #0x23268
0x00000000041eeecc: ldr        x8, [x19, #0x28]
0x00000000041eeed0: add        x8, x8, #1
0x00000000041eeed4: str        x8, [x19, #0x28]
0x00000000041eeed8: ldp        x29, x30, [sp, #0x10]
0x00000000041eeedc: ldp        x20, x19, [sp], #0x20
0x00000000041eeee0: ret        
