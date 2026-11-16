; instruction-faithful ARM64 fallback for RobloxLib::function_33edcd4
0x00000000033edcd4: stp        x20, x19, [sp, #-0x20]!
0x00000000033edcd8: stp        x29, x30, [sp, #0x10]
0x00000000033edcdc: add        x29, sp, #0x10
0x00000000033edce0: mov        x19, x0
0x00000000033edce4: add        x0, x0, #0x58
0x00000000033edce8: bl         #0x1df28
0x00000000033edcec: add        x0, x19, #0x38
0x00000000033edcf0: bl         #0x1df28
0x00000000033edcf4: add        x0, x19, #0x28
0x00000000033edcf8: bl         #0x1df28
0x00000000033edcfc: ldr        x0, [x19, #0x18]
0x00000000033edd00: cbz        x0, #0x33edd08
0x00000000033edd04: bl         #0x4b9808c
0x00000000033edd08: ldr        x0, [x19, #8]
0x00000000033edd0c: cbz        x0, #0x33edd14
0x00000000033edd10: bl         #0x4b9808c
0x00000000033edd14: mov        x0, x19
0x00000000033edd18: ldp        x29, x30, [sp, #0x10]
0x00000000033edd1c: ldp        x20, x19, [sp], #0x20
0x00000000033edd20: ret        
