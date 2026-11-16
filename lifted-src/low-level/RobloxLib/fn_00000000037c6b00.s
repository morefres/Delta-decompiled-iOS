; instruction-faithful ARM64 fallback for RobloxLib::function_37c6b00
0x00000000037c6b00: stp        x20, x19, [sp, #-0x20]!
0x00000000037c6b04: stp        x29, x30, [sp, #0x10]
0x00000000037c6b08: add        x29, sp, #0x10
0x00000000037c6b0c: ldr        x1, [x0]
0x00000000037c6b10: ldr        x19, [x1], #8
0x00000000037c6b14: add        x0, x19, #0x20
0x00000000037c6b18: bl         #0x37c6d84
0x00000000037c6b1c: cmp        w0, #1
0x00000000037c6b20: b.ne       #0x37c6b34
0x00000000037c6b24: mov        x0, x19
0x00000000037c6b28: ldp        x29, x30, [sp, #0x10]
0x00000000037c6b2c: ldp        x20, x19, [sp], #0x20
0x00000000037c6b30: b          #0x37c6928
0x00000000037c6b34: ldp        x29, x30, [sp, #0x10]
0x00000000037c6b38: ldp        x20, x19, [sp], #0x20
0x00000000037c6b3c: ret        
0x00000000037c6b40: stp        x20, x19, [sp, #-0x20]!
0x00000000037c6b44: stp        x29, x30, [sp, #0x10]
0x00000000037c6b48: add        x29, sp, #0x10
0x00000000037c6b4c: ldr        x19, [x1]
0x00000000037c6b50: tbz        w0, #0, #0x37c6b70
0x00000000037c6b54: cbz        x19, #0x37c6b74
0x00000000037c6b58: add        x0, x19, #8
0x00000000037c6b5c: bl         #0x34e8970
0x00000000037c6b60: mov        x0, x19
0x00000000037c6b64: ldp        x29, x30, [sp, #0x10]
0x00000000037c6b68: ldp        x20, x19, [sp], #0x20
0x00000000037c6b6c: b          #0x47e93a8
0x00000000037c6b70: str        x19, [x2]
0x00000000037c6b74: ldp        x29, x30, [sp, #0x10]
0x00000000037c6b78: ldp        x20, x19, [sp], #0x20
0x00000000037c6b7c: ret        
