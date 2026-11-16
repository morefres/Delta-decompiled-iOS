; instruction-faithful ARM64 fallback for RobloxLib::function_2d6f998
0x0000000002d6f998: sub        sp, sp, #0x40
0x0000000002d6f99c: stp        x22, x21, [sp, #0x10]
0x0000000002d6f9a0: stp        x20, x19, [sp, #0x20]
0x0000000002d6f9a4: stp        x29, x30, [sp, #0x30]
0x0000000002d6f9a8: add        x29, sp, #0x30
0x0000000002d6f9ac: mov        x19, x0
0x0000000002d6f9b0: str        w1, [sp, #0xc]
0x0000000002d6f9b4: add        x0, x0, #0x28
0x0000000002d6f9b8: add        x1, sp, #0xc
0x0000000002d6f9bc: bl         #0x2c2340
0x0000000002d6f9c0: mov        w8, w1
0x0000000002d6f9c4: orr        x9, x0, x8
0x0000000002d6f9c8: cbz        x9, #0x2d6fa60
0x0000000002d6f9cc: ldr        x9, [x0, #0x10]
0x0000000002d6f9d0: add        x8, x9, x8, lsl #4
0x0000000002d6f9d4: ldr        x20, [x8, #8]
0x0000000002d6f9d8: ldp        x9, x8, [x19, #0x58]
0x0000000002d6f9dc: sub        x9, x8, x9
0x0000000002d6f9e0: asr        x9, x9, #4
0x0000000002d6f9e4: sub        x21, x9, #1
0x0000000002d6f9e8: cmp        x20, x21
0x0000000002d6f9ec: b.ne       #0x2d6fa00
0x0000000002d6f9f0: ldr        x9, [x19, #0x10]
0x0000000002d6f9f4: sub        x9, x9, #4
0x0000000002d6f9f8: str        x9, [x19, #0x10]
0x0000000002d6f9fc: b          #0x2d6fa4c
0x0000000002d6fa00: ldr        x8, [x19, #8]
0x0000000002d6fa04: ldr        w8, [x8, x21, lsl #2]
0x0000000002d6fa08: str        w8, [sp, #8]
0x0000000002d6fa0c: add        x0, x19, #0x28
0x0000000002d6fa10: add        x1, sp, #8
0x0000000002d6fa14: bl         #0x2c2340
0x0000000002d6fa18: ldr        x8, [x0, #0x10]
0x0000000002d6fa1c: add        x8, x8, w1, uxtw #4
0x0000000002d6fa20: ldr        x9, [x19, #8]
0x0000000002d6fa24: ldr        w10, [x9, x21, lsl #2]
0x0000000002d6fa28: str        x20, [x8, #8]
0x0000000002d6fa2c: str        w10, [x9, x20, lsl #2]
0x0000000002d6fa30: ldr        x8, [x19, #0x58]
0x0000000002d6fa34: ldr        q0, [x8, x21, lsl #4]
0x0000000002d6fa38: str        q0, [x8, x20, lsl #4]
0x0000000002d6fa3c: ldr        x8, [x19, #0x10]
0x0000000002d6fa40: sub        x8, x8, #4
0x0000000002d6fa44: str        x8, [x19, #0x10]
0x0000000002d6fa48: ldr        x8, [x19, #0x60]
0x0000000002d6fa4c: sub        x8, x8, #0x10
0x0000000002d6fa50: str        x8, [x19, #0x60]
0x0000000002d6fa54: add        x0, x19, #0x28
0x0000000002d6fa58: add        x1, sp, #0xc
0x0000000002d6fa5c: bl         #0x16e4610
0x0000000002d6fa60: ldp        x29, x30, [sp, #0x30]
0x0000000002d6fa64: ldp        x20, x19, [sp, #0x20]
0x0000000002d6fa68: ldp        x22, x21, [sp, #0x10]
0x0000000002d6fa6c: add        sp, sp, #0x40
0x0000000002d6fa70: ret        
0x0000000002d6fa74: sub        sp, sp, #0x40
0x0000000002d6fa78: stp        x22, x21, [sp, #0x10]
0x0000000002d6fa7c: stp        x20, x19, [sp, #0x20]
0x0000000002d6fa80: stp        x29, x30, [sp, #0x30]
0x0000000002d6fa84: add        x29, sp, #0x30
0x0000000002d6fa88: mov        x19, x0
0x0000000002d6fa8c: adrp       x8, #0x5edb000
0x0000000002d6fa90: add        x8, x8, #0x158
0x0000000002d6fa94: mov        x20, x0
0x0000000002d6fa98: str        x8, [x20], #0x28
0x0000000002d6fa9c: add        x8, x0, #0x58
0x0000000002d6faa0: str        x8, [sp, #8]
0x0000000002d6faa4: add        x0, sp, #8
0x0000000002d6faa8: bl         #0x2d6fae8
0x0000000002d6faac: adrp       x8, #0x5cd3000
0x0000000002d6fab0: add        x8, x8, #0x2e0
0x0000000002d6fab4: mov        x21, x19
0x0000000002d6fab8: str        x8, [x21], #8
0x0000000002d6fabc: mov        x0, x20
0x0000000002d6fac0: bl         #0x14ae5b4
0x0000000002d6fac4: str        x21, [sp, #8]
0x0000000002d6fac8: add        x0, sp, #8
0x0000000002d6facc: bl         #0x43d09c
0x0000000002d6fad0: mov        x0, x19
0x0000000002d6fad4: ldp        x29, x30, [sp, #0x30]
0x0000000002d6fad8: ldp        x20, x19, [sp, #0x20]
0x0000000002d6fadc: ldp        x22, x21, [sp, #0x10]
0x0000000002d6fae0: add        sp, sp, #0x40
0x0000000002d6fae4: ret        
