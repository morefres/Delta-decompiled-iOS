; instruction-faithful ARM64 fallback for RobloxLib::function_40a0b64
0x00000000040a0b64: stp        x29, x30, [sp, #-0x10]!
0x00000000040a0b68: mov        x29, sp
0x00000000040a0b6c: mov        x1, x0
0x00000000040a0b70: ldr        x0, [x0, #0x18]
0x00000000040a0b74: ldr        x8, [x0]
0x00000000040a0b78: ldr        x8, [x8, #0x18]
0x00000000040a0b7c: mov        w2, #0x4e8
0x00000000040a0b80: mov        w3, #8
0x00000000040a0b84: blr        x8
0x00000000040a0b88: ldp        x29, x30, [sp], #0x10
0x00000000040a0b8c: ret        
0x00000000040a0b90: bl         #0x18bd8
