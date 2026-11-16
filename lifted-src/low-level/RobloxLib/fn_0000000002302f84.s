; instruction-faithful ARM64 fallback for RobloxLib::function_2302f84
0x0000000002302f84: stp        x29, x30, [sp, #-0x10]!
0x0000000002302f88: mov        x29, sp
0x0000000002302f8c: mov        x1, x0
0x0000000002302f90: ldr        x0, [x0, #0x18]
0x0000000002302f94: ldr        x8, [x0]
0x0000000002302f98: ldr        x8, [x8, #0x18]
0x0000000002302f9c: mov        w2, #0x1e0
0x0000000002302fa0: mov        w3, #8
0x0000000002302fa4: blr        x8
0x0000000002302fa8: ldp        x29, x30, [sp], #0x10
0x0000000002302fac: ret        
0x0000000002302fb0: bl         #0x18bd8
