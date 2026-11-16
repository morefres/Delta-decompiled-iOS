; instruction-faithful ARM64 fallback for RobloxLib::function_191e9d4
0x000000000191e9d4: sub        sp, sp, #0x30
0x000000000191e9d8: stp        x20, x19, [sp, #0x10]
0x000000000191e9dc: stp        x29, x30, [sp, #0x20]
0x000000000191e9e0: add        x29, sp, #0x20
0x000000000191e9e4: mov        x19, x0
0x000000000191e9e8: ldp        x10, x8, [x0, #0x10]
0x000000000191e9ec: ldr        x9, [x0, #8]
0x000000000191e9f0: udiv       x11, x8, x10
0x000000000191e9f4: msub       x8, x11, x10, x8
0x000000000191e9f8: mov        w10, #0x28
0x000000000191e9fc: madd       x8, x8, x10, x9
0x000000000191ea00: str        x8, [sp, #8]
0x000000000191ea04: add        x0, sp, #8
0x000000000191ea08: bl         #0x191ee5c
0x000000000191ea0c: ldp        x9, x8, [x19, #0x10]
0x000000000191ea10: add        x8, x8, #1
0x000000000191ea14: str        x8, [x19, #0x18]
0x000000000191ea18: subs       x8, x8, x9
0x000000000191ea1c: b.lo       #0x191ea24
0x000000000191ea20: str        x8, [x19, #0x18]
0x000000000191ea24: ldr        x8, [x19, #0x20]
0x000000000191ea28: sub        x8, x8, #1
0x000000000191ea2c: str        x8, [x19, #0x20]
0x000000000191ea30: ldp        x29, x30, [sp, #0x20]
0x000000000191ea34: ldp        x20, x19, [sp, #0x10]
0x000000000191ea38: add        sp, sp, #0x30
0x000000000191ea3c: ret        
