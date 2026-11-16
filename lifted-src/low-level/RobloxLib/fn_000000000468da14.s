; instruction-faithful ARM64 fallback for RobloxLib::function_468da14
0x000000000468da14: stp        x20, x19, [sp, #-0x20]!
0x000000000468da18: stp        x29, x30, [sp, #0x10]
0x000000000468da1c: add        x29, sp, #0x10
0x000000000468da20: mov        x19, x2
0x000000000468da24: mov        x20, x0
0x000000000468da28: ldr        x8, [x0, #0x10]
0x000000000468da2c: cbz        x8, #0x468da4c
0x000000000468da30: ldr        x9, [x19]
0x000000000468da34: cmp        x9, x1
0x000000000468da38: b.ls       #0x468da7c
0x000000000468da3c: mov        w9, #9
0x000000000468da40: strb       w9, [x1]
0x000000000468da44: stur       x8, [x1, #1]
0x000000000468da48: add        x1, x1, #9
0x000000000468da4c: ldr        x8, [x20, #8]
0x000000000468da50: tbnz       w8, #0, #0x468da64
0x000000000468da54: mov        x0, x1
0x000000000468da58: ldp        x29, x30, [sp, #0x10]
0x000000000468da5c: ldp        x20, x19, [sp], #0x20
0x000000000468da60: ret        
0x000000000468da64: and        x8, x8, #0xfffffffffffffffe
0x000000000468da68: add        x0, x8, #8
0x000000000468da6c: mov        x2, x19
0x000000000468da70: ldp        x29, x30, [sp, #0x10]
0x000000000468da74: ldp        x20, x19, [sp], #0x20
0x000000000468da78: b          #0x4684a34
0x000000000468da7c: mov        x0, x19
0x000000000468da80: bl         #0x4b738e8
0x000000000468da84: mov        x1, x0
0x000000000468da88: ldr        x8, [x20, #0x10]
0x000000000468da8c: b          #0x468da3c
