; instruction-faithful ARM64 fallback for RobloxLib::function_34d0b10
0x00000000034d0b10: stp        x20, x19, [sp, #-0x20]!
0x00000000034d0b14: stp        x29, x30, [sp, #0x10]
0x00000000034d0b18: add        x29, sp, #0x10
0x00000000034d0b1c: ldrb       w8, [x0, #8]
0x00000000034d0b20: cmp        w8, #1
0x00000000034d0b24: b.ne       #0x34d0b44
0x00000000034d0b28: mov        x19, x0
0x00000000034d0b2c: ldr        x0, [x0]
0x00000000034d0b30: cbz        x0, #0x34d0b40
0x00000000034d0b34: ldr        x8, [x0]
0x00000000034d0b38: ldr        x8, [x8, #8]
0x00000000034d0b3c: blr        x8
0x00000000034d0b40: strb       wzr, [x19, #8]
0x00000000034d0b44: ldp        x29, x30, [sp, #0x10]
0x00000000034d0b48: ldp        x20, x19, [sp], #0x20
0x00000000034d0b4c: ret        
0x00000000034d0b50: bl         #0x18bd8
