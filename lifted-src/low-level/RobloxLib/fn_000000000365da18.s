; instruction-faithful ARM64 fallback for RobloxLib::function_365da18
0x000000000365da18: ldr        w8, [x0, #0x7a4]
0x000000000365da1c: cmp        w8, w1
0x000000000365da20: b.eq       #0x365da9c
0x000000000365da24: stp        x22, x21, [sp, #-0x30]!
0x000000000365da28: stp        x20, x19, [sp, #0x10]
0x000000000365da2c: stp        x29, x30, [sp, #0x20]
0x000000000365da30: add        x29, sp, #0x20
0x000000000365da34: mov        x19, x1
0x000000000365da38: mov        x20, x0
0x000000000365da3c: str        w1, [x0, #0x7a4]
0x000000000365da40: ldr        x21, [x0, #0x6c8]
0x000000000365da44: ldr        x22, [x0, #0x6d0]
0x000000000365da48: cmp        x21, x22
0x000000000365da4c: b.eq       #0x365da68
0x000000000365da50: ldr        x0, [x21], #8
0x000000000365da54: ldr        x8, [x0]
0x000000000365da58: ldr        x8, [x8, #0x20]
0x000000000365da5c: mov        x1, x19
0x000000000365da60: blr        x8
0x000000000365da64: b          #0x365da48
0x000000000365da68: ldr        x21, [x20, #0x6e0]
0x000000000365da6c: ldr        x20, [x20, #0x6e8]
0x000000000365da70: cmp        x21, x20
0x000000000365da74: b.eq       #0x365da90
0x000000000365da78: ldr        x0, [x21], #8
0x000000000365da7c: ldr        x8, [x0]
0x000000000365da80: ldr        x8, [x8, #0x20]
0x000000000365da84: mov        x1, x19
0x000000000365da88: blr        x8
0x000000000365da8c: b          #0x365da70
0x000000000365da90: ldp        x29, x30, [sp, #0x20]
0x000000000365da94: ldp        x20, x19, [sp, #0x10]
0x000000000365da98: ldp        x22, x21, [sp], #0x30
0x000000000365da9c: ret        
