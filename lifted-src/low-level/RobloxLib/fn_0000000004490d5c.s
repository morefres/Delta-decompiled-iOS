; instruction-faithful ARM64 fallback for RobloxLib::function_4490d5c
0x0000000004490d5c: ldrb       w8, [x0, #0x38]
0x0000000004490d60: tbnz       w8, #0, #0x4490d8c
0x0000000004490d64: stp        x20, x19, [sp, #-0x20]!
0x0000000004490d68: stp        x29, x30, [sp, #0x10]
0x0000000004490d6c: add        x29, sp, #0x10
0x0000000004490d70: mov        x19, x0
0x0000000004490d74: ldr        x8, [x0]
0x0000000004490d78: cbz        x8, #0x4490d94
0x0000000004490d7c: mov        x0, x19
0x0000000004490d80: bl         #0x4490da4
0x0000000004490d84: ldr        x0, [x19, #0x18]
0x0000000004490d88: b          #0x4490d98
0x0000000004490d8c: mov        x0, #0
0x0000000004490d90: ret        
0x0000000004490d94: mov        x0, #0x7fffffffffffffff
0x0000000004490d98: ldp        x29, x30, [sp, #0x10]
0x0000000004490d9c: ldp        x20, x19, [sp], #0x20
0x0000000004490da0: ret        
