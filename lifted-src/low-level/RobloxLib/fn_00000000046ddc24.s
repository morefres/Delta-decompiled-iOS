; instruction-faithful ARM64 fallback for RobloxLib::function_46ddc24
0x00000000046ddc24: stp        x29, x30, [sp, #-0x10]!
0x00000000046ddc28: mov        x29, sp
0x00000000046ddc2c: mov        x1, x0
0x00000000046ddc30: ldr        x0, [x0, #0x18]
0x00000000046ddc34: ldr        x8, [x0]
0x00000000046ddc38: ldr        x8, [x8, #0x18]
0x00000000046ddc3c: mov        w2, #0x80
0x00000000046ddc40: mov        w3, #8
0x00000000046ddc44: blr        x8
0x00000000046ddc48: ldp        x29, x30, [sp], #0x10
0x00000000046ddc4c: ret        
0x00000000046ddc50: bl         #0x18bd8
