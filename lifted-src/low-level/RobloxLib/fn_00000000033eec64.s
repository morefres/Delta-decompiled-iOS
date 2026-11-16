; instruction-faithful ARM64 fallback for RobloxLib::function_33eec64
0x00000000033eec64: stp        x20, x19, [sp, #-0x20]!
0x00000000033eec68: stp        x29, x30, [sp, #0x10]
0x00000000033eec6c: add        x29, sp, #0x10
0x00000000033eec70: mov        x19, x0
0x00000000033eec74: add        x0, x0, #0x58
0x00000000033eec78: bl         #0x1df28
0x00000000033eec7c: add        x0, x19, #0x38
0x00000000033eec80: bl         #0x1df28
0x00000000033eec84: add        x0, x19, #0x28
0x00000000033eec88: bl         #0x1df28
0x00000000033eec8c: ldr        x0, [x19, #0x18]
0x00000000033eec90: cbz        x0, #0x33eec98
0x00000000033eec94: bl         #0x4b9808c
0x00000000033eec98: ldr        x0, [x19, #8]
0x00000000033eec9c: cbz        x0, #0x33eecac
0x00000000033eeca0: ldp        x29, x30, [sp, #0x10]
0x00000000033eeca4: ldp        x20, x19, [sp], #0x20
0x00000000033eeca8: b          #0x4b9808c
0x00000000033eecac: ldp        x29, x30, [sp, #0x10]
0x00000000033eecb0: ldp        x20, x19, [sp], #0x20
0x00000000033eecb4: ret        
