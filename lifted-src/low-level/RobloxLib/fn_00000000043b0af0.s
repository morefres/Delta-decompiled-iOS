; instruction-faithful ARM64 fallback for RobloxLib::function_43b0af0
0x00000000043b0af0: stp        x29, x30, [sp, #-0x10]!
0x00000000043b0af4: mov        x29, sp
0x00000000043b0af8: bl         #0x43b8670
0x00000000043b0afc: ldr        x8, [x0]
0x00000000043b0b00: add        x9, x8, #8
0x00000000043b0b04: cmp        x8, #0
0x00000000043b0b08: csel       x0, xzr, x9, eq
0x00000000043b0b0c: ldp        x29, x30, [sp], #0x10
0x00000000043b0b10: ret        
0x00000000043b0b14: stp        x29, x30, [sp, #-0x10]!
0x00000000043b0b18: mov        x29, sp
0x00000000043b0b1c: mov        w0, w0
0x00000000043b0b20: bl         #0x43b8670
0x00000000043b0b24: ldr        x8, [x0]
0x00000000043b0b28: add        x9, x8, #8
0x00000000043b0b2c: cmp        x8, #0
0x00000000043b0b30: csel       x0, xzr, x9, eq
0x00000000043b0b34: ldp        x29, x30, [sp], #0x10
0x00000000043b0b38: ret        
