; instruction-faithful ARM64 fallback for RobloxLib::function_2bf6c54
0x0000000002bf6c54: ldr        x8, [x0, #0x7f0]
0x0000000002bf6c58: cbz        x8, #0x2bf6c68
0x0000000002bf6c5c: ldp        s0, s1, [x8]
0x0000000002bf6c60: ldp        s2, s3, [x8, #8]
0x0000000002bf6c64: ret        
0x0000000002bf6c68: stp        x29, x30, [sp, #-0x10]!
0x0000000002bf6c6c: mov        x29, sp
0x0000000002bf6c70: bl         #0x2b7fbf4
0x0000000002bf6c74: ldp        x29, x30, [sp], #0x10
0x0000000002bf6c78: ret        
