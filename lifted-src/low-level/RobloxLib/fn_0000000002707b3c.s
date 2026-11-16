; instruction-faithful ARM64 fallback for RobloxLib::function_2707b3c
0x0000000002707b3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002707b40: stp        x29, x30, [sp, #0x10]
0x0000000002707b44: add        x29, sp, #0x10
0x0000000002707b48: mov        x19, x0
0x0000000002707b4c: ldr        x0, [x0, #0x18]
0x0000000002707b50: cbz        x0, #0x2707b58
0x0000000002707b54: bl         #0x4b9808c
0x0000000002707b58: ldr        x0, [x19, #8]
0x0000000002707b5c: cbz        x0, #0x2707b6c
0x0000000002707b60: ldp        x29, x30, [sp, #0x10]
0x0000000002707b64: ldp        x20, x19, [sp], #0x20
0x0000000002707b68: b          #0x4b9808c
0x0000000002707b6c: ldp        x29, x30, [sp, #0x10]
0x0000000002707b70: ldp        x20, x19, [sp], #0x20
0x0000000002707b74: ret        
