; instruction-faithful ARM64 fallback for RobloxLib::function_3a8be60
0x0000000003a8be60: stp        x20, x19, [sp, #-0x20]!
0x0000000003a8be64: stp        x29, x30, [sp, #0x10]
0x0000000003a8be68: add        x29, sp, #0x10
0x0000000003a8be6c: ldp        x9, x8, [x0, #0x20]
0x0000000003a8be70: add        x9, x9, x9, lsl #1
0x0000000003a8be74: cmp        x8, x9, lsr #2
0x0000000003a8be78: b.lo       #0x3a8be88
0x0000000003a8be7c: mov        x19, x0
0x0000000003a8be80: bl         #0x3a8bdd4
0x0000000003a8be84: cbz        x0, #0x3a8be94
0x0000000003a8be88: ldp        x29, x30, [sp, #0x10]
0x0000000003a8be8c: ldp        x20, x19, [sp], #0x20
0x0000000003a8be90: ret        
0x0000000003a8be94: mov        x0, x19
0x0000000003a8be98: ldp        x29, x30, [sp, #0x10]
0x0000000003a8be9c: ldp        x20, x19, [sp], #0x20
0x0000000003a8bea0: b          #0x3a8bf5c
