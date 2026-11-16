; instruction-faithful ARM64 fallback for RobloxLib::function_479aa70
0x000000000479aa70: stp        x29, x30, [sp, #-0x10]!
0x000000000479aa74: mov        x29, sp
0x000000000479aa78: ldr        x1, [x0, #0x10]
0x000000000479aa7c: cbz        x1, #0x479aa9c
0x000000000479aa80: ldp        x0, x8, [x0]
0x000000000479aa84: add        x8, x8, x8, lsl #1
0x000000000479aa88: lsl        x2, x8, #6
0x000000000479aa8c: ldr        x8, [x0]
0x000000000479aa90: ldr        x8, [x8, #0x18]
0x000000000479aa94: mov        w3, #8
0x000000000479aa98: blr        x8
0x000000000479aa9c: ldp        x29, x30, [sp], #0x10
0x000000000479aaa0: ret        
0x000000000479aaa4: bl         #0x18bd8
