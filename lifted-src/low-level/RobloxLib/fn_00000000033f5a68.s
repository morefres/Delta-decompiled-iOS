; instruction-faithful ARM64 fallback for RobloxLib::function_33f5a68
0x00000000033f5a68: sub        sp, sp, #0x30
0x00000000033f5a6c: stp        x29, x30, [sp, #0x20]
0x00000000033f5a70: add        x29, sp, #0x20
0x00000000033f5a74: ldr        q1, [x29, #0x10]
0x00000000033f5a78: ldr        x8, [x29, #0x20]
0x00000000033f5a7c: str        x8, [sp, #0x10]
0x00000000033f5a80: str        q1, [sp]
0x00000000033f5a84: bl         #0x33f37f0
0x00000000033f5a88: adrp       x0, #0x545d000
0x00000000033f5a8c: add        x0, x0, #0x892
0x00000000033f5a90: ldp        x29, x30, [sp, #0x20]
0x00000000033f5a94: add        sp, sp, #0x30
0x00000000033f5a98: ret        
0x00000000033f5a9c: stp        x29, x30, [sp, #-0x10]!
0x00000000033f5aa0: mov        x29, sp
0x00000000033f5aa4: bl         #0x33f4e8c
0x00000000033f5aa8: adrp       x0, #0x545d000
0x00000000033f5aac: add        x0, x0, #0x892
0x00000000033f5ab0: ldp        x29, x30, [sp], #0x10
0x00000000033f5ab4: ret        
