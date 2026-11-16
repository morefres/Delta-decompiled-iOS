; instruction-faithful ARM64 fallback for RobloxLib::function_34a8a88
0x00000000034a8a88: cbz        x1, #0x34a8aa0
0x00000000034a8a8c: ldr        w8, [x0, #0x6a8]
0x00000000034a8a90: cbz        w8, #0x34a8aa8
0x00000000034a8a94: mov        w0, #0
0x00000000034a8a98: str        w8, [x1]
0x00000000034a8a9c: ret        
0x00000000034a8aa0: mov        w0, #0x1f
0x00000000034a8aa4: ret        
0x00000000034a8aa8: stp        x29, x30, [sp, #-0x10]!
0x00000000034a8aac: mov        x29, sp
0x00000000034a8ab0: mov        x0, x1
0x00000000034a8ab4: bl         #0x3435568
0x00000000034a8ab8: mov        w0, #0
0x00000000034a8abc: ldp        x29, x30, [sp], #0x10
0x00000000034a8ac0: ret        
