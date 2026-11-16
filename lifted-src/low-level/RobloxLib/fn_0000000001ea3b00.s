; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3b00
0x0000000001ea3b00: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea3b04: stp        x20, x19, [sp, #0x10]
0x0000000001ea3b08: stp        x29, x30, [sp, #0x20]
0x0000000001ea3b0c: add        x29, sp, #0x20
0x0000000001ea3b10: mov        x19, x2
0x0000000001ea3b14: mov        x20, x0
0x0000000001ea3b18: ldr        x0, [x0, #0xb8]
0x0000000001ea3b1c: ldr        x8, [x0]
0x0000000001ea3b20: ldr        x8, [x8, #0x20]
0x0000000001ea3b24: blr        x8
0x0000000001ea3b28: mov        x21, x0
0x0000000001ea3b2c: ldr        x0, [x20, #0xb8]
0x0000000001ea3b30: ldr        x8, [x0]
0x0000000001ea3b34: ldr        x8, [x8, #0x20]
0x0000000001ea3b38: mov        x1, x19
0x0000000001ea3b3c: blr        x8
0x0000000001ea3b40: cmp        w21, w0
0x0000000001ea3b44: cset       w0, eq
0x0000000001ea3b48: ldp        x29, x30, [sp, #0x20]
0x0000000001ea3b4c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea3b50: ldp        x22, x21, [sp], #0x30
0x0000000001ea3b54: ret        
