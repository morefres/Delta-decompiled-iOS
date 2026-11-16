; instruction-faithful ARM64 fallback for RobloxLib::function_1f85c4c
0x0000000001f85c4c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f85c50: stp        x29, x30, [sp, #0x10]
0x0000000001f85c54: add        x29, sp, #0x10
0x0000000001f85c58: mov        x19, x0
0x0000000001f85c5c: ldr        x0, [x0, #0x18]
0x0000000001f85c60: cbz        x0, #0x1f85c68
0x0000000001f85c64: bl         #0x4b9808c
0x0000000001f85c68: ldr        x0, [x19, #8]
0x0000000001f85c6c: cbz        x0, #0x1f85c7c
0x0000000001f85c70: ldp        x29, x30, [sp, #0x10]
0x0000000001f85c74: ldp        x20, x19, [sp], #0x20
0x0000000001f85c78: b          #0x4b9808c
0x0000000001f85c7c: ldp        x29, x30, [sp, #0x10]
0x0000000001f85c80: ldp        x20, x19, [sp], #0x20
0x0000000001f85c84: ret        
