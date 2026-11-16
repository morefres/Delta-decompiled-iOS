; instruction-faithful ARM64 fallback for RobloxLib::function_36dc998
0x00000000036dc998: stp        x20, x19, [sp, #-0x20]!
0x00000000036dc99c: stp        x29, x30, [sp, #0x10]
0x00000000036dc9a0: add        x29, sp, #0x10
0x00000000036dc9a4: mov        x20, x1
0x00000000036dc9a8: mov        x19, x0
0x00000000036dc9ac: ldrsb      w8, [x1, #0x17]
0x00000000036dc9b0: tbnz       w8, #0x1f, #0x36dc9c8
0x00000000036dc9b4: ldr        q0, [x20]
0x00000000036dc9b8: ldr        x8, [x20, #0x10]
0x00000000036dc9bc: str        x8, [x19, #0x10]
0x00000000036dc9c0: str        q0, [x19]
0x00000000036dc9c4: b          #0x36dc9d4
0x00000000036dc9c8: ldp        x1, x2, [x20]
0x00000000036dc9cc: mov        x0, x19
0x00000000036dc9d0: bl         #0x23268
0x00000000036dc9d4: adrp       x8, #0x5f66000
0x00000000036dc9d8: add        x8, x8, #0x3f0
0x00000000036dc9dc: str        x8, [x19, #0x18]
0x00000000036dc9e0: add        x0, x19, #0x20
0x00000000036dc9e4: add        x1, x20, #0x20
0x00000000036dc9e8: bl         #0x34ceb18
0x00000000036dc9ec: add        x0, x19, #0x1b8
0x00000000036dc9f0: add        x1, x20, #0x1b8
0x00000000036dc9f4: bl         #0x34ceb18
0x00000000036dc9f8: ldr        x8, [x20, #0x350]
0x00000000036dc9fc: str        x8, [x19, #0x350]
0x00000000036dca00: add        x0, x19, #0x358
0x00000000036dca04: ldrsb      w8, [x20, #0x36f]
0x00000000036dca08: tbnz       w8, #0x1f, #0x36dca24
0x00000000036dca0c: add        x8, x20, #0x358
0x00000000036dca10: ldr        q0, [x8]
0x00000000036dca14: ldr        x8, [x8, #0x10]
0x00000000036dca18: str        x8, [x0, #0x10]
0x00000000036dca1c: str        q0, [x0]
0x00000000036dca20: b          #0x36dca30
0x00000000036dca24: ldr        x1, [x20, #0x358]
0x00000000036dca28: ldr        x2, [x20, #0x360]
0x00000000036dca2c: bl         #0x23268
0x00000000036dca30: ldr        x8, [x20, #0x370]
0x00000000036dca34: str        x8, [x19, #0x370]
0x00000000036dca38: mov        x0, x19
0x00000000036dca3c: ldp        x29, x30, [sp, #0x10]
0x00000000036dca40: ldp        x20, x19, [sp], #0x20
0x00000000036dca44: ret        
0x00000000036dca48: mov        x20, x0
0x00000000036dca4c: add        x0, x19, #0x1b8
0x00000000036dca50: bl         #0x34cebec
0x00000000036dca54: b          #0x36dca5c
0x00000000036dca58: mov        x20, x0
0x00000000036dca5c: add        x0, x19, #0x20
0x00000000036dca60: bl         #0x34cebec
0x00000000036dca64: b          #0x36dca6c
0x00000000036dca68: mov        x20, x0
0x00000000036dca6c: ldrsb      w8, [x19, #0x17]
0x00000000036dca70: tbz        w8, #0x1f, #0x36dca7c
0x00000000036dca74: ldr        x0, [x19]
0x00000000036dca78: bl         #0x47e93a8
0x00000000036dca7c: mov        x0, x20
0x00000000036dca80: bl         #0x4b97984
