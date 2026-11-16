; instruction-faithful ARM64 fallback for RobloxLib::function_40a0d38
0x00000000040a0d38: stp        x29, x30, [sp, #-0x10]!
0x00000000040a0d3c: mov        x29, sp
0x00000000040a0d40: ldr        x1, [x0, #0x10]
0x00000000040a0d44: cbz        x1, #0x40a0d64
0x00000000040a0d48: ldp        x0, x8, [x0]
0x00000000040a0d4c: mov        w9, #0x4e8
0x00000000040a0d50: mul        x2, x8, x9
0x00000000040a0d54: ldr        x8, [x0]
0x00000000040a0d58: ldr        x8, [x8, #0x18]
0x00000000040a0d5c: mov        w3, #8
0x00000000040a0d60: blr        x8
0x00000000040a0d64: ldp        x29, x30, [sp], #0x10
0x00000000040a0d68: ret        
0x00000000040a0d6c: bl         #0x18bd8
