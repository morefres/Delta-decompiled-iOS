; instruction-faithful ARM64 fallback for RobloxLib::function_3104f8c
0x0000000003104f8c: sub        sp, sp, #0x30
0x0000000003104f90: stp        x20, x19, [sp, #0x10]
0x0000000003104f94: stp        x29, x30, [sp, #0x20]
0x0000000003104f98: add        x29, sp, #0x20
0x0000000003104f9c: mov        x2, x1
0x0000000003104fa0: mov        x19, x0
0x0000000003104fa4: stp        xzr, xzr, [x0, #8]
0x0000000003104fa8: adrp       x8, #0x5f20000
0x0000000003104fac: add        x8, x8, #0xf00
0x0000000003104fb0: str        x8, [x0]
0x0000000003104fb4: add        x0, sp, #0xf
0x0000000003104fb8: add        x1, x19, #0x18
0x0000000003104fbc: bl         #0x3105028
0x0000000003104fc0: mov        x0, x19
0x0000000003104fc4: ldp        x29, x30, [sp, #0x20]
0x0000000003104fc8: ldp        x20, x19, [sp, #0x10]
0x0000000003104fcc: add        sp, sp, #0x30
0x0000000003104fd0: ret        
0x0000000003104fd4: mov        x20, x0
0x0000000003104fd8: mov        x0, x19
0x0000000003104fdc: bl         #0x4b980a4
0x0000000003104fe0: mov        x0, x20
0x0000000003104fe4: bl         #0x4b97984
