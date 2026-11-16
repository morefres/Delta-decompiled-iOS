; instruction-faithful ARM64 fallback for RobloxLib::function_2740f98
0x0000000002740f98: stp        x20, x19, [sp, #-0x20]!
0x0000000002740f9c: stp        x29, x30, [sp, #0x10]
0x0000000002740fa0: add        x29, sp, #0x10
0x0000000002740fa4: mov        x19, x1
0x0000000002740fa8: ldr        x0, [x1, #0x30]
0x0000000002740fac: cbz        x0, #0x2740fb8
0x0000000002740fb0: str        x0, [x19, #0x38]
0x0000000002740fb4: bl         #0x47e93a8
0x0000000002740fb8: ldr        x0, [x19, #0x18]
0x0000000002740fbc: cbz        x0, #0x2740fd0
0x0000000002740fc0: str        x0, [x19, #0x20]
0x0000000002740fc4: ldp        x29, x30, [sp, #0x10]
0x0000000002740fc8: ldp        x20, x19, [sp], #0x20
0x0000000002740fcc: b          #0x47e93a8
0x0000000002740fd0: ldp        x29, x30, [sp, #0x10]
0x0000000002740fd4: ldp        x20, x19, [sp], #0x20
0x0000000002740fd8: ret        
