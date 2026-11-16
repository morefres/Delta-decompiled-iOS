; instruction-faithful ARM64 fallback for RobloxLib::function_4691c54
0x0000000004691c54: stp        x20, x19, [sp, #-0x20]!
0x0000000004691c58: stp        x29, x30, [sp, #0x10]
0x0000000004691c5c: add        x29, sp, #0x10
0x0000000004691c60: mov        x19, x0
0x0000000004691c64: ldr        x8, [x0]
0x0000000004691c68: cbz        x8, #0x4691c74
0x0000000004691c6c: mov        x0, x19
0x0000000004691c70: bl         #0x4691c88
0x0000000004691c74: mov        x0, x19
0x0000000004691c78: ldp        x29, x30, [sp, #0x10]
0x0000000004691c7c: ldp        x20, x19, [sp], #0x20
0x0000000004691c80: ret        
0x0000000004691c84: bl         #0x18bd8
