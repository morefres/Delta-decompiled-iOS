; instruction-faithful ARM64 fallback for RobloxLib::function_401f9f0
0x000000000401f9f0: stp        x22, x21, [sp, #-0x30]!
0x000000000401f9f4: stp        x20, x19, [sp, #0x10]
0x000000000401f9f8: stp        x29, x30, [sp, #0x20]
0x000000000401f9fc: add        x29, sp, #0x20
0x000000000401fa00: mov        x20, x1
0x000000000401fa04: mov        x19, x0
0x000000000401fa08: ldr        x8, [x0, #0x30]
0x000000000401fa0c: cmp        x8, x1
0x000000000401fa10: b.hs       #0x401fa28
0x000000000401fa14: cmp        x8, x20, lsl #1
0x000000000401fa18: b.hs       #0x401fa28
0x000000000401fa1c: lsl        x1, x20, #1
0x000000000401fa20: add        x0, x19, #0x20
0x000000000401fa24: bl         #0x401fcc4
0x000000000401fa28: ldr        x21, [x19, #0x28]
0x000000000401fa2c: subs       x22, x20, x21
0x000000000401fa30: b.ls       #0x401fa78
0x000000000401fa34: ldr        x8, [x19, #0x30]
0x000000000401fa38: cmp        x8, x20
0x000000000401fa3c: b.hs       #0x401fa4c
0x000000000401fa40: add        x0, x19, #0x20
0x000000000401fa44: mov        x1, x20
0x000000000401fa48: bl         #0x401fcc4
0x000000000401fa4c: str        x20, [x19, #0x28]
0x000000000401fa50: ldr        x8, [x19, #0x20]
0x000000000401fa54: mov        w9, #0xc
0x000000000401fa58: madd       x0, x21, x9, x8
0x000000000401fa5c: add        x8, x22, x22, lsl #1
0x000000000401fa60: lsl        x2, x8, #2
0x000000000401fa64: mov        w1, #0xff
0x000000000401fa68: ldp        x29, x30, [sp, #0x20]
0x000000000401fa6c: ldp        x20, x19, [sp, #0x10]
0x000000000401fa70: ldp        x22, x21, [sp], #0x30
0x000000000401fa74: b          #0x4b98efc
0x000000000401fa78: str        x20, [x19, #0x28]
0x000000000401fa7c: ldp        x29, x30, [sp, #0x20]
0x000000000401fa80: ldp        x20, x19, [sp, #0x10]
0x000000000401fa84: ldp        x22, x21, [sp], #0x30
0x000000000401fa88: ret        
