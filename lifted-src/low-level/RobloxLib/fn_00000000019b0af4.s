; instruction-faithful ARM64 fallback for RobloxLib::function_19b0af4
0x00000000019b0af4: stp        x20, x19, [sp, #-0x20]!
0x00000000019b0af8: stp        x29, x30, [sp, #0x10]
0x00000000019b0afc: add        x29, sp, #0x10
0x00000000019b0b00: mov        x19, x0
0x00000000019b0b04: add        x0, x0, #0x70
0x00000000019b0b08: bl         #0x1df28
0x00000000019b0b0c: ldrsb      w8, [x19, #0x6f]
0x00000000019b0b10: tbz        w8, #0x1f, #0x19b0b1c
0x00000000019b0b14: ldr        x0, [x19, #0x58]
0x00000000019b0b18: bl         #0x47e93a8
0x00000000019b0b1c: ldrsb      w8, [x19, #0x57]
0x00000000019b0b20: tbz        w8, #0x1f, #0x19b0b2c
0x00000000019b0b24: ldr        x0, [x19, #0x40]
0x00000000019b0b28: bl         #0x47e93a8
0x00000000019b0b2c: ldrsb      w8, [x19, #0x3f]
0x00000000019b0b30: tbz        w8, #0x1f, #0x19b0b3c
0x00000000019b0b34: ldr        x0, [x19, #0x28]
0x00000000019b0b38: bl         #0x47e93a8
0x00000000019b0b3c: mov        x0, x19
0x00000000019b0b40: ldp        x29, x30, [sp, #0x10]
0x00000000019b0b44: ldp        x20, x19, [sp], #0x20
0x00000000019b0b48: b          #0x18c70
