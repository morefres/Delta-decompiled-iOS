; instruction-faithful ARM64 fallback for RobloxLib::function_1f4f998
0x0000000001f4f998: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4f99c: stp        x20, x19, [sp, #0x10]
0x0000000001f4f9a0: stp        x29, x30, [sp, #0x20]
0x0000000001f4f9a4: add        x29, sp, #0x20
0x0000000001f4f9a8: mov        x19, x2
0x0000000001f4f9ac: ldr        x8, [x0]
0x0000000001f4f9b0: ldr        x8, [x8, #0x108]
0x0000000001f4f9b4: blr        x8
0x0000000001f4f9b8: mov        x20, x0
0x0000000001f4f9bc: bl         #0x440f9b8
0x0000000001f4f9c0: str        x0, [x19]
0x0000000001f4f9c4: bl         #0x1e6dc
0x0000000001f4f9c8: ldr        x8, [x19, #8]
0x0000000001f4f9cc: cmp        x8, x0
0x0000000001f4f9d0: b.eq       #0x1f4f9f4
0x0000000001f4f9d4: mov        x21, x0
0x0000000001f4f9d8: cbz        x8, #0x1f4f9e8
0x0000000001f4f9dc: ldr        x8, [x8, #0x10]
0x0000000001f4f9e0: add        x0, x19, #0x10
0x0000000001f4f9e4: blr        x8
0x0000000001f4f9e8: str        w20, [x19, #0x10]
0x0000000001f4f9ec: str        x21, [x19, #8]
0x0000000001f4f9f0: b          #0x1f4f9f8
0x0000000001f4f9f4: str        w20, [x19, #0x10]
0x0000000001f4f9f8: ldp        x29, x30, [sp, #0x20]
0x0000000001f4f9fc: ldp        x20, x19, [sp, #0x10]
0x0000000001f4fa00: ldp        x22, x21, [sp], #0x30
0x0000000001f4fa04: ret        
0x0000000001f4fa08: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4fa0c: stp        x20, x19, [sp, #0x10]
0x0000000001f4fa10: stp        x29, x30, [sp, #0x20]
0x0000000001f4fa14: add        x29, sp, #0x20
0x0000000001f4fa18: mov        x19, x2
0x0000000001f4fa1c: ldr        x0, [x0, #0xb8]
0x0000000001f4fa20: ldr        x8, [x0]
0x0000000001f4fa24: ldr        x8, [x8, #0x20]
0x0000000001f4fa28: blr        x8
0x0000000001f4fa2c: mov        x20, x0
0x0000000001f4fa30: bl         #0x27bcd2c
0x0000000001f4fa34: str        x0, [x19]
0x0000000001f4fa38: bl         #0x1adfd40
0x0000000001f4fa3c: ldr        x8, [x19, #8]
0x0000000001f4fa40: cmp        x8, x0
0x0000000001f4fa44: b.eq       #0x1f4fa68
0x0000000001f4fa48: mov        x21, x0
0x0000000001f4fa4c: cbz        x8, #0x1f4fa5c
0x0000000001f4fa50: ldr        x8, [x8, #0x10]
0x0000000001f4fa54: add        x0, x19, #0x10
0x0000000001f4fa58: blr        x8
0x0000000001f4fa5c: str        w20, [x19, #0x10]
0x0000000001f4fa60: str        x21, [x19, #8]
0x0000000001f4fa64: b          #0x1f4fa6c
0x0000000001f4fa68: str        w20, [x19, #0x10]
0x0000000001f4fa6c: ldp        x29, x30, [sp, #0x20]
0x0000000001f4fa70: ldp        x20, x19, [sp, #0x10]
0x0000000001f4fa74: ldp        x22, x21, [sp], #0x30
0x0000000001f4fa78: ret        
