; instruction-faithful ARM64 fallback for RobloxLib::function_322b58c
0x000000000322b58c: stp        x29, x30, [sp, #-0x10]!
0x000000000322b590: mov        x29, sp
0x000000000322b594: mov        x1, x0
0x000000000322b598: ldr        x0, [x0, #0x18]
0x000000000322b59c: ldr        x8, [x0]
0x000000000322b5a0: ldr        x8, [x8, #0x18]
0x000000000322b5a4: mov        w2, #0x38
0x000000000322b5a8: mov        w3, #8
0x000000000322b5ac: blr        x8
0x000000000322b5b0: ldp        x29, x30, [sp], #0x10
0x000000000322b5b4: ret        
0x000000000322b5b8: bl         #0x18bd8
