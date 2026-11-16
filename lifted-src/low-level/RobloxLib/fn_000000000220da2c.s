; instruction-faithful ARM64 fallback for RobloxLib::function_220da2c
0x000000000220da2c: stp        x24, x23, [sp, #-0x40]!
0x000000000220da30: stp        x22, x21, [sp, #0x10]
0x000000000220da34: stp        x20, x19, [sp, #0x20]
0x000000000220da38: stp        x29, x30, [sp, #0x30]
0x000000000220da3c: add        x29, sp, #0x30
0x000000000220da40: ldr        w22, [x0, #8]
0x000000000220da44: cbz        w22, #0x220da90
0x000000000220da48: mov        x20, x2
0x000000000220da4c: mov        x21, x1
0x000000000220da50: mov        x19, #0
0x000000000220da54: ldr        x8, [x0]
0x000000000220da58: add        x23, x8, #8
0x000000000220da5c: ldr        x8, [x23]
0x000000000220da60: cmp        x8, x20
0x000000000220da64: b.ne       #0x220da80
0x000000000220da68: cbz        x20, #0x220da94
0x000000000220da6c: ldur       x0, [x23, #-8]
0x000000000220da70: mov        x1, x21
0x000000000220da74: mov        x2, x20
0x000000000220da78: bl         #0x4b98ed8
0x000000000220da7c: cbz        w0, #0x220da94
0x000000000220da80: add        x23, x23, #0x98
0x000000000220da84: add        x19, x19, #1
0x000000000220da88: cmp        x22, x19
0x000000000220da8c: b.ne       #0x220da5c
0x000000000220da90: mov        w19, #-1
0x000000000220da94: mov        x0, x19
0x000000000220da98: ldp        x29, x30, [sp, #0x30]
0x000000000220da9c: ldp        x20, x19, [sp, #0x20]
0x000000000220daa0: ldp        x22, x21, [sp, #0x10]
0x000000000220daa4: ldp        x24, x23, [sp], #0x40
0x000000000220daa8: ret        
