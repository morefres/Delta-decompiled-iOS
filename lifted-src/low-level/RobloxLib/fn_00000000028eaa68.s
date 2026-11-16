; instruction-faithful ARM64 fallback for RobloxLib::function_28eaa68
0x00000000028eaa68: stp        x20, x19, [sp, #-0x20]!
0x00000000028eaa6c: stp        x29, x30, [sp, #0x10]
0x00000000028eaa70: add        x29, sp, #0x10
0x00000000028eaa74: mov        x19, x0
0x00000000028eaa78: adrp       x8, #0x5e7d000
0x00000000028eaa7c: add        x8, x8, #0xd28
0x00000000028eaa80: str        x8, [x0]
0x00000000028eaa84: bl         #0x28ea888
0x00000000028eaa88: mov        x1, #0
0x00000000028eaa8c: bl         #0x4408f38
0x00000000028eaa90: mov        x0, x19
0x00000000028eaa94: ldp        x29, x30, [sp, #0x10]
0x00000000028eaa98: ldp        x20, x19, [sp], #0x20
0x00000000028eaa9c: ret        
0x00000000028eaaa0: bl         #0x18bd8
