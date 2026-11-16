; instruction-faithful ARM64 fallback for RobloxLib::function_3e7da34
0x0000000003e7da34: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7da38: stp        x29, x30, [sp, #0x10]
0x0000000003e7da3c: add        x29, sp, #0x10
0x0000000003e7da40: mov        x19, x0
0x0000000003e7da44: ldr        x8, [x0, #0x58]
0x0000000003e7da48: cbz        x8, #0x3e7da58
0x0000000003e7da4c: ldr        x8, [x8, #0x10]
0x0000000003e7da50: add        x0, x19, #0x60
0x0000000003e7da54: blr        x8
0x0000000003e7da58: ldr        x8, [x19, #8]
0x0000000003e7da5c: cbz        x8, #0x3e7da6c
0x0000000003e7da60: ldr        x8, [x8, #0x10]
0x0000000003e7da64: add        x0, x19, #0x10
0x0000000003e7da68: blr        x8
0x0000000003e7da6c: mov        x0, x19
0x0000000003e7da70: ldp        x29, x30, [sp, #0x10]
0x0000000003e7da74: ldp        x20, x19, [sp], #0x20
0x0000000003e7da78: ret        
0x0000000003e7da7c: bl         #0x18bd8
0x0000000003e7da80: bl         #0x18bd8
