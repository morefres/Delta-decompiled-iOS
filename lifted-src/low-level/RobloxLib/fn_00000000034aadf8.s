; instruction-faithful ARM64 fallback for RobloxLib::function_34aadf8
0x00000000034aadf8: stp        x22, x21, [sp, #-0x30]!
0x00000000034aadfc: stp        x20, x19, [sp, #0x10]
0x00000000034aae00: stp        x29, x30, [sp, #0x20]
0x00000000034aae04: add        x29, sp, #0x20
0x00000000034aae08: mov        x19, x0
0x00000000034aae0c: ldr        w21, [x0, #0x10]
0x00000000034aae10: lsr        x20, x21, #5
0x00000000034aae14: ldr        w8, [x0, #8]
0x00000000034aae18: cmp        w20, w8
0x00000000034aae1c: b.lt       #0x34aae34
0x00000000034aae20: mov        x0, x19
0x00000000034aae24: bl         #0x34abe34
0x00000000034aae28: cbz        w0, #0x34aae34
0x00000000034aae2c: mov        x0, #0
0x00000000034aae30: b          #0x34aae58
0x00000000034aae34: and        x8, x21, #0x1f
0x00000000034aae38: ldr        x9, [x19]
0x00000000034aae3c: ldr        x9, [x9, x20, lsl #3]
0x00000000034aae40: mov        w10, #0x240
0x00000000034aae44: umaddl     x0, w8, w10, x9
0x00000000034aae48: bl         #0x3443740
0x00000000034aae4c: ldr        w8, [x19, #0x10]
0x00000000034aae50: add        w8, w8, #1
0x00000000034aae54: str        w8, [x19, #0x10]
0x00000000034aae58: ldp        x29, x30, [sp, #0x20]
0x00000000034aae5c: ldp        x20, x19, [sp, #0x10]
0x00000000034aae60: ldp        x22, x21, [sp], #0x30
0x00000000034aae64: ret        
