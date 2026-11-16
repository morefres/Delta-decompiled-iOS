; instruction-faithful ARM64 fallback for RobloxLib::function_4286d54
0x0000000004286d54: ldr        w8, [x0]
0x0000000004286d58: cmp        w8, #1
0x0000000004286d5c: b.lt       #0x4286da4
0x0000000004286d60: mov        w10, #0
0x0000000004286d64: ldr        x9, [x0, #8]
0x0000000004286d68: ldrb       w11, [x9], #1
0x0000000004286d6c: cbz        w11, #0x4286d7c
0x0000000004286d70: cmp        w10, #0
0x0000000004286d74: b.gt       #0x4286da4
0x0000000004286d78: mov        w10, #1
0x0000000004286d7c: subs       x8, x8, #1
0x0000000004286d80: b.ne       #0x4286d68
0x0000000004286d84: ldr        x9, [x0, #8]
0x0000000004286d88: strb       wzr, [x9, x8]
0x0000000004286d8c: ldr        x9, [x0, #0x10]
0x0000000004286d90: strh       wzr, [x9, x8, lsl #1]
0x0000000004286d94: add        x8, x8, #1
0x0000000004286d98: ldrsw      x9, [x0]
0x0000000004286d9c: cmp        x8, x9
0x0000000004286da0: b.lt       #0x4286d84
0x0000000004286da4: ret        
