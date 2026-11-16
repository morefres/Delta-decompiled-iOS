; instruction-faithful ARM64 fallback for RobloxLib::function_1dc4f80
0x0000000001dc4f80: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc4f84: stp        x29, x30, [sp, #0x10]
0x0000000001dc4f88: add        x29, sp, #0x10
0x0000000001dc4f8c: adrp       x19, #0x638b000
0x0000000001dc4f90: ldr        x0, [x19, #0xc70]
0x0000000001dc4f94: cbnz       x0, #0x1dc4fa4
0x0000000001dc4f98: bl         #0x1dc4e4c
0x0000000001dc4f9c: ldr        x0, [x0, #8]
0x0000000001dc4fa0: str        x0, [x19, #0xc70]
0x0000000001dc4fa4: ldp        x29, x30, [sp, #0x10]
0x0000000001dc4fa8: ldp        x20, x19, [sp], #0x20
0x0000000001dc4fac: ret        
