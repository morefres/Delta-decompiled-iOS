; instruction-faithful ARM64 fallback for RobloxLib::function_4355b00
0x0000000004355b00: sub        sp, sp, #0x30
0x0000000004355b04: stp        x20, x19, [sp, #0x10]
0x0000000004355b08: stp        x29, x30, [sp, #0x20]
0x0000000004355b0c: add        x29, sp, #0x20
0x0000000004355b10: ldp        x20, x8, [x0, #8]
0x0000000004355b14: cmp        x8, x20
0x0000000004355b18: b.eq       #0x4355b40
0x0000000004355b1c: mov        x19, x0
0x0000000004355b20: sub        x8, x8, #0x20
0x0000000004355b24: str        x8, [x19, #0x10]
0x0000000004355b28: str        x8, [sp, #8]
0x0000000004355b2c: add        x0, sp, #8
0x0000000004355b30: bl         #0xb0c1fc
0x0000000004355b34: ldr        x8, [x19, #0x10]
0x0000000004355b38: cmp        x8, x20
0x0000000004355b3c: b.ne       #0x4355b20
0x0000000004355b40: ldp        x29, x30, [sp, #0x20]
0x0000000004355b44: ldp        x20, x19, [sp, #0x10]
0x0000000004355b48: add        sp, sp, #0x30
0x0000000004355b4c: ret        
