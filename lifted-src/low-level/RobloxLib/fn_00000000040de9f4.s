; instruction-faithful ARM64 fallback for RobloxLib::function_40de9f4
0x00000000040de9f4: stp        x20, x19, [sp, #-0x20]!
0x00000000040de9f8: stp        x29, x30, [sp, #0x10]
0x00000000040de9fc: add        x29, sp, #0x10
0x00000000040dea00: mov        x19, x0
0x00000000040dea04: ldrb       w8, [x0, #0x50]
0x00000000040dea08: cmp        w8, #1
0x00000000040dea0c: b.ne       #0x40dea18
0x00000000040dea10: ldr        x0, [x19, #0x48]
0x00000000040dea14: b          #0x40dea40
0x00000000040dea18: ldr        x0, [x19, #0x10]
0x00000000040dea1c: ldr        x8, [x0]
0x00000000040dea20: ldr        x8, [x8, #0x10]
0x00000000040dea24: blr        x8
0x00000000040dea28: and        x8, x0, #0xffffffff00000000
0x00000000040dea2c: ldr        w9, [x19, #0x18]
0x00000000040dea30: orr        x0, x8, x9
0x00000000040dea34: str        x0, [x19, #0x48]
0x00000000040dea38: mov        w8, #1
0x00000000040dea3c: strb       w8, [x19, #0x50]
0x00000000040dea40: ldp        x29, x30, [sp, #0x10]
0x00000000040dea44: ldp        x20, x19, [sp], #0x20
0x00000000040dea48: ret        
