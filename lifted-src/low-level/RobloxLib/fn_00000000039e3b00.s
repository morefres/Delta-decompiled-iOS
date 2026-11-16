; instruction-faithful ARM64 fallback for RobloxLib::function_39e3b00
0x00000000039e3b00: stp        x29, x30, [sp, #-0x10]!
0x00000000039e3b04: mov        x29, sp
0x00000000039e3b08: ldr        x0, [x0, #0xb8]
0x00000000039e3b0c: ldr        x8, [x0]
0x00000000039e3b10: ldr        x8, [x8, #0x20]
0x00000000039e3b14: blr        x8
0x00000000039e3b18: cmp        w0, #0
0x00000000039e3b1c: cset       w0, eq
0x00000000039e3b20: ldp        x29, x30, [sp], #0x10
0x00000000039e3b24: ret        
