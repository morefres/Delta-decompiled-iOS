; instruction-faithful ARM64 fallback for RobloxLib::function_3a38a6c
0x0000000003a38a6c: cbz        x2, #0x3a38ac0
0x0000000003a38a70: stp        x22, x21, [sp, #-0x30]!
0x0000000003a38a74: stp        x20, x19, [sp, #0x10]
0x0000000003a38a78: stp        x29, x30, [sp, #0x20]
0x0000000003a38a7c: add        x29, sp, #0x20
0x0000000003a38a80: mov        x19, x1
0x0000000003a38a84: mov        x20, x0
0x0000000003a38a88: lsl        x21, x2, #2
0x0000000003a38a8c: ldr        x0, [x20, #0x18]
0x0000000003a38a90: cbz        x0, #0x3a38ab0
0x0000000003a38a94: ldr        w1, [x19]
0x0000000003a38a98: bl         #0x43b1f20
0x0000000003a38a9c: cbz        w0, #0x3a38ab0
0x0000000003a38aa0: add        x19, x19, #4
0x0000000003a38aa4: subs       x21, x21, #4
0x0000000003a38aa8: b.ne       #0x3a38a8c
0x0000000003a38aac: mov        w0, #1
0x0000000003a38ab0: ldp        x29, x30, [sp, #0x20]
0x0000000003a38ab4: ldp        x20, x19, [sp, #0x10]
0x0000000003a38ab8: ldp        x22, x21, [sp], #0x30
0x0000000003a38abc: ret        
0x0000000003a38ac0: mov        w0, #1
0x0000000003a38ac4: ret        
