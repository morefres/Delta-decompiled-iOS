; instruction-faithful ARM64 fallback for RobloxLib::function_3226f78
0x0000000003226f78: stp        x20, x19, [sp, #-0x20]!
0x0000000003226f7c: stp        x29, x30, [sp, #0x10]
0x0000000003226f80: add        x29, sp, #0x10
0x0000000003226f84: mov        x19, x0
0x0000000003226f88: stp        xzr, xzr, [x0, #8]
0x0000000003226f8c: adrp       x8, #0x5f46000
0x0000000003226f90: add        x8, x8, #0xf30
0x0000000003226f94: str        x8, [x0], #0x18
0x0000000003226f98: bl         #0x471becc
0x0000000003226f9c: mov        x0, x19
0x0000000003226fa0: ldp        x29, x30, [sp, #0x10]
0x0000000003226fa4: ldp        x20, x19, [sp], #0x20
0x0000000003226fa8: ret        
0x0000000003226fac: mov        x20, x0
0x0000000003226fb0: mov        x0, x19
0x0000000003226fb4: bl         #0x4b980a4
0x0000000003226fb8: mov        x0, x20
0x0000000003226fbc: bl         #0x4b97984
