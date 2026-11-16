; instruction-faithful ARM64 fallback for RobloxLib::function_40dc9e4
0x00000000040dc9e4: stp        x20, x19, [sp, #-0x20]!
0x00000000040dc9e8: stp        x29, x30, [sp, #0x10]
0x00000000040dc9ec: add        x29, sp, #0x10
0x00000000040dc9f0: mov        x19, x0
0x00000000040dc9f4: ldrb       w8, [x0, #0x50]
0x00000000040dc9f8: cmp        w8, #1
0x00000000040dc9fc: b.ne       #0x40dca08
0x00000000040dca00: ldr        x0, [x19, #0x48]
0x00000000040dca04: b          #0x40dca2c
0x00000000040dca08: ldr        x0, [x19, #0x10]
0x00000000040dca0c: ldr        x8, [x0]
0x00000000040dca10: ldr        x8, [x8, #0x10]
0x00000000040dca14: blr        x8
0x00000000040dca18: ldr        w8, [x19, #0x18]
0x00000000040dca1c: bfi        x0, x8, #0x20, #0x20
0x00000000040dca20: str        x0, [x19, #0x48]
0x00000000040dca24: mov        w8, #1
0x00000000040dca28: strb       w8, [x19, #0x50]
0x00000000040dca2c: ldp        x29, x30, [sp, #0x10]
0x00000000040dca30: ldp        x20, x19, [sp], #0x20
0x00000000040dca34: ret        
