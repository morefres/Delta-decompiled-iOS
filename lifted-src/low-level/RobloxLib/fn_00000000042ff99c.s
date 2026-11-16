; instruction-faithful ARM64 fallback for RobloxLib::function_42ff99c
0x00000000042ff99c: stp        x20, x19, [sp, #-0x20]!
0x00000000042ff9a0: stp        x29, x30, [sp, #0x10]
0x00000000042ff9a4: add        x29, sp, #0x10
0x00000000042ff9a8: mov        x19, x0
0x00000000042ff9ac: adrp       x8, #0x6026000
0x00000000042ff9b0: add        x8, x8, #0x158
0x00000000042ff9b4: str        x8, [x0]
0x00000000042ff9b8: ldr        x0, [x0, #0x78]
0x00000000042ff9bc: cbz        x0, #0x42ff9c4
0x00000000042ff9c0: bl         #0x47e93a8
0x00000000042ff9c4: adrp       x8, #0x6025000
0x00000000042ff9c8: add        x8, x8, #0xf50
0x00000000042ff9cc: str        x8, [x19]
0x00000000042ff9d0: ldr        x0, [x19, #0x28]
0x00000000042ff9d4: cbz        x0, #0x42ff9e0
0x00000000042ff9d8: str        x0, [x19, #0x30]
0x00000000042ff9dc: bl         #0x47e93a8
0x00000000042ff9e0: mov        x0, x19
0x00000000042ff9e4: ldp        x29, x30, [sp, #0x10]
0x00000000042ff9e8: ldp        x20, x19, [sp], #0x20
0x00000000042ff9ec: ret        
0x00000000042ff9f0: stp        x20, x19, [sp, #-0x20]!
0x00000000042ff9f4: stp        x29, x30, [sp, #0x10]
0x00000000042ff9f8: add        x29, sp, #0x10
0x00000000042ff9fc: mov        x19, x0
0x00000000042ffa00: adrp       x8, #0x6026000
0x00000000042ffa04: add        x8, x8, #0x158
0x00000000042ffa08: str        x8, [x0]
0x00000000042ffa0c: ldr        x0, [x0, #0x78]
0x00000000042ffa10: cbz        x0, #0x42ffa18
0x00000000042ffa14: bl         #0x47e93a8
0x00000000042ffa18: adrp       x8, #0x6025000
0x00000000042ffa1c: add        x8, x8, #0xf50
0x00000000042ffa20: str        x8, [x19]
0x00000000042ffa24: ldr        x0, [x19, #0x28]
0x00000000042ffa28: cbz        x0, #0x42ffa34
0x00000000042ffa2c: str        x0, [x19, #0x30]
0x00000000042ffa30: bl         #0x47e93a8
0x00000000042ffa34: mov        x0, x19
0x00000000042ffa38: ldp        x29, x30, [sp, #0x10]
0x00000000042ffa3c: ldp        x20, x19, [sp], #0x20
0x00000000042ffa40: b          #0x47e93a8
