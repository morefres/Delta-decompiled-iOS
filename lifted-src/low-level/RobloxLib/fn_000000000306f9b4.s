; instruction-faithful ARM64 fallback for RobloxLib::function_306f9b4
0x000000000306f9b4: sub        sp, sp, #0xc0
0x000000000306f9b8: stp        x22, x21, [sp, #0x90]
0x000000000306f9bc: stp        x20, x19, [sp, #0xa0]
0x000000000306f9c0: stp        x29, x30, [sp, #0xb0]
0x000000000306f9c4: add        x29, sp, #0xb0
0x000000000306f9c8: adrp       x8, #0x5ba4000
0x000000000306f9cc: ldr        x8, [x8, #0x338]
0x000000000306f9d0: ldr        x8, [x8]
0x000000000306f9d4: stur       x8, [x29, #-0x28]
0x000000000306f9d8: ldr        x8, [x1]
0x000000000306f9dc: cbz        x8, #0x306fa3c
0x000000000306f9e0: mov        x19, x1
0x000000000306f9e4: mov        x20, x0
0x000000000306f9e8: bl         #0x695394
0x000000000306f9ec: mov        x1, x0
0x000000000306f9f0: add        x0, sp, #0x18
0x000000000306f9f4: bl         #0x3070034
0x000000000306f9f8: add        x21, x20, #0x28
0x000000000306f9fc: str        x21, [sp]
0x000000000306fa00: mov        w8, #1
0x000000000306fa04: strb       w8, [sp, #8]
0x000000000306fa08: mov        x0, x21
0x000000000306fa0c: bl         #0x6983d8
0x000000000306fa10: add        x1, x20, #0x30
0x000000000306fa14: add        x3, sp, #0x18
0x000000000306fa18: mov        x2, x19
0x000000000306fa1c: bl         #0x306f928
0x000000000306fa20: mov        x0, x21
0x000000000306fa24: bl         #0x6984e8
0x000000000306fa28: add        x8, sp, #0x18
0x000000000306fa2c: add        x8, x8, #0x50
0x000000000306fa30: str        x8, [sp]
0x000000000306fa34: mov        x0, sp
0x000000000306fa38: bl         #0x306fc90
0x000000000306fa3c: ldur       x8, [x29, #-0x28]
0x000000000306fa40: adrp       x9, #0x5ba4000
0x000000000306fa44: ldr        x9, [x9, #0x338]
0x000000000306fa48: ldr        x9, [x9]
0x000000000306fa4c: cmp        x9, x8
0x000000000306fa50: b.ne       #0x306fa68
0x000000000306fa54: ldp        x29, x30, [sp, #0xb0]
0x000000000306fa58: ldp        x20, x19, [sp, #0xa0]
0x000000000306fa5c: ldp        x22, x21, [sp, #0x90]
0x000000000306fa60: add        sp, sp, #0xc0
0x000000000306fa64: ret        
0x000000000306fa68: bl         #0x4b98620
0x000000000306fa6c: mov        x19, x0
0x000000000306fa70: cbz        w1, #0x306faa4
0x000000000306fa74: mov        x0, x19
0x000000000306fa78: bl         #0x18bd8
0x000000000306fa7c: mov        x19, x0
0x000000000306fa80: mov        x0, sp
0x000000000306fa84: bl         #0x50804
0x000000000306fa88: b          #0x306fa90
0x000000000306fa8c: mov        x19, x0
0x000000000306fa90: add        x8, sp, #0x18
0x000000000306fa94: add        x8, x8, #0x50
0x000000000306fa98: str        x8, [sp, #0x10]
0x000000000306fa9c: add        x0, sp, #0x10
0x000000000306faa0: bl         #0x306fc90
0x000000000306faa4: mov        x0, x19
0x000000000306faa8: bl         #0x4b97984
