; instruction-faithful ARM64 fallback for RobloxLib::function_24a1f50
0x00000000024a1f50: stp        x29, x30, [sp, #-0x10]!
0x00000000024a1f54: mov        x29, sp
0x00000000024a1f58: mov        x1, x0
0x00000000024a1f5c: ldr        x0, [x0, #0x18]
0x00000000024a1f60: ldr        x8, [x0]
0x00000000024a1f64: ldr        x8, [x8, #0x18]
0x00000000024a1f68: mov        w2, #0x58
0x00000000024a1f6c: mov        w3, #8
0x00000000024a1f70: blr        x8
0x00000000024a1f74: ldp        x29, x30, [sp], #0x10
0x00000000024a1f78: ret        
0x00000000024a1f7c: bl         #0x18bd8
