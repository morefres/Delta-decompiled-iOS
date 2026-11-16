; instruction-faithful ARM64 fallback for RobloxLib::function_3e78f74
0x0000000003e78f74: sub        sp, sp, #0x30
0x0000000003e78f78: stp        x20, x19, [sp, #0x10]
0x0000000003e78f7c: stp        x29, x30, [sp, #0x20]
0x0000000003e78f80: add        x29, sp, #0x20
0x0000000003e78f84: mov        x19, x0
0x0000000003e78f88: adrp       x8, #0x5fa2000
0x0000000003e78f8c: add        x8, x8, #0x5d8
0x0000000003e78f90: stp        x8, xzr, [x0]
0x0000000003e78f94: stp        xzr, x1, [x0, #0x10]
0x0000000003e78f98: str        x1, [sp, #8]
0x0000000003e78f9c: add        x0, sp, #8
0x0000000003e78fa0: add        x1, x19, #0x20
0x0000000003e78fa4: bl         #0x3e78fd0
0x0000000003e78fa8: mov        x0, x19
0x0000000003e78fac: ldp        x29, x30, [sp, #0x20]
0x0000000003e78fb0: ldp        x20, x19, [sp, #0x10]
0x0000000003e78fb4: add        sp, sp, #0x30
0x0000000003e78fb8: ret        
0x0000000003e78fbc: mov        x20, x0
0x0000000003e78fc0: mov        x0, x19
0x0000000003e78fc4: bl         #0x4b980a4
0x0000000003e78fc8: mov        x0, x20
0x0000000003e78fcc: bl         #0x4b97984
