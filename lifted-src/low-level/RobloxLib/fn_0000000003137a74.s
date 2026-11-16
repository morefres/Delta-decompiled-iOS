; instruction-faithful ARM64 fallback for RobloxLib::function_3137a74
0x0000000003137a74: stp        x20, x19, [sp, #-0x20]!
0x0000000003137a78: stp        x29, x30, [sp, #0x10]
0x0000000003137a7c: add        x29, sp, #0x10
0x0000000003137a80: cbz        x1, #0x3137ac8
0x0000000003137a84: mov        x19, x1
0x0000000003137a88: mov        x20, x0
0x0000000003137a8c: ldr        x0, [x0, #8]
0x0000000003137a90: cbz        x0, #0x3137a98
0x0000000003137a94: bl         #0x47eaa08
0x0000000003137a98: mov        x0, x19
0x0000000003137a9c: bl         #0x4b99844
0x0000000003137aa0: adrp       x1, #0x5ba4000
0x0000000003137aa4: ldr        x1, [x1, #0x738]
0x0000000003137aa8: add        x0, x0, #1
0x0000000003137aac: bl         #0x47ea9d8
0x0000000003137ab0: str        x0, [x20, #8]
0x0000000003137ab4: cbz        x0, #0x3137ac8
0x0000000003137ab8: mov        x1, x19
0x0000000003137abc: ldp        x29, x30, [sp, #0x10]
0x0000000003137ac0: ldp        x20, x19, [sp], #0x20
0x0000000003137ac4: b          #0x4b997fc
0x0000000003137ac8: ldp        x29, x30, [sp, #0x10]
0x0000000003137acc: ldp        x20, x19, [sp], #0x20
0x0000000003137ad0: ret        
