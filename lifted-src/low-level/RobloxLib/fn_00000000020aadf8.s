; instruction-faithful ARM64 fallback for RobloxLib::function_20aadf8
0x00000000020aadf8: stp        x22, x21, [sp, #-0x30]!
0x00000000020aadfc: stp        x20, x19, [sp, #0x10]
0x00000000020aae00: stp        x29, x30, [sp, #0x20]
0x00000000020aae04: add        x29, sp, #0x20
0x00000000020aae08: mov        x19, x2
0x00000000020aae0c: mov        x20, x0
0x00000000020aae10: ldr        x0, [x0, #0xb8]
0x00000000020aae14: ldr        x8, [x0]
0x00000000020aae18: ldr        x8, [x8, #0x20]
0x00000000020aae1c: blr        x8
0x00000000020aae20: mov        x21, x0
0x00000000020aae24: ldr        x0, [x20, #0xb8]
0x00000000020aae28: ldr        x8, [x0]
0x00000000020aae2c: ldr        x8, [x8, #0x20]
0x00000000020aae30: mov        x1, x19
0x00000000020aae34: blr        x8
0x00000000020aae38: cmp        w21, w0
0x00000000020aae3c: cset       w0, eq
0x00000000020aae40: ldp        x29, x30, [sp, #0x20]
0x00000000020aae44: ldp        x20, x19, [sp, #0x10]
0x00000000020aae48: ldp        x22, x21, [sp], #0x30
0x00000000020aae4c: ret        
