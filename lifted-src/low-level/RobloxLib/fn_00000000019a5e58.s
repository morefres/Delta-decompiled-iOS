; instruction-faithful ARM64 fallback for RobloxLib::function_19a5e58
0x00000000019a5e58: stp        x20, x19, [sp, #-0x20]!
0x00000000019a5e5c: stp        x29, x30, [sp, #0x10]
0x00000000019a5e60: add        x29, sp, #0x10
0x00000000019a5e64: mov        x19, x0
0x00000000019a5e68: add        x0, x0, #0x48
0x00000000019a5e6c: bl         #0x18c70
0x00000000019a5e70: add        x0, x19, #0x28
0x00000000019a5e74: bl         #0x18c70
0x00000000019a5e78: ldr        x0, [x19, #8]
0x00000000019a5e7c: cbz        x0, #0x19a5e84
0x00000000019a5e80: bl         #0x4b9808c
0x00000000019a5e84: mov        x0, x19
0x00000000019a5e88: ldp        x29, x30, [sp, #0x10]
0x00000000019a5e8c: ldp        x20, x19, [sp], #0x20
0x00000000019a5e90: ret        
