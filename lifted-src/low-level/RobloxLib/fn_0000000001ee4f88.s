; instruction-faithful ARM64 fallback for RobloxLib::function_1ee4f88
0x0000000001ee4f88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee4f8c: stp        x29, x30, [sp, #0x10]
0x0000000001ee4f90: add        x29, sp, #0x10
0x0000000001ee4f94: adrp       x19, #0x63b8000
0x0000000001ee4f98: ldr        x0, [x19, #0x758]
0x0000000001ee4f9c: cbnz       x0, #0x1ee4fac
0x0000000001ee4fa0: bl         #0x1ee4e6c
0x0000000001ee4fa4: ldr        x0, [x0, #8]
0x0000000001ee4fa8: str        x0, [x19, #0x758]
0x0000000001ee4fac: ldp        x29, x30, [sp, #0x10]
0x0000000001ee4fb0: ldp        x20, x19, [sp], #0x20
0x0000000001ee4fb4: ret        
