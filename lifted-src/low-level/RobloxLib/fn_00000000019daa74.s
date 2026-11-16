; instruction-faithful ARM64 fallback for RobloxLib::function_19daa74
0x00000000019daa74: stp        x20, x19, [sp, #-0x20]!
0x00000000019daa78: stp        x29, x30, [sp, #0x10]
0x00000000019daa7c: add        x29, sp, #0x10
0x00000000019daa80: mov        x19, x0
0x00000000019daa84: add        x0, x0, #0x10
0x00000000019daa88: bl         #0x18c70
0x00000000019daa8c: ldr        x0, [x19, #8]
0x00000000019daa90: cbz        x0, #0x19daaa0
0x00000000019daa94: ldp        x29, x30, [sp, #0x10]
0x00000000019daa98: ldp        x20, x19, [sp], #0x20
0x00000000019daa9c: b          #0x4b9808c
0x00000000019daaa0: ldp        x29, x30, [sp, #0x10]
0x00000000019daaa4: ldp        x20, x19, [sp], #0x20
0x00000000019daaa8: ret        
