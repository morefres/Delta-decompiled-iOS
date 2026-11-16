; instruction-faithful ARM64 fallback for RobloxLib::function_36f7c58
0x00000000036f7c58: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7c5c: stp        x29, x30, [sp, #0x10]
0x00000000036f7c60: add        x29, sp, #0x10
0x00000000036f7c64: cbz        x1, #0x36f7ca8
0x00000000036f7c68: mov        x19, x1
0x00000000036f7c6c: mov        x20, x0
0x00000000036f7c70: ldr        x1, [x1]
0x00000000036f7c74: bl         #0x36f7c58
0x00000000036f7c78: ldr        x1, [x19, #8]
0x00000000036f7c7c: mov        x0, x20
0x00000000036f7c80: bl         #0x36f7c58
0x00000000036f7c84: ldr        x0, [x19, #0x28]
0x00000000036f7c88: cbz        x0, #0x36f7c98
0x00000000036f7c8c: ldr        x8, [x0]
0x00000000036f7c90: ldr        x8, [x8, #8]
0x00000000036f7c94: blr        x8
0x00000000036f7c98: mov        x0, x19
0x00000000036f7c9c: ldp        x29, x30, [sp, #0x10]
0x00000000036f7ca0: ldp        x20, x19, [sp], #0x20
0x00000000036f7ca4: b          #0x47e93a8
0x00000000036f7ca8: ldp        x29, x30, [sp, #0x10]
0x00000000036f7cac: ldp        x20, x19, [sp], #0x20
0x00000000036f7cb0: ret        
0x00000000036f7cb4: bl         #0x18bd8
