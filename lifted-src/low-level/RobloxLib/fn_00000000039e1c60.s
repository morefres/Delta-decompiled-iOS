; instruction-faithful ARM64 fallback for RobloxLib::function_39e1c60
0x00000000039e1c60: stp        x29, x30, [sp, #-0x10]!
0x00000000039e1c64: mov        x29, sp
0x00000000039e1c68: ldr        x0, [x0, #0xb8]
0x00000000039e1c6c: ldr        x8, [x0]
0x00000000039e1c70: ldr        x8, [x8, #0x20]
0x00000000039e1c74: blr        x8
0x00000000039e1c78: cmp        w0, #0
0x00000000039e1c7c: cset       w0, eq
0x00000000039e1c80: ldp        x29, x30, [sp], #0x10
0x00000000039e1c84: ret        
