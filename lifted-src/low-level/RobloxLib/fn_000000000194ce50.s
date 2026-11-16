; instruction-faithful ARM64 fallback for RobloxLib::function_194ce50
0x000000000194ce50: stp        x29, x30, [sp, #-0x10]!
0x000000000194ce54: mov        x29, sp
0x000000000194ce58: adrp       x8, #0x5ce9000
0x000000000194ce5c: add        x8, x8, #0x720
0x000000000194ce60: str        x8, [x0]
0x000000000194ce64: bl         #0x4b980a4
0x000000000194ce68: ldp        x29, x30, [sp], #0x10
0x000000000194ce6c: b          #0x47e93a8
0x000000000194ce70: sub        sp, sp, #0x20
0x000000000194ce74: stp        x29, x30, [sp, #0x10]
0x000000000194ce78: add        x29, sp, #0x10
0x000000000194ce7c: mov        x8, x0
0x000000000194ce80: sub        x0, x29, #1
0x000000000194ce84: add        x1, x8, #0x18
0x000000000194ce88: bl         #0x194ce9c
0x000000000194ce8c: ldp        x29, x30, [sp, #0x10]
0x000000000194ce90: add        sp, sp, #0x20
0x000000000194ce94: ret        
