; instruction-faithful ARM64 fallback for RobloxLib::function_3e5fa14
0x0000000003e5fa14: stp        x20, x19, [sp, #-0x20]!
0x0000000003e5fa18: stp        x29, x30, [sp, #0x10]
0x0000000003e5fa1c: add        x29, sp, #0x10
0x0000000003e5fa20: mov        x19, x1
0x0000000003e5fa24: mov        x20, x1
0x0000000003e5fa28: ldr        x0, [x20, #0x78]!
0x0000000003e5fa2c: add        x8, x20, #0x10
0x0000000003e5fa30: cmp        x0, x8
0x0000000003e5fa34: b.eq       #0x3e5fa3c
0x0000000003e5fa38: bl         #0x47e93a8
0x0000000003e5fa3c: ldr        x0, [x19, #0x68]
0x0000000003e5fa40: cmp        x0, x20
0x0000000003e5fa44: b.eq       #0x3e5fa4c
0x0000000003e5fa48: bl         #0x47e93a8
0x0000000003e5fa4c: ldr        x0, [x19, #0x50]
0x0000000003e5fa50: cbz        x0, #0x3e5fa5c
0x0000000003e5fa54: str        x0, [x19, #0x58]
0x0000000003e5fa58: bl         #0x47e93a8
0x0000000003e5fa5c: ldr        x0, [x19, #0x38]
0x0000000003e5fa60: cbz        x0, #0x3e5fa6c
0x0000000003e5fa64: str        x0, [x19, #0x40]
0x0000000003e5fa68: bl         #0x47e93a8
0x0000000003e5fa6c: ldr        x0, [x19, #0x20]
0x0000000003e5fa70: cbz        x0, #0x3e5fa7c
0x0000000003e5fa74: str        x0, [x19, #0x28]
0x0000000003e5fa78: bl         #0x47e93a8
0x0000000003e5fa7c: ldr        x0, [x19, #8]
0x0000000003e5fa80: cbz        x0, #0x3e5fa94
0x0000000003e5fa84: str        x0, [x19, #0x10]
0x0000000003e5fa88: ldp        x29, x30, [sp, #0x10]
0x0000000003e5fa8c: ldp        x20, x19, [sp], #0x20
0x0000000003e5fa90: b          #0x47e93a8
0x0000000003e5fa94: ldp        x29, x30, [sp, #0x10]
0x0000000003e5fa98: ldp        x20, x19, [sp], #0x20
0x0000000003e5fa9c: ret        
