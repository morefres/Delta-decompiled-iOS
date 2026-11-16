; instruction-faithful ARM64 fallback for RobloxLib::function_2707e38
0x0000000002707e38: stp        x20, x19, [sp, #-0x20]!
0x0000000002707e3c: stp        x29, x30, [sp, #0x10]
0x0000000002707e40: add        x29, sp, #0x10
0x0000000002707e44: mov        x19, x0
0x0000000002707e48: add        x0, x0, #0x10
0x0000000002707e4c: bl         #0x18c70
0x0000000002707e50: ldr        x0, [x19, #8]
0x0000000002707e54: cbz        x0, #0x2707e64
0x0000000002707e58: ldp        x29, x30, [sp, #0x10]
0x0000000002707e5c: ldp        x20, x19, [sp], #0x20
0x0000000002707e60: b          #0x4b9808c
0x0000000002707e64: ldp        x29, x30, [sp, #0x10]
0x0000000002707e68: ldp        x20, x19, [sp], #0x20
0x0000000002707e6c: ret        
