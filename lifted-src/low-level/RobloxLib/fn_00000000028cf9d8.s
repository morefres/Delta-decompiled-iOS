; instruction-faithful ARM64 fallback for RobloxLib::function_28cf9d8
0x00000000028cf9d8: stp        x20, x19, [sp, #-0x20]!
0x00000000028cf9dc: stp        x29, x30, [sp, #0x10]
0x00000000028cf9e0: add        x29, sp, #0x10
0x00000000028cf9e4: mov        x19, x0
0x00000000028cf9e8: adrp       x8, #0x5bd8000
0x00000000028cf9ec: add        x8, x8, #0x418
0x00000000028cf9f0: str        x8, [x0]
0x00000000028cf9f4: ldr        x0, [x0, #0xc0]
0x00000000028cf9f8: str        xzr, [x19, #0xc0]
0x00000000028cf9fc: cbz        x0, #0x28cfa0c
0x00000000028cfa00: ldr        x8, [x0]
0x00000000028cfa04: ldr        x8, [x8, #8]
0x00000000028cfa08: blr        x8
0x00000000028cfa0c: ldr        x0, [x19, #0xb8]
0x00000000028cfa10: str        xzr, [x19, #0xb8]
0x00000000028cfa14: cbz        x0, #0x28cfa24
0x00000000028cfa18: ldr        x8, [x0]
0x00000000028cfa1c: ldr        x8, [x8, #8]
0x00000000028cfa20: blr        x8
0x00000000028cfa24: ldr        x0, [x19, #0xb0]
0x00000000028cfa28: str        xzr, [x19, #0xb0]
0x00000000028cfa2c: cbz        x0, #0x28cfa3c
0x00000000028cfa30: ldr        x8, [x0]
0x00000000028cfa34: ldr        x8, [x8, #8]
0x00000000028cfa38: blr        x8
0x00000000028cfa3c: mov        x0, x19
0x00000000028cfa40: ldp        x29, x30, [sp, #0x10]
0x00000000028cfa44: ldp        x20, x19, [sp], #0x20
0x00000000028cfa48: ret        
