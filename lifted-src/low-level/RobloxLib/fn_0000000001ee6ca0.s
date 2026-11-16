; instruction-faithful ARM64 fallback for RobloxLib::function_1ee6ca0
0x0000000001ee6ca0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee6ca4: stp        x29, x30, [sp, #0x10]
0x0000000001ee6ca8: add        x29, sp, #0x10
0x0000000001ee6cac: mov        x19, x0
0x0000000001ee6cb0: sub        x0, x0, #0xa48
0x0000000001ee6cb4: ldr        x8, [x0]
0x0000000001ee6cb8: ldr        x8, [x8, #0xd0]
0x0000000001ee6cbc: blr        x8
0x0000000001ee6cc0: cbz        x0, #0x1ee6cd8
0x0000000001ee6cc4: ldr        s0, [x19, #0x3c]
0x0000000001ee6cc8: fcmp       s0, #0.0
0x0000000001ee6ccc: b.ne       #0x1ee6cd8
0x0000000001ee6cd0: add        x8, x0, #0x168
0x0000000001ee6cd4: b          #0x1ee6cdc
0x0000000001ee6cd8: add        x8, x19, #0x3c
0x0000000001ee6cdc: ldr        s0, [x8]
0x0000000001ee6ce0: ldp        x29, x30, [sp, #0x10]
0x0000000001ee6ce4: ldp        x20, x19, [sp], #0x20
0x0000000001ee6ce8: ret        
